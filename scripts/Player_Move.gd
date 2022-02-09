extends KinematicBody2D

export (float) var acceleration = 32.0
export (float) var des_acceleration = 16.0
export (float) var max_speed = 256.0
export (float) var gravity = 980
export (float) var jump_force = 400
export (int) var n_jumps = 1

var velocity = Vector2()
var friction = false

var jumping = false
var falling = false
var wall_sliding = false
var moving = false
var isDrifting = false
var isDashing = false
var iddle = true
var can_jump = false
var facing = 1

const left = -1
const right = 1

var dashTime = 0
var cutHeight = 0.5


func state_machine():
	if wall_sliding == true:
		jumping = false
	elif velocity.y > 0.2 && wall_sliding == false:
		falling = true
		jumping = false
	elif velocity.y < 0:
		jumping = true
		falling = false
		wall_sliding = false
	elif abs(velocity.x) > 0 && is_on_floor():
		moving = true
	elif velocity.x == 0 && velocity.y == 0:
		wall_sliding = false
		jumping = false
		falling = false
		moving = false
		isDrifting = false
		iddle = true

	if abs(velocity.x) < 4:
		velocity.x = 0
	
	if wall_sliding == true && falling == true:
		$AnimationPlayer.play("redWall Slide")
	elif falling == true:
		$AnimationPlayer.play("redFall")
	elif jumping == true:
		$AnimationPlayer.play("redJump")
	elif isDrifting == true:
		$AnimationPlayer.play("drift")
	elif moving == true:
		$AnimationPlayer.play("redRun")
	else:
		$AnimationPlayer.play("redIdle")

func jump():
	
	if is_on_floor():
		$coyote.start()
		can_jump = true
		falling = false
		jumping = false
		n_jumps = 1
		
	if Input.is_action_just_pressed("jump") && n_jumps == 0:
		$buffer.start()
		
	if $buffer.time_left > 0 && is_on_floor():
		$buffer.stop()
		velocity.y = -jump_force
		
	if Input.is_action_just_pressed("jump") && n_jumps > 0 && can_jump == true:
		if $coyote.time_left > 0:
			n_jumps += 1
		velocity.y = -jump_force
		jumping = true
		n_jumps -= 1
	
	if Input.is_action_just_released("jump"):
		if(velocity.y < 0):
			velocity.y *= cutHeight
	
	if n_jumps == 0:
		can_jump = false


func move_dir(dir: int):
	if dir == left:
		$AnimationPlayer.flip_h = true
		facing = left
	elif dir == right:
		$AnimationPlayer.flip_h = false
		facing = right
	else:
		return

	if dir == left && velocity.x > 0:
		velocity.x += dir * des_acceleration
		isDrifting = true
	elif dir == right && velocity.x < 0:
		velocity.x += dir * des_acceleration
		isDrifting = true
	else:
		velocity.x += dir * acceleration
		isDrifting = false
	moving = true

	if abs(velocity.x) > max_speed:
		velocity.x = dir * max_speed

func move(delta):
	
	if Input.is_action_pressed("left") && Input.is_action_pressed("right"):
		pass
	elif Input.is_action_pressed("right"):
		move_dir(right)
	elif Input.is_action_pressed("left"):
		move_dir(left)
	else:
		if velocity.x > 0:
			velocity.x += lerp(velocity.x, 0.00, des_acceleration) * delta
		#	velocity.x -= des_acceleration * facing
		elif velocity.x < 0:
			velocity.x += lerp(velocity.x, 0.00, des_acceleration) * delta
		#	velocity.x -= des_acceleration * facing
		#elif velocity.x == 0:
		#	pass
			

func sticky_wall():
	
	if wall_sliding == true && jumping == true && facing == left:
		velocity.x = 150
		n_jumps = 0
		can_jump = false
		wall_sliding = false
		return
		
		
	elif wall_sliding == true && jumping == true && facing == right:
		velocity.x = -150
		n_jumps = 0
		can_jump = false
		wall_sliding = false
		return 
	
	if is_on_wall() && !is_on_floor() && (Input.is_action_pressed("left") || Input.is_action_pressed("right")):
		$wall_jump.start()
		n_jumps = 1
		wall_sliding = true
		can_jump = true
		
		if velocity.y > 0:
			velocity.y = 25
			falling = true
			
		if $wall_jump.time_left <= 0:
			can_jump = false
			
		if facing == left:
			$AnimationPlayer.flip_h = false
			facing = left
		elif facing == right:
			$AnimationPlayer.flip_h = true
			facing = right
			
	else:
		wall_sliding = false
		
func _physics_process(delta):
	
	move(delta)
	jump()
	sticky_wall()
	state_machine()
	
	velocity.y += gravity * delta
	print(velocity.x)
	velocity = move_and_slide_with_snap(velocity, Vector2(0, -1), Vector2(0, -1), true, 4, 1)
