GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexp      �      &�y���ڞu;>��.p   res://Game.gd.remap  "             b3`���ƀ��YPM>   res://Game.gdc               ->،==���R;��<   res://Game.tscn              $�-t��B�U�����   res://Menu.gd.remap  "             ��U���5Yp�Z��gh   res://Menu.gdc        C      ��D���}��'���   res://Menu.tscn `      _      ��� =�>6aX%�\_�   res://Player.gd.remap   @"      !       ��0�F �qq��dX��   res://Player.gdc�            궪d���!Rhb��o?   res://Player.tscn   �      �       �xß���c4ZmJ5b   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://icon.png  �"      �      G1?��z�c��vN��   res://icon.png.import   P      �      ��fe��6�B��^ U�   res://project.binary�/      �      ��}����l��8����_   res://singleton.gd.remapp"      $       YƂ��UQ�AC ��z6�   res://singleton.gdc  !      �       *7��K)Gӷfq��        GDSC            �      ������ڶ   ��������Ň��   �������������ć�   ��������ń��   �������������Ą�   �����϶�   �����ć�   �������Ӷ���   �������Ӷ���   �������Ӷ���   ��������������������Ҷ��   �����������������Ķ�   ���������������۶���   ��������Ҷ��   �����Ą�   ��������ض��   ������Ҷ      res://Player.tscn                      
                        $      4   	   A   
   I      N      O      [      g      p      x      }      ~      3YY5;�  W�  Y5;�  W�  YY0�  PQV�  ;�  ?PQT�  PQ�  �  T�  P�>  P�	  PQT�
  PQQQ�  �  T�  P�	  PQT�
  PQQ�  �  T�  �  T�  �  �  P�  Q�  �  ;�  ?PQT�  PQ�  �  T�  P�>  P�  T�  QQ�  �  T�  P�  T�  Q�  �  T�  �  T�  �  �  P�  Q�  Y`           [gd_scene load_steps=4 format=2]

[ext_resource path="res://Game.gd" type="Script" id=1]

[sub_resource type="PlaneMesh" id=1]

[sub_resource type="SpatialMaterial" id=2]
albedo_color = Color( 0.192157, 0.262745, 0.211765, 1 )

[node name="Spatial" type="Spatial"]
script = ExtResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="."]
mesh = SubResource( 1 )
material/0 = SubResource( 2 )

[node name="Camera" type="Camera" parent="."]
transform = Transform( 1, 0, 0, 0, 0.735459, 0.677569, 0, -0.677569, 0.735459, 0, 1.8962, 2.65314 )

[node name="DirectionalLight" type="DirectionalLight" parent="."]
transform = Transform( 0.707107, 3.09086e-08, -0.707107, 0.707107, -3.09086e-08, 0.707107, 0, -1, -4.37114e-08, -2.99488, 2.86046, 0 )

[node name="PositionPlayer1" type="Position3D" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -0.141938, 0.0486518, 0 )

[node name="PositionPlayer2" type="Position3D" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0.318197, 0.0486518, 0 )
GDSC         $   �      ���ӄ�   �����϶�   �������Ӷ���   ������¶   ������������������Ҷ   �����Ķ�   �����������������������¶���   ����   ������������Ķ��   ���������������Ķ���   ���������������������Ҷ�   �����¶�   ������������¶��   ���������Ҷ�   ��������Ҷ��   ��������ض��   ������Ҷ   ���Ӷ���   �������Ӷ���   �������¶���   ��������Ҷ��   ���Ӷ���      network_peer_connected     
   _connected     �           	   127.0.0.1         res://Game.tscn                                                  	   	   
   
                                  !      "      #      $      *      3      <      E      F      G      M      V      _      h      i      j      q       w   !   �   "   �   #   �   $   3YYYYYYYYY0�  PQV�  �  PQT�  PRR�  QYYYYYYYY0�  PQV�  ;�  �  T�  PQ�  �  T�  P�  R�  Q�  �  PQT�	  P�  Q�  YY0�
  PQV�  ;�  �  T�  PQ�  �  T�  P�  R�  Q�  �  PQT�	  P�  QYYY0�  P�  QV�  �  T�  �  �  ;�  ?P�  QT�  PQ�  �  PQT�  PQT�  P�  Q�  �  PQY`             [gd_scene load_steps=2 format=2]

[ext_resource path="res://Menu.gd" type="Script" id=1]

[node name="Menu" type="Node2D"]
script = ExtResource( 1 )

[node name="HostBtn" type="Button" parent="."]
margin_left = 40.0
margin_top = 34.0
margin_right = 218.0
margin_bottom = 76.0
text = "Host"

[node name="ConnectBtn" type="Button" parent="."]
margin_left = 40.0
margin_top = 97.0
margin_right = 218.0
margin_bottom = 139.0
text = "Connect"

[connection signal="pressed" from="HostBtn" to="." method="_on_HostBtn_pressed"]
[connection signal="pressed" from="ConnectBtn" to="." method="_on_ConnectBtn_pressed"]
 GDSC            �      ������������϶��   ����򶶶   �����϶�   �������Ŷ���   �������ض���   ���������������۶���   �����ض�   ���������������Ŷ���   ����׶��   ���������ն�   ����¶��   ����������������Ҷ��   ̶��   ζ��   ���������Ҷ�   ����������������Ķ��   �������������Ӷ�   �涶   �������������Ӷ�            move_forwards               move_backwards     
   move_right     	   move_left         _set_pos                         	      
                     	      
   !      "      )      0      9      ?      H      N      W      ]      f      l      m      u      y      z      �      �      �      3YY:�  YYY0�  PQV�  -YYD0�  P�  QV�  �  T�  �  YY0�  P�  QV�  ;�	  �  PQ�  &�
  T�  P�  QV�  �	  T�  �  �  &�
  T�  P�  QV�  �	  T�  �  �  &�
  T�  P�  QV�  �	  T�  �  �  &�
  T�  P�  QV�  �	  T�  �  �  �  �	  �	  T�  PQ�  �	  �  �  �  &�  PQV�  �  P�	  R�  T�  Q�  �  P�  R�  T�  QY`           [gd_scene load_steps=4 format=2]

[ext_resource path="res://Player.gd" type="Script" id=1]

[sub_resource type="BoxShape" id=1]
extents = Vector3( 0.5, 0.5, 0.5 )

[sub_resource type="CubeMesh" id=2]
size = Vector3( 1, 1, 1 )

[node name="Player" type="KinematicBody"]
script = ExtResource( 1 )

[node name="CollisionShape" type="CollisionShape" parent="."]
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="."]
mesh = SubResource( 2 )
material/0 = null
            [gd_resource type="Environment" load_steps=2 format=2]

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
              GDSC                  ���Ӷ���   ������Ҷ   �����϶�                                                          	      
                                             3YYYYYY;�  YYY0�  PQV�  -YYYYYY`             [remap]

path="res://Game.gdc"
 [remap]

path="res://Menu.gdc"
 [remap]

path="res://Player.gdc"
               [remap]

path="res://singleton.gdc"
            �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG
      application/config/name      	   mmo_dange      application/run/main_scene         res://Menu.tscn    application/config/icon         res://icon.png     autoload/Singleton         *res://singleton.gd    input/move_forwards�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script            deadzone      ?   input/move_backwards�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      physical_scancode             unicode           echo          script            deadzone      ?   input/move_left�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script            deadzone      ?   input/move_right�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      D      unicode           echo          script            deadzone      ?)   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres                