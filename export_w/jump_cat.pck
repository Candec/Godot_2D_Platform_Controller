GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�6      �      &�y���ڞu;>��.pH   res://.import/playerSprites.png-c94f2a6bc388e8cd9d2c2fa2c31b700d.stex   �o      n'      G�r+���;q�`Y�L   res://.import/player_iddle_sprite.png-6fbd6bdea529e0875d219c87805d5119.stex  �      v      �5�z���}���4L   res://.import/player_jump_sprite.png-154def96316b0b4fe4b1fa099f3aadb0.stex  `�      �      ���}���� ��#�3m�P   res://.import/player_run_blue_sprite.png-ded223d692d8effc696e4f66813b8d0b.stex  0�            �gSd<;R,�o+��P   res://.import/player_run_red_sprite.png-d2a21f379a3d57f6ca60f1e4beffa0b1.stex   @�             ����i3�~����YH�L   res://.import/player_run_sprite.png-309f1abf459191a1f83b969ea68a5cd7.stex   @�             ����i3�~����YH�H   res://.import/simple_platform.png-fd18103238c0950589e6aad7f5667ee3.stex @�      p       �[^r� y�@*��$   res://Assets/ShakeCamera.gd.remap   ��      -       Aa��S�[8�"H=�   res://Assets/ShakeCamera.gdc�	      �      (Bz���B�`���   res://Assets/player.tscn`      �      V���o���_�����   res://Scenes/Main.tscn  @-            �]W!��3S�j�E�+��   res://Scenes/Platform.tscn  `4      �      �6����g�54l]
�   res://default_env.tres  6      �       um�`�N��<*ỳ�8   res://icon.png  @�      �      G1?��z�c��vN��   res://icon.png.import   �<      �      ��fe��6�B��^ U�   res://old_move.gd.remap ��      #       3K��"��J� �ª�ǫ   res://old_move.gdc  P?      :      ='[�V'Z�y�0��   res://project.binary0�      �      ](F'�巸��.��8$   res://scripts/player_script.gd.remap�      0       �*�1���`�孧a�    res://scripts/player_script.gdc �S      �      �w�t�N��>�9r   res://scripts/trail.gd.remap�      (       L?ci_C�H���I;s   res://scripts/trail.gdc 0n      �      �v���8�S�;̲B95(   res://sprites/playerSprites.png.import  0�      �      ��_�yB�M����,   res://sprites/player_iddle_sprite.png.import��      �      W�a��B��-h��,   res://sprites/player_jump_sprite.png.import P�      �      ى_z��W%؉�t�0   res://sprites/player_run_blue_sprite.png.import P�      �      y�#��ʠL1�{`�(0   res://sprites/player_run_red_sprite.png.import  `�      �      ��CaI��%��<��y,   res://sprites/player_run_sprite.png.import  `�      �      IG���Ƿ�F�z��U(   res://sprites/simple_platform.png.import��      �      @�=s\^:����a�        GDSC         !   �      �����ׄ򶶶�   ����϶��   ���������¶�   �������ڶ���   �����׶�   �����������Ķ���   ����Ӷ��   ���������������Ӷ���   ����   ������϶   ���������׶�   ض��   ����Ӷ��   �����¶�   �������ض���   ����������Ҷ���   �����¶�   ζ��   ϶��   �������Ŷ���   ����׶��   �����϶�   �����Ҷ�   ������Ŷ  �������?   d      K     �������?             @            �?                                           	                               %   	   &   
   0      5      6      =      H      I      O      Y      ]      n      �      �      �      �      �      �      �      �      �      �      �      �       �   !   3YY8;�  Y8;�  �  P�  R�  QY8;�  �  YY;�  �  Y;�  �  YY5;�  �  T�  PQY;�	  �  YY0�
  P�  QV�  �  �4  P�  �  R�  QYY0�  PQV�  ;�  �  P�  R�  Q�  �	  �  �  �  �  �  �  T�  P�  T�)  R�	  Q�  �  T�  �  T�  �  �  T�  P�  T�)  �	  R�	  Q�  �  T�  �  T�  �  �  T�  P�  T�)  �
  R�	  QYY0�  P�  QV�  &�  V�  �  �3  P�  �  �  R�  Q�  �  PQYY0�  PQV�  �%  PQ�  �  T�)  �&  PQ�  �  T�  �  �  �  T�  �	  Y`[gd_scene load_steps=58 format=2]

[ext_resource path="res://sprites/player_iddle_sprite.png" type="Texture" id=1]
[ext_resource path="res://scripts/player_script.gd" type="Script" id=2]
[ext_resource path="res://sprites/player_run_sprite.png" type="Texture" id=3]
[ext_resource path="res://sprites/player_jump_sprite.png" type="Texture" id=4]
[ext_resource path="res://Assets/ShakeCamera.gd" type="Script" id=5]
[ext_resource path="res://sprites/player_run_blue_sprite.png" type="Texture" id=6]
[ext_resource path="res://sprites/player_run_red_sprite.png" type="Texture" id=7]

[sub_resource type="RectangleShape2D" id=33]
extents = Vector2( 10, 16 )

[sub_resource type="AtlasTexture" id=2]
atlas = ExtResource( 1 )
region = Rect2( 0, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=3]
atlas = ExtResource( 1 )
region = Rect2( 32, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=4]
atlas = ExtResource( 1 )
region = Rect2( 64, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=5]
atlas = ExtResource( 1 )
region = Rect2( 96, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=6]
atlas = ExtResource( 1 )
region = Rect2( 128, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=7]
atlas = ExtResource( 1 )
region = Rect2( 160, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=8]
atlas = ExtResource( 1 )
region = Rect2( 192, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=9]
atlas = ExtResource( 1 )
region = Rect2( 224, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=10]
atlas = ExtResource( 1 )
region = Rect2( 256, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=11]
atlas = ExtResource( 1 )
region = Rect2( 288, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=12]
atlas = ExtResource( 1 )
region = Rect2( 320, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=13]
atlas = ExtResource( 1 )
region = Rect2( 352, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=14]
atlas = ExtResource( 1 )
region = Rect2( 384, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=15]
atlas = ExtResource( 1 )
region = Rect2( 416, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=36]
atlas = ExtResource( 4 )
region = Rect2( 192, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=32]
atlas = ExtResource( 4 )
region = Rect2( 32, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=52]
atlas = ExtResource( 4 )
region = Rect2( 128, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=51]
atlas = ExtResource( 4 )
region = Rect2( 0, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=37]
atlas = ExtResource( 6 )
region = Rect2( 0, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=38]
atlas = ExtResource( 6 )
region = Rect2( 32, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=39]
atlas = ExtResource( 6 )
region = Rect2( 64, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=40]
atlas = ExtResource( 6 )
region = Rect2( 96, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=41]
atlas = ExtResource( 6 )
region = Rect2( 128, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=42]
atlas = ExtResource( 6 )
region = Rect2( 160, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=43]
atlas = ExtResource( 6 )
region = Rect2( 192, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=44]
atlas = ExtResource( 6 )
region = Rect2( 224, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=45]
atlas = ExtResource( 6 )
region = Rect2( 256, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=46]
atlas = ExtResource( 6 )
region = Rect2( 288, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=47]
atlas = ExtResource( 6 )
region = Rect2( 320, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=48]
atlas = ExtResource( 6 )
region = Rect2( 352, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=49]
atlas = ExtResource( 6 )
region = Rect2( 384, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=50]
atlas = ExtResource( 6 )
region = Rect2( 416, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=17]
atlas = ExtResource( 3 )
region = Rect2( 0, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=18]
atlas = ExtResource( 3 )
region = Rect2( 32, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=19]
atlas = ExtResource( 3 )
region = Rect2( 64, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=20]
atlas = ExtResource( 3 )
region = Rect2( 96, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=21]
atlas = ExtResource( 3 )
region = Rect2( 128, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=22]
atlas = ExtResource( 3 )
region = Rect2( 160, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=23]
atlas = ExtResource( 3 )
region = Rect2( 192, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=24]
atlas = ExtResource( 3 )
region = Rect2( 224, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=25]
atlas = ExtResource( 3 )
region = Rect2( 256, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=26]
atlas = ExtResource( 3 )
region = Rect2( 288, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=27]
atlas = ExtResource( 3 )
region = Rect2( 320, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=28]
atlas = ExtResource( 3 )
region = Rect2( 352, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=29]
atlas = ExtResource( 3 )
region = Rect2( 384, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=30]
atlas = ExtResource( 3 )
region = Rect2( 416, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=31]
atlas = ExtResource( 4 )
region = Rect2( 64, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=53]
atlas = ExtResource( 7 )
region = Rect2( 192, 0, 32, 32 )

[sub_resource type="SpriteFrames" id=16]
animations = [ {
"frames": [ SubResource( 2 ), SubResource( 3 ), SubResource( 4 ), SubResource( 5 ), SubResource( 6 ), SubResource( 7 ), SubResource( 8 ), SubResource( 9 ), SubResource( 10 ), SubResource( 11 ), SubResource( 12 ), SubResource( 13 ), SubResource( 14 ), SubResource( 15 ) ],
"loop": true,
"name": "redIdle",
"speed": 12.0
}, {
"frames": [ SubResource( 36 ) ],
"loop": true,
"name": "blueFall",
"speed": 1.0
}, {
"frames": [ SubResource( 32 ) ],
"loop": true,
"name": "redJump",
"speed": 5.0
}, {
"frames": [ SubResource( 52 ) ],
"loop": true,
"name": "blueWall Slide",
"speed": 5.0
}, {
"frames": [ SubResource( 51 ) ],
"loop": true,
"name": "redWall Slide",
"speed": 5.0
}, {
"frames": [ SubResource( 37 ), SubResource( 38 ), SubResource( 39 ), SubResource( 40 ), SubResource( 41 ), SubResource( 42 ), SubResource( 43 ), SubResource( 44 ), SubResource( 45 ), SubResource( 46 ), SubResource( 47 ), SubResource( 48 ), SubResource( 49 ), SubResource( 50 ) ],
"loop": true,
"name": "blueRun",
"speed": 14.0
}, {
"frames": [ SubResource( 17 ), SubResource( 18 ), SubResource( 19 ), SubResource( 20 ), SubResource( 21 ), SubResource( 22 ), SubResource( 23 ), SubResource( 24 ), SubResource( 25 ), SubResource( 26 ), SubResource( 27 ), SubResource( 28 ), SubResource( 29 ), SubResource( 30 ) ],
"loop": true,
"name": "redRun",
"speed": 14.0
}, {
"frames": [ SubResource( 31 ) ],
"loop": true,
"name": "redFall",
"speed": 1.0
}, {
"frames": [ SubResource( 53 ) ],
"loop": true,
"name": "drift",
"speed": 1.0
} ]

[node name="Player" type="KinematicBody2D"]
position = Vector2( 512, 300 )
script = ExtResource( 2 )

[node name="collision_box" type="CollisionShape2D" parent="."]
position = Vector2( -1, 0 )
shape = SubResource( 33 )

[node name="camera" type="Camera2D" parent="."]
current = true
zoom = Vector2( 0.5, 0.5 )
process_mode = 0
limit_smoothed = true
drag_margin_h_enabled = true
drag_margin_v_enabled = true
smoothing_enabled = true
script = ExtResource( 5 )

[node name="AnimationPlayer" type="AnimatedSprite" parent="."]
frames = SubResource( 16 )
animation = "drift"

[node name="Rotation" type="Node2D" parent="."]

[node name="RayCast2D" type="RayCast2D" parent="Rotation"]

[node name="buffer" type="Timer" parent="."]
wait_time = 0.1
one_shot = true

[node name="coyote" type="Timer" parent="."]
wait_time = 0.1
one_shot = true

[node name="wall_jump" type="Timer" parent="."]
wait_time = 0.1
one_shot = true
  [gd_scene load_steps=4 format=2]

[ext_resource path="res://Assets/player.tscn" type="PackedScene" id=1]
[ext_resource path="res://Scenes/Platform.tscn" type="PackedScene" id=2]
[ext_resource path="res://old_move.gd" type="Script" id=3]

[node name="Main" type="Node2D"]

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 513, 291 )
script = ExtResource( 3 )

[node name="Platform" parent="." instance=ExtResource( 2 )]
position = Vector2( 515, 381 )

[node name="Platform2" parent="." instance=ExtResource( 2 )]
position = Vector2( 641, 381 )

[node name="Platform3" parent="." instance=ExtResource( 2 )]
position = Vector2( 389, 381 )

[node name="Platform4" parent="." instance=ExtResource( 2 )]
position = Vector2( 828, 272 )
rotation = -1.5708

[node name="Platform5" parent="." instance=ExtResource( 2 )]
position = Vector2( 726, 173 )
rotation = 1.5708

[node name="Platform6" parent="." instance=ExtResource( 2 )]
position = Vector2( 826, 66 )
rotation = -1.5708

[node name="Platform7" parent="." instance=ExtResource( 2 )]
position = Vector2( 336, 311 )
rotation = 1.5708

[node name="Platform8" parent="." instance=ExtResource( 2 )]
position = Vector2( 336, 185 )
rotation = 1.5708

[node name="Platform9" parent="." instance=ExtResource( 2 )]
position = Vector2( 780, 516 )

[node name="Platform10" parent="." instance=ExtResource( 2 )]
position = Vector2( 1007, 423 )
rotation = -0.785398

[node name="Platform11" parent="." instance=ExtResource( 2 )]
position = Vector2( 903, 492 )
rotation = -0.383972

[node name="Platform12" parent="." instance=ExtResource( 2 )]
position = Vector2( 1080, 320 )
rotation = -1.13446
scale = Vector2( 1, 1 )

[node name="Platform13" parent="." instance=ExtResource( 2 )]
position = Vector2( 1118, 200 )
rotation = -1.39626
scale = Vector2( 1, 1 )
 [gd_scene load_steps=3 format=2]

[ext_resource path="res://sprites/simple_platform.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 62.5, 8 )

[node name="Platform" type="StaticBody2D"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0.5, 1 )
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
         [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDSC   0      �        ������������τ�   �����������ض���   ���������������ض���   ��������Ҷ��   ������϶   ���������Ӷ�   ������Ŷ   �������϶���   �������ض���   ������Ѷ   ������Ѷ   �����������Ѷ���   �����Ѷ�   ���������Ѷ�   ��������Ѷ��   ����Ӷ��   �������ƶ���   �����Ѷ�   ���¶���   ����¶��   �������Ӷ���   ��������¶��   ������������Ӷ��   ϶��   ζ��   ����������Ķ   ��������������Ķ   ���϶���   ���ƶ���   �����Ӷ�   ����¶��   ����¶��   ���������������������Ҷ�   �����Ķ�   ��������¶��   ���ƶ���   ����������������������Ҷ   �������Ķ���   ��Ķ   �����޶�   ���Ӷ���   ����׶��   ����������������Ҷ��   ����������ڶ   ���������ڶ�   ��������ƶ��   ���������������Ŷ���   �������������Ӷ�      B     �A     �C   �     �                                  ?  �������?            redWall Slide         redFall       redJump       drift         redRun        redIdle       jump      left      right             �                                              '      0      9   	   :   
   A      F      G      L      Q      V      [      `      e      j      o      t      u      {      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   
  3     4     5     6   #  7   )  8   1  9   7  :   ?  ;   E  <   M  =   S  >   [  ?   ^  @   f  A   g  B   m  C   n  D   t  E   {  F     G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [     \     ]     ^     _     `     a     b      c   '  d   +  e   1  f   8  g   <  h   ?  i   A  j   B  k   N  l   V  m   Z  n   f  o   n  p   r  q   u  r   }  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �   	  �   
  �     �     �     �      �   &  �   *  �   .  �   2  �   4  �   5  �   6  �   D  �   K  �   O  �   S  �   W  �   Y  �   Z  �   u  �   |  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �   3YY8P�  Q;�  Y8P�  Q;�  �  Y8P�  Q;�  �  Y8P�  Q;�  �  Y8P�  Q;�  �  Y8P�  Q;�  �  YY;�  �  PQY;�  �  YY;�	  �  Y;�
  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  YY:�  �  Y:�  �  YY;�  �  Y;�  �	  YYY0�  PQV�  &�  �  V�  �	  �  �  '�  T�  �
  �  �  V�  �
  �  �  �	  �  �  '�  T�  	�  V�  �	  �  �  �
  �  �  �  �  �  '�  P�  T�  Q�  �  PQV�  �  �  �  '�  T�  �  �  T�  �  V�  �  �  �  �	  �  �  �
  �  �  �  �  �  �  �  �  �  �  Y�  &�  P�  T�  Q	�  V�  �  T�  �  �  �  &�  �  �
  �  V�  W�  T�  P�  Q�  '�
  �  V�  W�  T�  P�  Q�  '�	  �  V�  W�  T�  P�  Q�  '�  �  V�  W�  T�  P�  Q�  '�  �  V�  W�  T�  P�  Q�  (V�  W�  T�  P�  QYY0�  PQV�  �  &�  PQV�  W�  T�  PQ�  �  �  �  �
  �  �  �	  �  �  �  �  �  �  &�  T�   P�  Q�  �  V�  W�!  T�  PQ�  �  &W�!  T�"  �  �  PQV�  W�!  T�#  PQ�  �  T�  �  �  �  &�  T�   P�  Q�  �  �  �  V�  &W�  T�"  �  V�  �  �  �  �  T�  �  �  �	  �  �  �  �  �  �  &�  T�$  P�  QV�  &P�  T�  	�  QV�  �  T�  �  �  �  &�  �  V�  �  �  YYY0�%  P�&  V�  QV�  &�&  �  V�  W�  T�'  �  �  �  �  �  '�&  �  V�  W�  T�'  �  �  �  �  �  (V�  .Y�  &�&  �  �  T�  �  V�  �  T�  �&  �  �  �  �  �  '�&  �  �  T�  	�  V�  �  T�  �&  �  �  �  �  �  (V�  �  T�  �&  �  �  �  �  �  �  �  Y�  &�  P�  T�  Q�  V�  �  T�  �&  �  YY0�(  P�)  QV�  �  &�  T�*  P�  Q�  T�*  P�  QV�  -�  '�  T�*  P�  QV�  �%  P�  Q�  '�  T�*  P�  QV�  �%  P�  Q�  (V�  &�  T�  �  V�  �  T�  �  P�  T�  R�  R�  Q�)  �  �  '�  T�  	�  V�  �  T�  �  P�  T�  R�  R�  Q�)  �  �  �  �  YY0�+  PQV�  �  &�  �  �	  �  �  �  V�  �  T�  �  �  �  �  �  �  �  �  �  �  �  .�  �  �  '�  �  �	  �  �  �  V�  �  T�  �  �  �  �  �  �  �  �  �  �  �  .�  �  &�,  PQ�  PQP�  T�*  P�  Q�  T�*  P�  QQV�  W�-  T�  PQ�  �  �  �  �  �  �  �  �  �  �  &�  T�  �  V�  �  T�  �  �  �
  �  �  �  &W�-  T�"  
�  V�  �  �  �  �  &�  �  V�  W�  T�'  �  �  �  �  �  '�  �  V�  W�  T�'  �  �  �  �  �  �  (V�  �  �  �  Y0�.  P�)  QV�  �  �(  P�)  Q�  �  PQ�  �+  PQ�  �  PQ�  �  �  T�  �  �)  �  �?  P�  T�  Q�  �  �/  P�  R�  P�  R�  QQY`      GDSC   K   +   �   L     ������������τ�   ����������������   ��������򶶶   ������������ﶶ�   �����������   ���������������   ���������������   ���������������󶶶�   ���������������ⶶ��   ��������������   ����������������䶶�   �������������������󶶶�   �������   ����������   �������϶���   ���Ŷ���   ����������Ķ   ��������������Ķ   ������������Ķ��   ������������������Ķ   �������Ӷ���   ����������Ķ   ������ƶ   �������ض���   �����������Ѷ���   ����ڶ��   ��������Ѷ��   ��������Ҷ��   ���������Ѷ�   ���������������������¶�   �����������Ӷ���   �����Ӷ�   ����   ������Ӷ   ������Ŷ   ������Ŷ   ����Ӷ��   �������ض���   ����Ӷ��   ζ��   ϶��   ���������¶�   ���������¶�   ��������Ҷ��   �������ض���   �������Ӷ���   ������ζ   �����������Ŷ���   ��������   ����¶��   ����������������Ҷ��   ���������Ҷ�   ���޶���   ����׶��   ���������������������Ҷ�   ������������������ض   �����׶�   ���������׶�   ����������Ķ   �����������������¶�   ������򶶶   �����������Ѷ���   �������Ӷ���   �����������Ķ���   ��������������Ķ   ���϶���   ��������Ӷ��   �������ƶ���   ������������Ķ��   ������������¶��   ���ƶ���   ���������Ķ�   ���������������Ŷ���   �������������Ӷ�   �涶   �     PF     �.     ��           
     �������?         �
               red              res://sprites/playerSprites.png               333333�?      res://scripts/trail_fade.gd         {�G�z�?  ���(\��?      ?   1         right         left      down      up        dash      blue  �������?           �>  �������?      timeout       Run   �������?      Idle      grab      Climb      
   Wall Slide    {�G�z�?      Fall      Jump      jump                                                 !   	   &   
   +      0      5      :      ?      D      E      F      M      T      U      Z      _      d      i      n      o      t      y      ~      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0     1     2     3   "  4   #  5   )  6   /  7   G  8   _  9   g  :   h  ;   o  <   {  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   	  T     U   %  V   )  W   6  X   9  Y   L  Z   U  [   Y  \   f  ]   g  ^   p  _   {  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g   �  h   �  i   �  j   �  k   �  l      m     n     o     p     q   %  r   )  s   2  t   6  u   >  v   J  w   W  x   Z  y   `  z   m  {   p  |   v  }   �  ~   �     �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �      �   '  �   0  �   1  �   8  �   >  �   D  �   I  �   M  �   N  �   U  �   ]  �   b  �   j  �   k  �   o  �   p  �   t  �   y  �   z  �     �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �     �     �   &  �   +  �   /  �   3  �   4  �   9  �   >  �   ?  �   J  �   3YY:�  Y:�  �  Y:�  �  Y:�  �  Y:�  �  Y:�  �  Y:�  �  Y:�  �  Y:�	  �  Y:�
  �  Y:�  �  Y:�  �  Y:�  �  YYY;�  �  PQY;�  �  PQYY;�  �	  Y;�  �	  Y;�  �	  Y;�  �	  Y;�  �	  YY;�  �
  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  YY0�  PQV�  &�  V�  ;�  �  T�   PQ�  �  T�!  �L  P�  Q�  �  T�"  �  �  �  T�#  �  �  �  T�$  W�%  �  T�$  �  �  T�&  T�'  �  �  �  �  T�&  T�(  �  �  �  �  T�&  T�'  W�%  �  T�&  T�'  �  �  �  �  T�)  P�L  P�  QQ�  �  �*  PQT�+  P�  Q�  �  T�,  �,  �  �  T�-  �  P�  R�  R�  R�  Q�  �  T�.  �  YY0�/  PQV�  �  �  T�0  �  �  T�'  �  P�1  T�2  P�  QQ�  P�1  T�2  P�  QQ�  �  T�(  �  P�1  T�2  P�  QQ�  P�1  T�2  P�  QQ�  �  �  T�3  PQYY0�4  P�5  QV�  &�  �1  T�6  P�  QV�  �  �  �  �5  �  �  �  �  �1  T�7  P�	  R�  R�  R�  Q�  �  �  �  �  �  �  W�8  T�9  P�  Q�  �  &�  V�  �  �  �  �  �  �  &�  �  P�  �  �5  QV�  �  �  �  �  �  �  �  �	  �  �  &�:  PQ�  T�(  �	  V�  �  �  �  �  �
  YY0�;  P�5  QV�  &�1  T�2  P�  QV�  &W�%  �<  T�=  PQV�  AP�>  PQT�?  P�  QR�   Q�  �  T�'  �4  P�  T�'  �  �5  R�  �5  Q�  W�%  T�&  T�'  �  �  &�  V�  W�@  T�A  P�>  P�  R�!  QQ�  (V�  �  T�'  �4  P�  T�'  �  �5  R�  �5  Q�  W�%  T�&  T�'  �  �  &�  V�  W�@  T�A  P�>  P�  R�!  QQY�  '�1  T�2  P�  QV�  &W�%  �<  T�=  PQV�  AP�>  PQT�?  P�  QR�   Q�  �  T�'  �3  P�  T�'  �  �5  R�  �5  Q�  W�%  T�&  T�'  �  �  &�  V�  W�@  T�A  P�>  P�  R�!  QQ�  (V�  �  T�'  �3  P�  T�'  �  �5  R�  �5  Q�  W�%  T�&  T�'  �  �  &�  V�  W�@  T�A  P�>  P�  R�!  QQ�  (V�  �  T�'  �  P�  T�'  R�	  R�"  Q�  &�  V�  W�@  T�A  P�>  P�  R�#  QQYY0�B  P�5  QV�  &�  V�  &W�%  �<  T�=  PQV�  �  �  �  &�1  T�2  P�$  QV�  �  �  �  &�  T�(  �	  V�  �  T�(  �  T�(  �  �5  �  W�@  T�A  P�>  P�  R�%  QQ�  (V�  �  T�(  �	  �  W�@  T�A  P�>  P�  R�%  QQ�  (V�  �  T�(  �	  �  W�@  T�A  P�>  P�  R�&  QQ�  (V�  �  �  �  �  T�(  �  T�(  �
  �  W�@  T�A  P�>  P�  R�&  QQ�  (V�  �  �  �  �  �  YY0�C  P�5  QV�  �  �	  �  �  T�'  �  W�%  T�&  T�'  �5  �  �  T�(  �  �5  �  W�%  T�&  T�'  W�%  T�&  T�'  YY0�D  PQV�  &�  V�  �  T�'  �  P�  T�'  R�	  R�'  QYY0�E  P�5  QV�  &�1  T�6  P�  QV�  &�  T�(  	�  �5  V�  �  T�(  �  �5  YY0�F  P�5  QV�  �  T�(  �  �5  YY0�G  P�5  QV�  &�  �	  V�  &�:  PQV�  �F  P�5  Q�  �  �  YY0�H  P�5  QV�  &�  T�(  
�  V�  &�  V�  �  T�(  �  �5  �  �  �  �  �  �  �/  PQ�  �4  P�5  Q�  �  �B  P�5  Q�  �  &�  �	  V�  �  �  �  &�  �  V�  �;  P�5  Q�  (V�  �  �  �  �  &�  V�  &�  V�  &�  T�(  �	  V�  W�@  T�A  P�>  P�  R�(  QQ�  '�  T�(  	�	  V�  W�@  T�A  P�>  P�  R�)  QQ�  �  &�:  PQV�  �  �  �  �  �	  �  (V�  �  �  �  &�  �  V�  �  �  �  �  �	  �  �  �  �  �  �G  P�5  Q�  �  &�1  T�6  P�*  QV�  &�  V�  �F  P�5  Q�  �D  PQ�  (V�  &W�%  �<  T�=  PQV�  �C  P�5  Q�  �D  PQ�  �  �  �  �  �E  P�5  Q�  �G  P�5  Q�  �  �  �I  P�  R�  T�J  QY`    GDSC            4      �������������Ӷ�   ����Ķ��   �������Ŷ���   �����׶�   �������Ӷ���   ׶��   ���������Ӷ�        {�G�z�?  ���(\��?      ?  �������?  ����MbP?                                                 $   	   %   
   2      3YY;�  �  PR�  R�  R�  QYY0�  P�  QV�  �  �  �  �  �  T�  �  �  �  &P�  T�  	�  QV�  PQY`         GDST�  @           R'  WEBPRIFFF'  WEBPVP8L:'  /�O�&��F�$�7�������9�k�il[qN	���*��Ma��]�'l#�js�D��Aꝼ7�$ (�� ��^�U\�6#P�w�O@���1���� ɱ�����{3@2����@>�skB��\���mo�ضmQ�V	�fL:�J%7;���%����ԧ���ߒ$Y�$��i]��@�"j៰��Ϊ�z=��g.���Y��=��̥�*��ϥl<��,@���45o�����R+���*�f�Nϴ}������z�7IQ���M�v۾�����s)����7���Y�g�ۼ궼��{�܀������Y�Pk�z��Ͽ�n~O!��<3Գ���(�M��7�۵�~}��</o����7�����x^@���'(dc?"��a�?�oW�7��j��F����&��~���9GTpϋ�����q8<@����mO�~.��۟>�RL>s�T�2��E�U{�i�q~�1�'"�{���8g�=s��X�_��W��~W�YN#ϯ��,�Ӵ��^X���Ԝk�q���~�2 Α���(���x�i�(Dlz�u�yN�s�'j�s�gt/|�;ѕ�W��L*�y�A^ϝ�\�A�D�9���ў���<�p<D5�幌<�g���<MA�s�W�'�=� �\̜�͍e��4�8g"�g��V�y<����kuҴF�T�������i����ߋ/��h���\�4��gb��Eo��� r&�g��!�
aD�ƧIl�D�Y�<�Y��g�0�h�pb��}G��s)^Jc�	�#[�b#���01[���ӧ�7��~�/�R7��=��"��XHy2q0�O����[7�'�"�8�����ت_$5�s4E?�]Ȥm��Sqiٞ�d"�²��NMs�Bt��z�sϢ�d{b^4V}(M'V�:�G5?�(@3���ٙ��W���s'Y���zb^4�XD����'���g�M��G�5���ɽ��q�}�F�"i,�B4�$yO<���@\���)��1�<��t0�	�X+j�B�L��T��8��k�G\�'q�>�ƞ���Y�y�=���!ȹ�釹���̜�/�d��u�'��QOy6ӝ�Yyf���<�V���3�<UnODe=��D����c���t_I0��y��Ъ<�gxbX�{��J0Odn��Hr��Yh����{����7��H�^������V�^/��,((�ߓbv���D_��RXW8+ ��YP�s|�'6��pS����&؜ǹ�{ �͘��ZF��@֭�V�����^������{�u��3|Oj��a��[iO�<A{Rp{�Z��"�R}�f3��-kz��6rx�������%�u�s�+P�ܞ�nOrǟEs���]�-y�f�n�'���ܞ���G�M��_����4����u��3�ZkY��)�/o�����+��u}�<�X9g؞��jn���&�an �u��U27/��9��� ��^�Ħ)=E]��s�\���s����m稦	�m�ͭ�J��anD�_��j!���q8<r8h����x�{2՜����d.�*�K�����(7vn Odn$����h慙&r ע��9V�'�̜�'����9r�ƈˍ�3�u&��k��%��dp�KO'45�2M��#��@�����\-�����T��A,D�s���h�n�u_9U�"�f�s�(7��B4���Y�{d��J����U�"rǣ�C��fY±����.x	<��B���1�����07 Dl�S/��3��������~<�g�A��2����{�c����9z�sl��V���=��X��'vnL����9�xF���M6��{2M����~8���=wS��h�)y(1,c���,� 7a���o0�_$p�Q��k��{�|��/A���ND��X��0�FrR۹�YX��:7'������1�����K35=�|�(�sfE]�HMk���f9�-��C0sI:2P7)��0�����!([5ӵsv��i��=�$8_ò03�@~��{$^�>j�An 
sf;�Viz,Fn5_Tnnb�:7������`QjȗK\c�<�(� ����C�����(d�搯W7D̗� �4M�P��͏�[�zOnz���~��� ��{R
!��(bA�p������l!g�����6I�Ď��ٞ/�tnTY^"�K&�EU��톔������J��� �]l1��/�����h��ͅ<gQFn��@}G�:B�9w�F)�ⳛu5^�d��$K�\//;�,}7�6����# 5D;7RN��܌��GU\����sT�
�vzrb(�Iȧ�4����FwTV��2�.{�v��\s4��-%��VQd:)�H��H��:��b���3 ���)Jȓ�: [�y��)� �U���h=�����+m�_�*��[�\{	�,<ѳ yBc��n�S�f���5P�ź���z���eL��RД��th7U~ƞ��phO��1����4O �<��ο�}��z�.�Z,�o��!�� "���ǳ�=O���Hn�Sx9��˿�����Ӌ���U���ʭ�<��4��7�i �tRdn�����c��%C=e[�n���~JJ���֬H��,)��֪I(OV������xW�cF��)E�/H'�4ϔn���<{���0��y�3����z{����������D��=!9���%׷�[����r0�i�������s�G�6����x���O˲pm\�zХr3�=O{������^-a�3,bO�H)�=9|}��_�^���S��$uO��8��i�S�{���4E�x���Ykε؂���}��I�x��➊�I��9����=��s���%i=M��<��WLl_O��g�$r�bn.O������b���qd�C��--�R�<����'bsP'R+���{V���1��"�A
��x�9M˼g�����%�1>ϙآɲt����*�dr�_��$}O�������wz̼g)�9���~F>=os_(�q��9v��^��ȹ��<�E1�9�Y��N'������$���o�%H�V���"*a	���=H�MA����$?�G`nb,Y���[3��=��z�Ҕ�=����)'���~��[:R'��,�h�S0�֌g�!��='1��($Cּ<OeG��a0Šf��ٖ��-)��t��_.��']� �ӂ�<�Z�fn����'��`��&�=-P�nv�����,o����˓<cx�rz�(���"^slO�O�-!&ޒ�SOy��WO�q�����t���Y�9���Lx�x�x� Q'"B�,�1
��Յ�ԕ�ԏ7/���±OX@�Z)U,�kJ�ZZmԓ��y�'#�S
�sU:�<7Z��ML�y8Jo
�F=�g��o�Ϊ�x^��5e����W]x���X���� 6�4ς�y�pϲ�F1l�ۧ�Y�@)xO(k���I�s�{���E�\ʋ ��炣�Mz�pj?X�*��� ����sCz��u�d1���=e�0OkQ��y]�V	��3Ĝ�z���}�ƪ,SJ~֌�k��z��ɡjP�e�g�Yr�;ʓ�����ʳ��KP�\��+޳��MQ�9�u��jJ�z��*��|������I�\ិ�{>#���[�������=�����"<Ӡ�z���&oWL�/�3�߆�A���L����q�?/��Q��Z�r�ڴ����������]y~������x~�[nܓt��T��h_��|~�qk��%�GΏ��������xϸA��A���uz�V5��{F�gl��y<��ǣ��uz��r~���3v�}A<E��!����t�s��=k-���2�"<��i(7�>>^�ge1_���(гԀ����TK�������s��d�� x�E���8�"���:=cԚ�-�xc�`����Q��T4�P �r��k��S��ܞB��Abr��p������Z`<�(�s����I��'��ڹ�� �����Q9Dc,���S��oUã�u�Vy�_� _[w�%u|9d���Y��L��d���V!B����AW��IHDW�*�3�^K1BHjv(O�8i�J%M �p�[h.h����E���UxOj0CO���<�<�`�Y�<у�y>�	fg�ѹ�F��Y���&�����~_�8!�K�,(��.d�@)~�k�t[O�Daz�E��@0sD�$�Y��
g۞�ה(ĵk�ڹ�r�Ɉ�۔��4a��lܳ ���2i� f���`*5��g��L��m%/�sV3�~�'����b^sU��܄��k�<i˞�E��9�̓� ��	��0�+ԓ�'=����Q!�rz�Z�{}��4�n	��7ԓ���x�F�8�jA���Y��Z��ooW�\b�a=9ԲmOj�=���(�B��1�
�,�jh�]$�g,��P��hϷ���ꇹ{��m׳��9�r��֓JE{����7� �|�P�(��փx�'"����~�z �r�7ϻ��T_)='`O\c$/��=��5��
�YRs�k��������WE�I�Pq}�����1֭{r��z����]e�5O~ǡ�����K&�\p�I��2���K {�c�����q�9o�S�Z�~�\8O�� ����O��Pǃ(ņ<��ቛ#�3 =K���@��=c������9ƀ�$^O�9�=k z��r���'�Ă�$����hz�`V� � ��������a�O��rOp��p�x��9Ox��#O�(Wf�'_���P��X��=9X��=�=1��u6=A��'ʙ��О�dz�x�'hOhT;��������e(ZrD��y�<A�-OO�d�Ŀ'k�!B�$^/�оB�I����ӣ�Vl~��=�!�$��(ϝ�l_��w�=��=����D��<���N�� \/����	Ζ'`0*5\��>�=��5���������1�����������\�V���.z�@��!{˱�s$���^���IJ����&ͅ�4O0���=FF�vȠ�@ѳ�`=��4��J�z~��fI�	�ќ��>D�{4�k������vpλ-�u�����Cy�_M=�������x����ϗg)���3���<�?����n�P Eo?��Լ���br�Ft��f�Nϴ}������z�7IQ���M�v۾�����s)����7���Y�g�ۼ궼��{�܀������Y�Pk�z��Ͽ�n~O!��<3Գ���(�M��7�۵�~}��<��n���<��?��/�g���	
�؏��p�������[x�ڮ��s{0��{�߿���j����b�|��x���x�o�S怟�����ϥ�Ϝ?���DjQ�g՞e�s���s�����j�{;��;G�\�)�����U�C1��e����+�/��4�9��'`.5�Zs� ��߿�sd"*.���9?Gn�>
����s���������Nte�U���
z�s���s�<�e�3�o���p���4�%�Q��Ay.#O��<OS����IcO9 93gmCsc���M4Ι�1�ٹx�Uz����x�Z�4��'���dx.2�y�d�y����Kyz(��!g9�2M,����{�A�|8���;Ǚ�x��BB��i�(�i�9�e"�9��$�A?���~��E��\���y����Hy~2L̖'���i�M�߇��<��9vO;��<9R�L�{���A��a��M扱+fn�!��IM�M�b2i[��T\�D��2��Hy��,�)�SӜ������³��ٞ��UJ�É��N���Q@�%
Ќ�trvf�e�!:���ID��>;Ņ���M7�E��h�I�e�1D�3��~���cr�>|�t_��H��1��?I��=� ���Aa{�$|�x&�_f=L{B0֊�'�2�9�>��$�=�:���I�����gj�a�s�i�y�=pr.Ax�a��r93g���9���B�I�/�d�S��t�)AV�Y}��)ϵU����0O����QY��3�*�6����0�WL�s�;7�*���V����9r��h�������9����;R��*��~幕���`5
ʳ�����Cln#��'���
 �i�����)�Ta�=�	6�qn@��E3&y����'��(�u���<��3� ���f3��d��t�ߓZ-nj��V��E-OОܞ�֢���T_��ٌ!yE�Z���̓������*yj�u]����
�3�'��ۓ���Fќ��xWuK^���ۻ�	a�y��'�*��z�$��<�o3?)�r��e����ZVnD
1ǿ�[����W M��myz�rΰ=������1��MJ�� ��(7/�dn^H�s8���AA���MSz��:���Տ�*=g����v�j���v�܊����F4��o��9<����!���9��'S�ɜ�=�2�t�������`�;7�'27���\n4��L9���kQ�Ϝ?��DF�ع\t�ߛ�� 7j���H=rO�ܨ39��\�(/1T&��]z:����yh���� �h���,� ��j�u�U�B�b!b�CΏG�tì�������s�(7��B4���Y�{d��J՟#Vn�����h�P9�Y�pl���'�^����"	�=&V�2[�����{�C��{&x��cXBw�s���c�>(T^F�T�Z^A���}��$,l�ы�c`+7/�ʜ�����2�=�rc�EM̱ē0�T�o���ܓib�U��A�E�EGsL�C�a��`tO��`Y�	Sϯ~�9�"�k�2�^�}����}q:gfv"b���J��5�������"7ֹ9��d��|X�Q�V^���I�CF��3+��DjZ{�4�An)%7���Hґ��I�f�!4�ܼPA٪�����Lӏ��ag$�������Cl�#�J�Q+rP�3۹�J�c1r���rscԹq�_�ص�RC�\���A�F�It�JԅHϾG@ �5�|��!b����i��
_dn~��j�{��p���|��ה(OߓR��Ec*��U�����`93'/]��I�&vt���|!Ǡs����^2Y.�B\l7�D�����?�W��$�@�b���qo�G�XDKvn.�9�2r����;��ι6J��ݬ��&��$Y*�z�x�d��I����!ڹ9�rJU�f�'=��zg����Z�U�ӓCq�NB>դ�U�g7���JE�aGt�cF��暣qtn)	|��"��I)E�?Er>��;�(���\�N1�SB������σvOa��Rf��F�@�W?�]h���Uх�ܪ��K��c቞��x�uӞ"84+~���R,��Գ<�/c�������4��C���3����C{"����!4%��y�u���?p����דtI�b����I�P��=���y�ՅDr3���A��X���Ԝ�^�'��Z��'}Tn�Y4�i�ŸiO���"s[MO?��>+f/�)۪u�}��SR*��fEҜfI���VM�@yz�r�=��\�ǻ�3b�HO)Z�}Ar8��y�t{�g��c�g�yO�s�yO�_���_�߇�~8|�'9��yOH"ff�����V���_W3�f.���zN��<�y�h��8��ɋ���,���۠]*7���3�'�z.ϰ����=�"�d���ܓ������9�%x�8��HrP����C8��8E����OSD��)zP���\�-x�ߗ�ѐ���.��P�dK��<���=��Q_����;��~����t�~�I"�)���D�9�(&9?G?$�����,e�3���{"6u"�byO�g��Os�.�� �Q��$��{�I��|_��-�,K��~��bO&��%xN��di�����(z���{�2��l_�g������0���"����g����y��k��s@]s�s��A���t�<�n�-OI�<O��\�diu<.�/��0K�a�S��<�D���O�=q�&ƒ��?>�5�,a�S^n��,Mi�3xо!ўr��<O����#u�\�ҏ&=�m�x�b��s���B2d���Tvd�SjF��m)ْ��{N�.��r���j �<-�S��i��&�}���m ��n�����f'���NK��z�ɹ<�3���/����RJ�-�5����0����b�-y:��'��$���LO7k��Ş���̈́���� �'u""�����z�[]�@]�H�x�<=�*��� ���RŲ���Ԩ��F=I l!�'x�!0�:��8'Q��Q�s����T^�'������l��|6���ꬪ��p�]Sv/��zUх�|�����
b#QO�,8Oz��
�,�a���}
��	��������D=�g��\tΥ��>+~.8���'�
�������(PP�X�<7�gY[W O��Z
�S�����i�09@=C�Y��j�Wm��2��g���,��h����[�{6��%���<�k�)m�<k)������=k-����Z��ɡ��d�w�'���i��ǻ�[z����yۺ�3r����~��}}Ş��mz^�i��=K�{V��+&���o�� ��z�߇��������߉g�_�~m��~��������<?s����Z<?�-7�I�s�{*zm��e�{>?縵�����#������x��{F�gܠ�� J��:=K���=#�3���<���Q��:=�V9?�S��;ؾ ���������~��Յ������@�U� �C���4��U/Ƴ����	QdJ�Yj@@�rc	���yր�T���9ex�|o <Ǣ~�	Q�g{�D��1jM�b<��T0��@ρ(�s*{( zF9E��5��_enO!Z� 19Dy8D�\r�qp-0�Z�9exƈ�$b	ГHF��ہg�Q����p���1����)Eݿ���QԺO��������;˒:�2[K�,AyF&�\2C�E+�!�D�ᠫr�A�$$"���V���{/��!$5;��y�4S%��&�E�Ɍ-	44�^B�I�"��{�*��5��'T�y[��y0�,`����<����3��\~�Ut�,�^B��O�ċn���ꥀk��o2��?��5F���y�0=�Pz �9�o�֬`r��m��kJ��5	M��Z��d��mJ�Q�0�R6�Y�}M�T���� 3KPA0��W�3ya�X���9+�d?��bz�	1��*RJnB\��5a��eO�"z�E�����b���Pu
���?�������(�k�=C-����Âh��wY����I�m{�S<S#j�j5� ���,�߭����+d.�ܰ�jٶ'5��wJB����� �+س����}E����lܓC�2�=���|_�0w����z�R;Qn���zR�hO|_���������{��D�|�z��_�\��yמ��+�����k��Eݸ'����Y!0Kj�w�����O���Us���=	*���Q9ƺuO�Z��Z��������8��wVq}ɤ��p�I��2���K {�c�����q�9o�S�Z�~�\8O�� ����O��Pǃ(ņ<��ቛ#�3 =K���@��=c������9ƀ�$^O�9�=k z��r���'�Ă�$����hz�`V� � ��������a�O��rOp��p�x��9Ox��#O�(Wf�'_���P��X��=9X��=�=1��u6=A��'ʙ��О�dz�x�'hOhT;��������e(ZrD��y�<A�-OO�d�Ŀ'k�!B�$^/�оB�I����ӣ�Vl~��=�!�$��(ϝ�l_��w�=��=����D��<���N�� \/����	Ζ'`0*5\��>�=��5���������1�����������\�V���.z�@��!{˱�s$���^���IJ����&ͅ�4O0���=FF�vȠ�>�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/playerSprites.png-c94f2a6bc388e8cd9d2c2fa2c31b700d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/playerSprites.png"
dest_files=[ "res://.import/playerSprites.png-c94f2a6bc388e8cd9d2c2fa2c31b700d.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST�                Z  WEBPRIFFN  WEBPVP8LA  /��' Hrڟm�@��ˌ���g[@P��h?\A�� n݆i;@�������C�!�� ����?����� 
���HS# jw��A�o���|�_�h�����y�w,�3�7�12R�Xdg�o���z�Z;�~;)�R�Xfg�o�C���c����/;�;����z��N��L�q�m[��~�m�w���$�I��evf��w��z�";�~�=#wLzz�c����9 j�1˷zG|��Y�Qϒ��^�#�s17 a�h�a4�ژ��-�Qq�������P��9 ��Й�0Es���S&Is���_:�0��           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/player_iddle_sprite.png-6fbd6bdea529e0875d219c87805d5119.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/player_iddle_sprite.png"
dest_files=[ "res://.import/player_iddle_sprite.png-6fbd6bdea529e0875d219c87805d5119.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDST�                �  WEBPRIFF�  WEBPVP8L�  /��7@�mS�Q��d�6���� ۦN�G8�E�����m0d����g{��# �� S��f�;��A~P���n#)R�=���K{n( �t�����r]~��~�eY�w�e�.z�����m�廞pY־��V	+,�2N�b��Y�ӻ3�R^�f4�hǲY�p��n�1G?�ݺ��j}o_]�1ku#Sc.V�ڿ��c��N��\��5�֨Zi�5F�QcЌ#W��Z��f\4����4�g��L�q�E3�:z��i3�vǌ����9�'N��͹|���O�*�;�s���T�9H��-p�I~wNRܿ#w\s��Ι�'`��־�,cZ���%��_>�`.���k��( �5w�}DaH� ��w�l�E"����߻w��3O��Q�`��sn����ݿgΝ(�\�`�o��4[vn�u��;O�"�ª�ǲ��n��o�Δ��e:Zk����c��{��;��T�6T�6�;�S�%��~Sw�DT���j]t�"�}�I�+�T|��S�x w�;��%ZV��� �Lw�bS]w�"���|Z|�e�A�pg�H�[�Xv��:��Δ�J]�H!9���㸳;WEH�qh�aj��;W�8V��;{j;6U�w=���%��ڵH�k�wy�����S�4�ܵԍ��+aRxe����@@��	W1�{�st  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/player_jump_sprite.png-154def96316b0b4fe4b1fa099f3aadb0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/player_jump_sprite.png"
dest_files=[ "res://.import/player_jump_sprite.png-154def96316b0b4fe4b1fa099f3aadb0.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST�                   WEBPRIFF�  WEBPVP8L�  /��' H�g�u�@��
Ͽ�����>\ Ȏ$�n#��POЁi ^�Q؞ Z#�ϰm�0�t��m� �޶�E9�G�W�W�`�W�,��ƾ��/�1��h�_��s�1��>����?����;����fg��w�Q�u|��q��ߵ�����3��!Y�t�yݵ�N��c�;\��\w^u���w��3�;|�w����k՝M�S]I�8��k��1ל�\û�ީ�Ʃ.E�:J?ա�q��4��;�Ο��<h�s0aV��.��a]Kיִ� �ġ9��q���ϕw��]�L��`�g��7��ѻ޽��m{�uo���BR��ql/sO�q�	��T;5 �$��ˌ��a.�8\9��\o�w���Xc'.�|ovNFRSr��p�Q�u�:,b��8����$�M��h���!|�b���;�+��IL
�(%���I�
$,3�m
���;OYvVF�3�"���u8��5���A���2��T���&a�Hw�!��A�]�h�ɴn�%#��N��zM�N`R�E�2�QS5�FF�"%�v�Xfgq�b�i^\A��E��D*YwWp���<��vn'���F٘,m��j��λjv%��l[��DM���l��۝�:t�;�v����4N�:�EAg�a�Z��p1�ӹC�R]������t�N�s�/e�M��(hdW<�Nul>�	�-�j0�@���z�@���4�88�CFS2�S��      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/player_run_blue_sprite.png-ded223d692d8effc696e4f66813b8d0b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/player_run_blue_sprite.png"
dest_files=[ "res://.import/player_run_blue_sprite.png-ded223d692d8effc696e4f66813b8d0b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDST�                  WEBPRIFF�  WEBPVP8L�  /��' Hrڟm�@��ˌ���g[@P��h?\A�I��F������.@����== �<�F��a۶a��v�۶ 	�mۋr$��������|Y��!�}��^�c��Ѿ�,��c��}�1�y�����?w�1����~�3�<�8��l�Fg�k���3��g"��C���k��	��>�w��a����Zu���g�w�v�8�e�Uת;����$qơ�`c:�9O��w��S�S]8��Gu�~�C�>gi4��wj'�?�y�p�`¬.�]N�ú��Y;� 2�9�Cs.��&��]�+�,�����S��8>�:Ro��w=�{�������-I�*�:>G��^枬�(�vj �I�Q����\Dq�r:�չ�6�v�ٱ�N\���윌���,j��"���U�uX�2;q~���I3�3��SiC��Ų��w�W6;���QJ�$\��HXf����w�.�쬌ng EN2$��p�+�gk�>�a�:b��e�ݩ7#
M�,���C��p�&��i݀KF$V�Y�p	��ڝ��̋�e���.j"���DJ��R������U;�����>0��B5�T���B;�ybg��N$q1�A)��1Y�d��2b��w��,Jеٶ#��*i��d9�;uu�5v���U��i�Lu؋��r��z��b�s�V��r���e�鞝@�J_��N�Q2�Ȯx���|@ [�`4�����;�6tE�i�qp��d��ܹ[remap]

importer="texture"
type="StreamTexture"
path="res://.import/player_run_red_sprite.png-d2a21f379a3d57f6ca60f1e4beffa0b1.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/player_run_red_sprite.png"
dest_files=[ "res://.import/player_run_red_sprite.png-d2a21f379a3d57f6ca60f1e4beffa0b1.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  GDST�                  WEBPRIFF�  WEBPVP8L�  /��' Hrڟm�@��ˌ���g[@P��h?\A�I��F������.@����== �<�F��a۶a��v�۶ 	�mۋr$��������|Y��!�}��^�c��Ѿ�,��c��}�1�y�����?w�1����~�3�<�8��l�Fg�k���3��g"��C���k��	��>�w��a����Zu���g�w�v�8�e�Uת;����$qơ�`c:�9O��w��S�S]8��Gu�~�C�>gi4��wj'�?�y�p�`¬.�]N�ú��Y;� 2�9�Cs.��&��]�+�,�����S��8>�:Ro��w=�{�������-I�*�:>G��^枬�(�vj �I�Q����\Dq�r:�չ�6�v�ٱ�N\���윌���,j��"���U�uX�2;q~���I3�3��SiC��Ų��w�W6;���QJ�$\��HXf����w�.�쬌ng EN2$��p�+�gk�>�a�:b��e�ݩ7#
M�,���C��p�&��i݀KF$V�Y�p	��ڝ��̋�e���.j"���DJ��R������U;�����>0��B5�T���B;�ybg��N$q1�A)��1Y�d��2b��w��,Jеٶ#��*i��d9�;uu�5v���U��i�Lu؋��r��z��b�s�V��r���e�鞝@�J_��N�Q2�Ȯx���|@ [�`4�����;�6tE�i�qp��d��ܹ[remap]

importer="texture"
type="StreamTexture"
path="res://.import/player_run_sprite.png-309f1abf459191a1f83b969ea68a5cd7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/player_run_sprite.png"
dest_files=[ "res://.import/player_run_sprite.png-309f1abf459191a1f83b969ea68a5cd7.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST�                 T   WEBPRIFFH   WEBPVP8L;   /�0��?��pE�$)#�$�/v������l��ăl�}�xY R����.�� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/simple_platform.png-fd18103238c0950589e6aad7f5667ee3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://sprites/simple_platform.png"
dest_files=[ "res://.import/simple_platform.png-fd18103238c0950589e6aad7f5667ee3.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    [remap]

path="res://Assets/ShakeCamera.gdc"
   [remap]

path="res://old_move.gdc"
             [remap]

path="res://scripts/player_script.gdc"
[remap]

path="res://scripts/trail.gdc"
        �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name      
   Platformer     application/run/main_scene          res://Scenes/Main.tscn     application/config/icon         res://icon.png  
   input/left0              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      A      unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis       
   axis_value       ��   script         input/right0              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      D      unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis       
   axis_value       �?   script         input/up0              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      W      unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis      
   axis_value       ��   script      
   input/down0              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      S      unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis      
   axis_value       �?   script      
   input/jumpH              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index          pressure          pressed           script         input/mov_ctrlH              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script      
   input/dashH              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script      
   input/grab�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      E      unicode           echo          script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres         