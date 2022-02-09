extends KinematicBody2D

const ACCELERATION = 3000
const MAX_SPEED = 18000
const LIMIT_SPEED_Y = 12000
const JUMP_HEIGHT = 36000
const MIN_JUMP_HEIGHT = 12000
const MAX_COYOTE_TIME = 6
const JUMP_BUFFER_TIME = 10
const WALL_JUMP_AMOUNT = 18000
const WALL_JUMP_TIME = 10
const WALL_SLIDE_FACTOR = 0.8
const WALL_HORIZONTAL_TIME = 30
const GRAVITY = 2800
const DASH_SPEED = 36000


var velocity = Vector2()
var axis = Vector2()

var coyoteTimer = 0
var jumpBufferTimer = 0
var wallJumpTimer = 0
var wallHorizontalTimer = 0
var dashTime = 0

var spriteColor = "red"
var canJump = false
var friction = false
var wall_sliding = false
var trail = false
var isDashing = false
var hasDashed = false
var isGrabbing = false

func _on_trailTimer_timeout():
	if trail:
		var trail_sprite = Sprite.new()
		trail_sprite.texture = load("res://sprites/playerSprites.png")
		trail_sprite.vframes = 10
		trail_sprite.hframes = 8
		trail_sprite.frame = $Rotation/Sprite.frame
		trail_sprite.scale.x = 2 * 1.2
		trail_sprite.scale.y = 2 * 1.2
		trail_sprite.scale.x = $Rotation/Sprite.scale.x * 2 * 1.2
		trail_sprite.set_script(load("res://scripts/trail_fade.gd"))
		
		get_parent().add_child(trail_sprite)
		trail_sprite.position = position
		trail_sprite.modulate = Color( 1, 0.08, 0.58, 0.5 )
		trail_sprite.z_index = -49

func getInputAxis():
	axis = Vector2.ZERO
	axis.x = int(Input.is_action_pressed("right")) - int(Input.is_action_pressed("left"))
	axis.y = int(Input.is_action_pressed("down")) - int(Input.is_action_pressed("up"))
	axis = axis.normalized()

func dash(delta):
	if !hasDashed && Input.is_action_just_pressed("dash"):
		velocity = axis * DASH_SPEED * delta
		spriteColor = "blue"
		Input.start_joy_vibration(0, 1, 1, 0.2)
		isDashing = true
		hasDashed = true
		$camera.add_trauma(0.5)
	
	if isDashing:
		trail = true
		dashTime += 1
		if dashTime >= int(0.25 * 1 /delta):
			isDashing = false
			trail = false
			dashTime = 0
			
	if is_on_floor() && velocity.y >=0:
		hasDashed = false
		spriteColor = "red"

func horizontalMovement(delta):
	if Input.is_action_pressed("right"):
		if $Rotation/RayCast2D.is_colliding():
			yield(get_tree().create_timer(0.1),"timeout")
			velocity.x = min(velocity.x + ACCELERATION * delta, MAX_SPEED * delta)
			$Rotation.scale.x = 1
			if canJump:
				$AnimationPlayer.play(str(spriteColor, "Run"))
		else:
			velocity.x = min(velocity.x + ACCELERATION * delta, MAX_SPEED * delta)
			$Rotation.scale.x = 1
			if canJump:
				$AnimationPlayer.play(str(spriteColor, "Run"))

	elif Input.is_action_pressed("left"):
		if $Rotation/RayCast2D.is_colliding():
			yield(get_tree().create_timer(0.1),"timeout")
			velocity.x = max(velocity.x - ACCELERATION * delta, -MAX_SPEED * delta)
			$Rotation.scale.x = -1
			if canJump:
				$AnimationPlayer.play(str(spriteColor, "Run"))
		else:
			velocity.x = max(velocity.x - ACCELERATION * delta, -MAX_SPEED * delta)
			$Rotation.scale.x = -1
			if canJump:
				$AnimationPlayer.play(str(spriteColor, "Run"))
	else:
		velocity.x = lerp(velocity.x, 0, 0.4)
		if canJump:
			$AnimationPlayer.play(str(spriteColor, "Idle"))

func wallSlide(delta):
	if !canJump:
		if $Rotation/RayCast2D.is_colliding():
			wall_sliding = true
			if Input.is_action_pressed("grab"):
				isGrabbing = true
				if axis.y != 0:
					velocity.y = axis.y * 12000 * delta
					$AnimationPlayer.play(str(spriteColor, "Climb"))
				else:
					velocity.y = 0
					$AnimationPlayer.play(str(spriteColor, "Climb"))
			else:
					velocity.y = 0
					$AnimationPlayer.play(str(spriteColor, "Wall Slide"))
		else:
			isGrabbing = false
			velocity.y = velocity.y * WALL_SLIDE_FACTOR
			$AnimationPlayer.play(str(spriteColor, "Wall Slide"))
	else:
		wall_sliding = false
		isGrabbing = false

func wallJump(delta):
	wallJumpTimer = 0
	velocity.x = -WALL_JUMP_AMOUNT * $Rotation.scale.x * delta
	velocity.y = -JUMP_HEIGHT * delta
	$Rotation.scale.x = -$Rotation.scale.x

func frictionOnAir():
	if friction:
		velocity.x = lerp(velocity.x, 0, 0.01)

func setJumpHeight(delta):
	if Input.is_action_just_pressed("up"):
		if velocity.y < -MIN_JUMP_HEIGHT * delta:
			velocity.y = -MIN_JUMP_HEIGHT * delta

func jump(delta):
	velocity.y = -JUMP_HEIGHT * delta

func jumpBuffer(delta):
	if jumpBufferTimer > 0:
		if is_on_floor():
			jump(delta)
		jumpBufferTimer -= 1

func _physics_process(delta):
	if velocity.y <= LIMIT_SPEED_Y:
		if !isDashing:
			velocity.y += GRAVITY * delta
	
	friction = false
	
	getInputAxis()
	dash(delta)
	
	wallSlide(delta)
	
	if wallJumpTimer > WALL_JUMP_TIME:
		wallJumpTimer = WALL_JUMP_AMOUNT
		if !isDashing && !isGrabbing:
			horizontalMovement(delta)
	else:
		wallJumpTimer += 1
	
	if !canJump:
		if !wall_sliding:
			if velocity.y >= 0:
				$AnimationPlayer.play(str(spriteColor, "Fall"))
			elif velocity.y < 0:
				$AnimationPlayer.play(str(spriteColor, "Jump"))
		
	if is_on_floor():
		canJump = true
		coyoteTimer = 0
	else:
		coyoteTimer += 1
		if coyoteTimer > MAX_COYOTE_TIME:
			canJump = false
			coyoteTimer = 0
		friction = true
	
	jumpBuffer(delta)
	
	if Input.is_action_just_pressed("jump"):
		if canJump:
			jump(delta)
			frictionOnAir()
		else:
			if $Rotation/RayCast2D.is_colliding():
				wallJump(delta)
			frictionOnAir()
			jumpBufferTimer = JUMP_BUFFER_TIME
	
	setJumpHeight(delta)
	jumpBuffer(delta)
	
	velocity = move_and_slide(velocity, Vector2.UP)
