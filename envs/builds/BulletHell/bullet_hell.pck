GDPC                                                                                <   res://.import/icon.png-45a871b53434e556222f5901d598ab34.stex@a      N      ���_ؐ�����L���<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex`�      U      -��`�0��x�5�[   res://BatchEnvs.tscn 	      �	      |ݐ$�y����u�٪��   res://Bullet.gd.remap   @�      !       טdZ�=���B!��q'5   res://Bullet.gdc�      .      ��I�h?��"J�M���Y   res://Bullet.tscn         �      G�l�� Y�F�6I�   res://BulletHell.tscn         A      Q)�f��c��jW=E��   res://BulletHolder.gd.remap p�      '       ��vqLkyd���׷U   res://BulletHolder.gdc  `&      �      �Z|�Ay�j���   res://BulletSpawner.gd.remap��      (       ��&��tf���[�
L   res://BulletSpawner.gdc `(      �      ��<D?|��;�yV�+l   res://BulletSpawner.tscn`.            [,�9�g�sIZ�/�*�   res://PathFollow.gd.remap   Д      %       Tү�!���g�����   res://PathFollow.gdcp0      )      ��%+�?8����Q   res://Player.gd.remap    �      !       ��0�F �qq��dX��   res://Player.gdc�1      �      	��L�a����l>�   res://Player.tscn   `B      /      �Yw��o��Q�.>c�8   res://addons/godot_rl_agents/RaycastSensor2D.gd.remap   0�      A       �� �5~宁��ۨ�30   res://addons/godot_rl_agents/RaycastSensor2D.gdc�F      q      �ڨ�e����x�$4   res://addons/godot_rl_agents/RaycastSensor2D.tscn   J      W      q���N�����+W8   res://addons/godot_rl_agents/RaycastSensor3D.gd.remap   ��      A       x�f�]ޅ����g�N�0   res://addons/godot_rl_agents/RaycastSensor3D.gdcpQ      H      F�lN�7���P���fJ4   res://addons/godot_rl_agents/RaycastSensor3D.tscn   �T      �
      ;�J����M���Åc!
8   res://addons/godot_rl_agents/godot_rl_agents.gd.remap   Е      A       �5`�;�#M8y�~\�0   res://addons/godot_rl_agents/godot_rl_agents.gdc�_      �      ޓ��U}e!S�k���,   res://addons/godot_rl_agents/icon.png.import�b      �      �s�= g1T_&kB3,   res://addons/godot_rl_agents/sync.gd.remap   �      6       ⱜ�4�f	'Z�9�ɩ(   res://addons/godot_rl_agents/sync.gdc   0e      z      �!Wh��I��F:   res://default_env.tres  ��      �       um�`�N��<*ỳ�8   res://icon.png  `�      �      G1?��z�c��vN��   res://icon.png.import   ��      �      �����%��(#AB�   res://project.binaryP�      �
      ��nF2��0p �P��        [gd_scene load_steps=3 format=2]

[ext_resource path="res://addons/godot_rl_agents/sync.gd" type="Script" id=1]
[ext_resource path="res://BulletHell.tscn" type="PackedScene" id=2]

[node name="BatchEnvs" type="Spatial"]

[node name="BulletHell" parent="." instance=ExtResource( 2 )]

[node name="BulletHell2" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 199, 0, 0 )

[node name="BulletHell3" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 401, 0, 0 )

[node name="BulletHell4" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 600, 0, 0 )

[node name="BulletHell5" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 202 )

[node name="BulletHell6" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 199, 0, 202 )

[node name="BulletHell7" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 401, 0, 202 )

[node name="BulletHell8" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 600, 0, 202 )

[node name="BulletHell9" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 403 )

[node name="BulletHell10" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 199, 0, 403 )

[node name="BulletHell11" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 401, 0, 403 )

[node name="BulletHell12" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 600, 0, 403 )

[node name="BulletHell13" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 605 )

[node name="BulletHell14" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 199, 0, 605 )

[node name="BulletHell15" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 401, 0, 605 )

[node name="BulletHell16" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 600, 0, 605 )

[node name="Sync" type="Node" parent="."]
script = ExtResource( 1 )

[node name="DirectionalLight" type="DirectionalLight" parent="."]
transform = Transform( 0.933013, -0.314705, -0.174494, 0.185295, 0.00448725, 0.982673, -0.308469, -0.949179, 0.0625, 0, 33, 21 )
shadow_enabled = true
           GDSC            F      ������ڶ   ����Ҷ��   �������Ӷ���   �������϶���   ��������   ���������������Ŷ���   ����׶��   ��������۶��   �����ض�   ����������������������Ҷ   ���϶���   ���������Ӷ�   ����������ƶ   ������������¶��   
        �?      player                           
                           	      
   !      )      *      1      5      >      D      3YYY8;�  Y8;�  �  YY;�  �  T�  YYY0�  P�  QV�  �  T�  �  �  YY0�	  P�
  QV�  �  PQ�  &�
  T�  P�  QV�  �
  T�  PQY`  [gd_scene load_steps=5 format=2]

[ext_resource path="res://Bullet.gd" type="Script" id=1]

[sub_resource type="CapsuleShape" id=1]
height = 0.002

[sub_resource type="SphereMesh" id=2]
radius = 0.5
height = 1.0

[sub_resource type="SpatialMaterial" id=3]
albedo_color = Color( 0.8, 0.227451, 0.847059, 1 )

[node name="Bullet" type="Area"]
monitorable = false
collision_layer = 0
script = ExtResource( 1 )

[node name="CollisionShape" type="CollisionShape" parent="."]
transform = Transform( 0.5, 0, 0, 0, 0.5, 0, 0, 0, 0.5, 0, 0, 0 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="."]
mesh = SubResource( 2 )
material/0 = SubResource( 3 )

[connection signal="body_entered" from="." to="." method="_on_Bullet_body_entered"]
         [gd_scene load_steps=14 format=2]

[ext_resource path="res://Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://BulletSpawner.tscn" type="PackedScene" id=2]
[ext_resource path="res://PathFollow.gd" type="Script" id=3]
[ext_resource path="res://BulletHolder.gd" type="Script" id=4]

[sub_resource type="CubeMesh" id=1]
size = Vector3( 200, 2, 200 )

[sub_resource type="SpatialMaterial" id=2]
albedo_color = Color( 0.219608, 0.219608, 0.219608, 1 )

[sub_resource type="BoxShape" id=3]
extents = Vector3( 22, 2, 1 )

[sub_resource type="CubeMesh" id=4]
size = Vector3( 44, 4, 2 )

[sub_resource type="BoxShape" id=5]
extents = Vector3( 22, 2, 1 )

[sub_resource type="CubeMesh" id=6]
size = Vector3( 2, 4, 40 )

[sub_resource type="BoxShape" id=7]
extents = Vector3( 1, 2, 20 )

[sub_resource type="BoxShape" id=8]
extents = Vector3( 1, 2, 20 )

[sub_resource type="Curve3D" id=9]
_data = {
"points": PoolVector3Array( 0, 0, 0, 0, 0, 0, -15, 0, -16, 0, 0, 0, 0, 0, 0, 17, 0, -17, 0, 0, 0, 0, 0, 0, 17, 0, 17, 0, 0, 0, 0, 0, 0, -18, 0, 17, 0, 0, 0, 0, 0, 0, -15, 0, -16 ),
"tilts": PoolRealArray( 0, 0, 0, 0, 0 )
}

[node name="BulletHell" type="Spatial"]

[node name="MeshInstance" type="MeshInstance" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -2, 0 )
mesh = SubResource( 1 )
material/0 = SubResource( 2 )

[node name="Walls" type="Spatial" parent="."]

[node name="TopWall" type="StaticBody" parent="Walls"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -21 )

[node name="CollisionShape" type="CollisionShape" parent="Walls/TopWall"]
shape = SubResource( 3 )

[node name="MeshInstance" type="MeshInstance" parent="Walls/TopWall"]
mesh = SubResource( 4 )
material/0 = null

[node name="BottomWall" type="StaticBody" parent="Walls"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 21 )

[node name="MeshInstance" type="MeshInstance" parent="Walls/BottomWall"]
mesh = SubResource( 4 )
material/0 = null

[node name="CollisionShape" type="CollisionShape" parent="Walls/BottomWall"]
shape = SubResource( 5 )

[node name="LeftWall" type="StaticBody" parent="Walls"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -21, 0, 0 )

[node name="MeshInstance" type="MeshInstance" parent="Walls/LeftWall"]
mesh = SubResource( 6 )
material/0 = null

[node name="CollisionShape" type="CollisionShape" parent="Walls/LeftWall"]
shape = SubResource( 7 )

[node name="RightWall" type="StaticBody" parent="Walls"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 21, 0, 0 )

[node name="CollisionShape" type="CollisionShape" parent="Walls/RightWall"]
shape = SubResource( 8 )

[node name="MeshInstance" type="MeshInstance" parent="Walls/RightWall"]
mesh = SubResource( 6 )
material/0 = null

[node name="Player" parent="." groups=[
"AGENT",
"player",
] instance=ExtResource( 1 )]
bullet_spawner_path = NodePath("../Path/PathFollow/BulletSpawner")
bullet_holder_path = NodePath("../BulletHolder")

[node name="Path" type="Path" parent="."]
curve = SubResource( 9 )

[node name="PathFollow" type="PathFollow" parent="Path"]
transform = Transform( 0.999994, 0, 0.00341796, 0, 1, 0, -0.00341796, 0, 0.999994, -15, 0, -16 )
script = ExtResource( 3 )

[node name="BulletSpawner" parent="Path/PathFollow" instance=ExtResource( 2 )]
node_path = NodePath("../../../BulletHolder")
path_path = NodePath("..")

[node name="BulletHolder" type="Spatial" parent="."]
script = ExtResource( 4 )

[node name="DirectionalLight" type="DirectionalLight" parent="."]
transform = Transform( 0.933013, -0.314705, -0.174494, 0.185295, 0.00448725, 0.982673, -0.308469, -0.949179, 0.0625, 0, 33, 21 )
visible = false
shadow_enabled = true
               GDSC   
         G      �����������Ķ���   ������ڶ   ����������Ŷ   �����������ض���   ����Ӷ��   ���������¶�   ������������¶��   ����¶��   ض��   ���������Ӷ�          b         resetting bullet holder                                                      	   "   
   #      )      +      ,      2      7      ?      E      2YY3�  YY0�  PQV�  .�  PQT�  PR�  QYY0�  PQV�  -�  Y0�  PQV�  -YY0�  PQV�  �?  P�  Q�  )�  �  PQV�  �  T�	  PQY`          GDSC   "   	   ,   �      ������������Ķ��   ������ڶ   ����������Ӷ   �����¶�   ��������޶��   �������ж���   �������Ӷ���   �����������Ķ���   ��������޶��   ���޶���   ������������   ��������Ӷ��   ��������Ӷ��   ��������۶��   ���������¶�   �����϶�   �嶶   ������������Ӷ��   �������Ŷ���   ����׶��   �������϶���   ߶��   Զ��   �������Ӷ���   ��������Ҷ��   ����Ķ��   ��������۶��   ����������ض   ���������¶�   �������϶���   ����Ŷ��   ̶��   ����Ҷ��   ����¶��     �?                �������?                            resetting bullet spawner                                                  !   	   (   
   3      4      9      >      C      H      N      V      ]      a      u      y      z            �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   2Y3�  YYY8P�  Q;�  Y8P�  Q;�  Y5;�  �  P�  Q<�  YY8P�  Q;�  Y5;�	  �  P�  Q<�
  YY;�  Y;�  �  Y;�  �  Y;�  �  Y0�  PQV�  �  �  T�  PQY0�  P�  QV�  �  �  �  �  �  �  PP�  T�  PQ�  QR�  Q�  �  �  �  �  �  P�  Q�  �  *�  �  V�  �  �  �  �  )�  �K  P�  QV�  ;�  �  T�  PQ�  &�  �  V�  �  T�  P�  Q�  (V�  �  T�  P�  Q�  �  T�  �  �  �  T�  �  PQT�  �  �  �  T�  �  T�  T�  T�  �  T�   �  �  P�+  P�  QQ�  Y0�!  PQV�  &�	  �  V�  �	  T�!  PQ�  �?  P�  QY` [gd_scene load_steps=5 format=2]

[ext_resource path="res://BulletSpawner.gd" type="Script" id=1]
[ext_resource path="res://Bullet.tscn" type="PackedScene" id=2]

[sub_resource type="SpatialMaterial" id=1]
albedo_color = Color( 0.713726, 0.2, 0.2, 1 )

[sub_resource type="SphereMesh" id=2]
material = SubResource( 1 )

[node name="BulletSpawner" type="Spatial"]
script = ExtResource( 1 )
Bullet = ExtResource( 2 )

[node name="MeshInstance" type="MeshInstance" parent="."]
mesh = SubResource( 2 )
material/0 = null
            GDSC            *      ������������   ����Ҷ��   �������Ŷ���   ����׶��   �����¶�   ����¶��                d                      	      
                           	      
   (      3YY8;�  YYY0�  P�  QV�  �  �  �  YY0�  PQV�  �  �(  P�  R�  QY`       GDSC   6   "   �   �     ������������϶��   ����Ҷ��   �������ض���   ��������϶��   ��������   ���Ӷ���   ������������������޶   �������������Ķ�   �������Ӷ���   ������������Ķ��   �����������������޶�   ������������Ķ��   �����������Ķ���   ���������ն�   ����������ض   ������������¶��   ������Ŷ   ��������Ŷ��   �����϶�   ����¶��   ���������������Ŷ���   ����׶��   ��������ض��   ������������ض��   �����޶�   ���������Ҷ�   ��������������϶   �������������Ӷ�   ����¶��   ������������������޶   ����������ض   ζ��   ̶��   ������������Ӷ��   ������Ŷ   ��Ŷ   �Ŷ�   �����Ҷ�   ϶��   ������Ŷ   ����������Ŷ   Զ��   �ń�   ���������Ҷ�   �����Ҷ�   �������������Ҷ�   ������������ն��   ��������ն��   �����������Ӷ���   ������������Ӷ��   ���������������Ӷ���   �������Ӷ���   ���������ض�   �����ض�   2     
ףp=
�?             player             N       �?                  model             
   move_right     	   move_left      	   move_down         move_up       player hit by bullet                B      send obs      obs       A  {�G�z�?      size      space         repeated      subspace      box    
   max_length     d         move            action_type    
   continuous                                                      	   &   
   1      2      9      D      E      F      G      M      N      Q      V      [      `      a      g      k      l      s      z      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7      8     9     :     ;     <     =     >      ?   $  @   %  A   &  B   ,  C   0  D   4  E   8  F   >  G   D  H   J  I   P  J   \  K   h  L   i  M   j  N   k  O   m  P   n  Q   t  R   x  S   |  T   }  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d     e     f     g     h   &  i   '  j   -  k   2  l   6  m   :  n   >  o   ?  p   F  q   G  r   M  s   P  t   Q  u   R  v   Y  w   Z  x   `  y   a  z   g  {   h  |   p  }   q  ~   w     x  �   {  �     �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   3YYY8;�  VY8;�  �  Y;�  V�  T�  YY;�  �  Y8P�  Q;�  Y5;�  �  P�  Q<�	  YY8P�  Q;�
  Y5;�  �  P�
  Q<�  YYYY;�  V�  YY;�  Y;�  �  Y;�  �  Y;�  �  YY0�  PQV�  �  PQYY0�  P�  QV�  ;�  �  PQ�  &�  T�  PQ�  V�  �  �  T�  PQ�  �  ;�  �  �  �  �  P�  �  Q�  �  �  �  P�  Q�  �  �  �  �  �  &�  �  V�  �  �  �  Y0�  PQV�  &�  V�  �  �  T�  �  .�  T�  �  �  &�  �	  V�  .�  P�  �  L�  MR�  �
  R�  �  L�  M�  Q�  �  ;�  V�  P�  �  T�  P�  Q�  T�  P�  QR�  �
  R�  �  T�  P�  Q�  T�  P�  Q�  Q�  �  .�  �  Y0�  PQV�  �?  P�  Q�  �  �  YYY0�  PQV�  �  �  �  �  �  �  �  �  �  &�  �  V�  �  T�  PQ�  &�  �  V�  �  T�  PQ�  �  T�  �(  P�  R�  Q�  �  T�   �(  P�  R�  Q�  �  �  �  -YY0�!  PQV�  &�  V�  �  PQYY0�"  PQVY�  �  ;�#  LM�  ;�$  �  T�  �  �  �#  T�%  PL�  �5  P�$  T�  �  R�  R�  QR�  �5  P�$  T�&  �  R�  R�  QR�  �5  P�$  T�   �  R�  R�  QR�  MQ�  ;�'  �  T�(  PQ�  )�)  �'  V�  ;�*  �)  T�  �  �  �#  T�%  PL�  �5  P�*  T�  �  R�  R�  QR�  �5  P�*  T�&  �  R�  R�  QR�  �5  P�*  T�   �  R�  R�  QR�  MQ�  �?  P�  R�#  Q�  .N�  V�#  OYY0�+  PQV�  ;�,  �  �  &�  V�  �,  �  �  �  �  �  �  .�,  �-  PQYY0�-  PQV�  .�  YYY0�.  P�/  QV�  �  T�  �/  YY0�0  PQV�  �  .�X  P�"  PQQ�  Y0�1  PQV�  �  .N�  �  VN�  �  V�X  P�"  PQL�  ML�  MQR�  �  V�  R�  �  V�  R�  �  V�  �  O�  O�  Y0�2  PQV�  �  .N�  �  VN�  �  V�  R�  �   V�!  �  O�  OYY0�3  PQV�  �  .�  YYY0�4  P�5  QV�  �  �  �  �5  L�  M�  Y`        [gd_scene load_steps=6 format=2]

[ext_resource path="res://Player.gd" type="Script" id=1]

[sub_resource type="ProceduralSky" id=1]

[sub_resource type="Environment" id=2]
background_mode = 3
background_sky = SubResource( 1 )
tonemap_mode = 3

[sub_resource type="CapsuleShape" id=3]
radius = 0.525428
height = 1.4263

[sub_resource type="CapsuleMesh" id=4]

[node name="Player" type="KinematicBody"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1.25999, 0 )
script = ExtResource( 1 )
speed = 25

[node name="Camera" type="Camera" parent="."]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, 1, 0, -1, -4.37114e-08, 0, 32.7328, 0 )
environment = SubResource( 2 )
current = true

[node name="CollisionShape" type="CollisionShape" parent="."]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, 1, 0, -1, -4.37114e-08, 0, 0, 0 )
shape = SubResource( 3 )

[node name="MeshInstance" type="MeshInstance" parent="."]
transform = Transform( 0.574783, 0, 0, 0, -3.12549e-08, 0.715028, 0, -0.586465, -2.56352e-08, 0, -0.176656, 0 )
mesh = SubResource( 4 )
material/0 = null
 GDSC            �      ���ӄ�   �������Ŷ���   �����϶�   �����������ض���   ���������������Ŷ���   ����׶��   �����������������Ķ�   �������������Ķ�   ����Ҷ��   �����Ҷ�   ��������������������Ӷ��   �ն�   ������򶶶   �����������Ѷ���   �������Ӷ���   ��������������ض   ������������������¶   �����޶�                HC                                                    	      
                     "      &      '      (      .      5      ;      E      H      I      T      ]      `      a      r      }      �      3YYYYYY;�  YYY0�  PQV�  �  �  PQYY0�  P�  QV�  �  PQ�  �  Y0�  PQV�  ;�  VLM�  )�  �  V�  �  T�	  P�
  P�  QQ�  .�  �  Y0�
  P�  V�  QX�  V�  &�  T�  PQV�  .�  �  �  ;�  P�  �  T�  PQQT�  PQ�  �  �5  P�  R�  R�  Q�  .P�  �  Q�  Y`               [gd_scene load_steps=2 format=2]

[ext_resource path="res://addons/godot_rl_agents/RaycastSensor2D.gd" type="Script" id=1]

[node name="RaycastSensor2D" type="Node2D"]
script = ExtResource( 1 )

[node name="RayCast2D" type="RayCast2D" parent="."]
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D2" type="RayCast2D" parent="."]
rotation = 0.523599
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D3" type="RayCast2D" parent="."]
rotation = 1.0472
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D4" type="RayCast2D" parent="."]
rotation = 1.5708
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D5" type="RayCast2D" parent="."]
rotation = 2.0944
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D6" type="RayCast2D" parent="."]
rotation = 2.61799
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D7" type="RayCast2D" parent="."]
rotation = 3.14159
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D8" type="RayCast2D" parent="."]
rotation = 3.66519
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D9" type="RayCast2D" parent="."]
rotation = 4.18879
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D10" type="RayCast2D" parent="."]
rotation = 4.71239
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D11" type="RayCast2D" parent="."]
rotation = 5.23599
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D12" type="RayCast2D" parent="."]
rotation = 5.75959
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true
         GDSC            �      ������ڶ   �������Ŷ���   �����϶�   �����������ض���   ���������������Ŷ���   ����׶��   �����������������Ķ�   �������������Ķ�   ����Ҷ��   �����Ҷ�   ��������������������Ӷ��   �ն�   ������¶   �����������Ѷ���   �������Ӷ���   ��������������ض   ������������������¶   �����޶�                 B                         	      
                     	      
         #      $      *      1      7      A      D      E      P      Y      \      ]      p      {      �      3YYY;�  YYY0�  PQV�  �  �  PQYY0�  P�  QV�  �  PQ�  Y0�  PQV�  ;�  VLM�  )�  �  V�  �  T�	  P�
  P�  QQ�  .�  �  Y0�
  P�  V�  QX�  V�  &�  T�  PQV�  .�  �	  �  ;�  P�  PQ�  T�  PQQT�  PQ�  �  �5  P�  R�  R�  Q�  .P�  �  Q�  Y`        [gd_scene load_steps=2 format=2]

[ext_resource path="res://addons/godot_rl_agents/RaycastSensor3D.gd" type="Script" id=1]

[node name="RaycastSensor3D" type="Spatial"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, -1 )
script = ExtResource( 1 )

[node name="RayCast" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.5, 0.866025, 0, -0.866025, 0.5, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast2" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.422618, 0.906308, 0, -0.906308, 0.422618, 0, -4.17233e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast3" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.34202, 0.939692, 0, -0.939692, 0.34202, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast4" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.258819, 0.965926, 0, -0.965926, 0.258819, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast5" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.173648, 0.984807, 0, -0.984807, 0.173648, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast6" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.0871557, 0.996195, 0, -0.996195, 0.0871557, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast7" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -5.96046e-08, 1, 0, -1, -5.96046e-08, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast8" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.0871557, 0.996195, 0, -0.996195, -0.0871557, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast9" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.173648, 0.984807, 0, -0.984807, -0.173648, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast10" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.258819, 0.965926, 0, -0.965926, -0.258819, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast11" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.34202, 0.939692, 0, -0.939692, -0.34202, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast12" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.422618, 0.906308, 0, -0.906308, -0.422618, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast13" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.5, 0.866025, 0, -0.866025, -0.5, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )
    GDSC            2      �����������ض���   ����������Ӷ   ��������������Ӷ   ���������Ӷ�   �����������������Ӷ�      Sync      Node      sync.gd       icon.png                                                    	       
   !      "      (      )      *      /      0      6Y3YYY0�  PQV�  �  �  �  PR�  R?P�  QR?P�  QQ�  YYY0�  PQV�  �  �  �  PQ�  Y`         GDST              2  PNG �PNG

   IHDR         ��a   sRGB ���   �IDAT8���=NC1�o�����8
W�'U*(��IB�"Y���<;D��V�׳�׎�l"�"���sC*�A���D�k�"G�z�R\�H���1�M�{�fx��Mn�A�;�u�E�wO�\H���+��x(������ɼ��p�:H���>Gf��a�V��<�)��3���lc��.13��WՅ�Z�6k�j+��~�{'>Aŋc������ƿ� B+A�d��    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-45a871b53434e556222f5901d598ab34.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://addons/godot_rl_agents/icon.png"
dest_files=[ "res://.import/icon.png-45a871b53434e556222f5901d598ab34.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         GDSC   j   4   �   �     ���Ӷ���   ������������¶��   �������������Ŷ�   ����������������   ����������������   �����������ⶶ��   �����������򶶶�   ��������������������ⶶ�   �����¶�   ��������Ҷ��   �������������Ķ�   �������������¶�   �����Ŷ�   ���������������Ŷ���   ���Ŷ���   ���������Ӷ�   �嶶   �������������ն�   ����������Ҷ   �����϶�   ����������Ŷ   �������Ӷ���   �����������������ƶ�   �������������ն�   ��������ն��   ����¶��   ������������ն��   ���������Ӷ�   ��������¶��   ���������������������Ӷ�   ������������ض��   ������������ض��   ������������������Ŷ   ���������Ŷ�   ���¶���   �������������������¶���   ���������ն�   ������Ӷ   ���������Ѷ�   ��������׶��   ��������   ����Ӷ��   �����¶�   �������������������������Ӷ�   ���¶���   ���������Ѷ�   �������������ٶ�   �����������Ӷ���   ������������Ӷ��   ���������������Ӷ���   ����������������Ķ��   ���������ն�   ������������涶�   ����   �ƶ�   ���¶���   ��������¶��   ������¶   ��������������¶   �����������϶���   ��������Ŷ��   ��������Ŷ��   �������¶���   ���������������Ŷ���   ���Ҷ���   ��������Ӷ��   ����¶��   �����ƶ�   ��¶   ��������Ҷ��   ����Ҷ��   �����������������¶�   ���������������������Ķ�   �������������������¶���   ����������Ӷ   ���������������Ŷ���   ����׶��   ��������Ӷ��   �����Ҷ�   ����������������������Ŷ   ���Ӷ���   ��������������������Ŷ��   ��������������������Ӷ��   ��Ŷ   �������������������Ŷ���   ����϶��   ������Ҷ   �������������Ӷ�   ����������������Ŷ��   �����Ҷ�   ������Ŷ   ���������������������Ŷ�   �����ض�   �����������������Ŷ�   �����Ҷ�   ���ڶ���   ������������Ӷ��   ����¶��   ������Ŷ   ������Ŷ   ���������Ҷ�   ����Ŷ��   �������Ӷ���   ������Ŷ   ߶��   ���������ض�                   0         1       +                               AGENT         performing handshake      type   	   handshake         major_version         minor_version          WARNING: major verison mismatch                    %   server disconnected status 3, closing         server disconnected, closing   
         env_info      obs_size      observation_space         action_space      n_agents   /   Waiting for one second to allow server to start    �        trying to connect to server    	   127.0.0.1               getting command line arguments        =         --        port      env_seed      action_repeat         model         human         step      obs       reward        done      close      $   received close message, closing game      reset         call      method        returns       calling method from Python        action        message was not handled                    
                              "   	   (   
   .      1      6      9      >      A      F      K      U      Z      `      b      c      i      t      u      |      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0     1     2     3     4     5     6      7   '  8   (  9   1  :   =  ;   >  <   A  =   B  >   I  ?   S  @   T  A   Z  B   a  C   k  D   l  E   q  F   v  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]      ^     _     `     a     b     c   (  d   2  e   D  f   E  g   H  h   I  i   O  j   \  k   ]  l   c  m   r  n   w  o   x  p   ~  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �      �     �     �     �     �     �     �   $  �   (  �   )  �   0  �   1  �   6  �   ;  �   @  �   E  �   I  �   K  �   P  �   Q  �   X  �   [  �   _  �   `  �   h  �   i  �   p  �   y  �   ~  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �   !  �   "  �   '  �   *  �   +  �   2  �   8  �   >  �   J  �   K  �   N  �   O  �   P  �   V  �   \  �   b  �   c  �   i  �   o  �   u  �   v  �   |  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   3YY8;�  VY;�  �  YY:�  V�  Y:�  V�  Y:�  V�  Y:�  V�  Y:�  VY;�  Y;�	  �  Y;�
  Y;�  �  Y;�  Y;�  �  Y;�  �  Y5;�  �  T�  PQY;�  �  Y0�  PQV�  -�  Y0�  PQV�  �  �  PQT�  P�	  QYY0�  P�  QV�  )�  �  V�  �  T�  P�  QYY0�  PQV�  �?  P�
  Q�  �  ;�  �  PQ�  @P�  L�  M�  Q�  ;�  �  L�  M�  ;�  �  L�  M�  &�  �  V�  �?  P�  R�  R�  R�  Q�  &�  �  V�  �?  P�  R�  R�  R�  QYY0�  PQV�  �  �  *�  T�   PQ�  V�  &�  T�!  PQ�  V�  �?  P�  Q�  �  PQT�"  PQ�  .�  Y�  &�  T�#  PQV�  �?  P�  Q�  �  PQT�"  PQ�  .�  �  �  T�$  P�  Q�  �  ;�%  �  T�&  PQ�  ;�'  �(  T�)  P�%  QT�*  �  �  .�'  YY0�+  P�,  QV�  �  T�-  P�Q  P�,  QQYY0�.  PQV�  ;�  �  PQ�  @P�  L�  M�  Q�  �  ;�%  N�  �  V�  R�  �  V�  L�  MT�/  PQR�  �  V�  L�  MT�0  PQR�  �  V�  L�  MT�1  PQR�  �  V�X  P�  Q�  O�  �+  P�%  QYYY0�2  PQV�  �?  P�  Q�  �  T�3  P�  Q�  �?  P�  Q�  �  �4  T�5  PQ�  �  �  ;�6  �  �  ;�7  �8  PQ�  ;�9  �  T�:  P�6  R�7  Q�  �  �?  P�9  R�  T�!  PQQ�  �  T�;  P�  Q�  .�  T�!  PQ�  YY0�<  PQV�  �?  P�  Q�  ;�=  NO�  )�>  �  T�?  PQV�  �  &�>  T�@  P�   Q�  V�  ;�A  �>  T�B  P�   Q�  �=  L�A  L�  MT�C  P�!  QM�A  L�  M�  �  .�=  YY0�8  PQV�  .�  P�  T�D  P�"  R�  QQYY0�E  PQV�  ;�F  �  P�  T�D  P�#  R�  QQ�  �)  P�F  QYY0�G  PQV�  �  �  P�  T�D  P�$  R�  QQ�  YY0�H  PQV�  �  T�I  PQYY0�J  PQV�  �  PQ�  �  �  �<  PQ�  �	  �2  PQ�  &�	  V�  �  P�%  Q�  �  PQ�  �.  PQ�  (V�  �  P�&  Q�  �  �E  PQ�  �G  PQ�  �  �  YY0�K  P�L  QV�  &�  V�  �J  PQ�  �  �  �  &�  �  �  V�  �  �  �  .�	  �  �  �  �  �  &�	  V�  �  PQT�M  P�  Q�  �  &�  V�  �  �  �  ;�N  �O  PQ�  ;�P  �Q  PQ�  �R  PQ�  �  ;�S  �T  PQ�  �  ;�U  N�  �  V�'  R�  �(  V�S  R�  �)  V�N  R�  �*  V�P  �  O�  �+  P�U  Q�  �  ;�V  �W  PQ�  (V�  �R  PQYY0�W  PQX�  V�  �  ;�%  �  PQ�  &�%  L�  M�+  V�  �?  P�,  Q�  �  PQT�"  PQ�  �  PQT�M  P�  Q�  .�  �  �  &�%  L�  M�-  V�  �X  PQ�  ;�S  �T  PQ�  ;�U  N�  �  V�-  R�  �(  V�S  �  O�  �+  P�U  Q�  .�W  PQ�  �  &�%  L�  M�.  V�  ;�Y  �%  L�/  M�  ;�Z  �[  P�Y  Q�  ;�U  N�  �  V�.  R�  �0  V�Z  �  O�  �?  P�1  Q�  �+  P�U  Q�  .�W  PQ�  �  &�%  L�  M�2  V�  ;�\  �%  L�2  M�  �]  P�\  Q�  �  �  �  �  PQT�M  P�  Q�  .�  �  �  �?  P�3  Q�  .�  YY0�[  P�Y  QV�  ;�Z  LM�  )�  �  V�  �Z  T�^  P�  T�_  P�Y  QQ�  �  .�Z  YYY0�R  PQV�  )�  �  V�  �  T�`  PQYY0�X  PQV�  )�  �  V�  �  T�a  PQYY0�T  PQV�  ;�S  LM�  )�  �  V�  �S  T�^  P�  T�b  PQQ�  .�S  �  Y0�O  PQV�  ;�c  LM�  )�  �  V�  �c  T�^  P�  T�d  PQQ�  .�c  �  Y0�Q  PQV�  ;�e  LM�  )�  �  V�  �e  T�^  P�  T�f  PQQ�  .�e  �  Y0�]  P�g  QV�  )�h  �K  P�X  P�g  QQV�  �  L�h  MT�i  P�g  L�h  MQ�  Y`      [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://Bullet.gdc"
               [remap]

path="res://BulletHolder.gdc"
         [remap]

path="res://BulletSpawner.gdc"
        [remap]

path="res://PathFollow.gdc"
           [remap]

path="res://Player.gdc"
               [remap]

path="res://addons/godot_rl_agents/RaycastSensor2D.gdc"
               [remap]

path="res://addons/godot_rl_agents/RaycastSensor3D.gdc"
               [remap]

path="res://addons/godot_rl_agents/godot_rl_agents.gdc"
               [remap]

path="res://addons/godot_rl_agents/sync.gdc"
          �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes4                    class         BulletHolder      language      GDScript      path      res://BulletHolder.gd         base      Spatial             class         BulletSpawner         language      GDScript      path      res://BulletSpawner.gd        base      Spatial    _global_script_class_iconsD               BulletHolder             BulletSpawner             application/config/name      
   BulletHell     application/run/main_scene         res://BatchEnvs.tscn   application/config/icon         res://icon.png     editor_plugins/enabled4         (   res://addons/godot_rl_agents/plugin.cfg    input/move_left`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script         input/move_right`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script         input/move_up`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script         input/move_down`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script         input/shoot`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   Z      unicode           echo          script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres                