PGDMP  	                    |            STO    16.2    16.2     I           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            J           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            K           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            L           1262    16519    STO    DATABASE     q   CREATE DATABASE "STO" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.UTF-8';
    DROP DATABASE "STO";
                postgres    false            ?          0    16567    car 
   TABLE DATA           F   COPY public.car (uniqueid, brand, year, model, client_id) FROM stdin;
    public          postgres    false    220          =          0    16560    client 
   TABLE DATA           7   COPY public.client (uniqueid, name, phone) FROM stdin;
    public          postgres    false    218   $       A          0    16581    mechanic 
   TABLE DATA           V   COPY public.mechanic (uniqueid, name, specialization, service_station_id) FROM stdin;
    public          postgres    false    222   �       E          0    16604    order 
   TABLE DATA           e   COPY public."order" (uniqueid, date, status, client_id, car_id, mechanic_id, order_cost) FROM stdin;
    public          postgres    false    226   �       F          0    16627    order_service 
   TABLE DATA           =   COPY public.order_service (order_id, service_id) FROM stdin;
    public          postgres    false    227   �       C          0    16595    service 
   TABLE DATA           8   COPY public.service (uniqueid, title, cost) FROM stdin;
    public          postgres    false    224          ;          0    16551    service_stations 
   TABLE DATA           K   COPY public.service_stations (uniqueid, address, station_name) FROM stdin;
    public          postgres    false    216   �       T           0    0    Order_uniqueid_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public."Order_uniqueid_seq"', 30, true);
          public          postgres    false    225            U           0    0    car_uniqueid_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.car_uniqueid_seq', 96, true);
          public          postgres    false    219            V           0    0    client_uniqueid_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.client_uniqueid_seq', 30, true);
          public          postgres    false    217            W           0    0    mechanic_uniqueid_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.mechanic_uniqueid_seq', 61, true);
          public          postgres    false    221            X           0    0    service_stations_uniqueid_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.service_stations_uniqueid_seq', 89, true);
          public          postgres    false    215            Y           0    0    service_uniqueid_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.service_uniqueid_seq', 30, true);
          public          postgres    false    223            ?     x�m��r�8���s�"/�d}ٗ�K�݆6���v�F1
�ı�f�<�!:��wF����~���|o ��J���g�ѷ��j�ۻ2��|��EMO��G.�|�����7
�qO�>��3-�g3�iz�f@"WPO&�{	_���ԯ��k����_��m*��������0P�KM�ƴ}0�#/�v�-E��g;(P�`aCm7�����{j+���t�
7�Ɲ�0�"���u�W�2>���|�'`��1���($�]��s	��Z`���yKL�f�
��2T��i9���#E�uc��E��n�%�Ɔ���6�<���M{���P2�΍kS���JB�Pf��>��K5�,C�ae�Ƥ����檂��p�L�jbx&PҔf;�S�z�D�������ߧ�>����W���C����CW���0u��Q��g��Z׻T�7͕�(i ZM]����y�T};lM�:��d\�-	�3Ҟh�\��M]-���:�Au��û%�j���G��T5�i��b�K֏��U�:s]��������X�߲��b�'�Ud�'����Z�XW���>�����ZF�z��>�[��#��ɶ�^Eڮ���9n��h[��~4�{v����3��������)���˕���	�*)���G��Xy�s��!0�B���,��ؗ��ڟ
�3�c�y~�|�����T�"���z&�->�#�b���	���	�G�x
���yW��%�Ņ�y��x15�����B�C�)�?���1      =   �  x�mS]��0|��~GBY��1wW�
��T!�m��ԉ+'m��z�p/���xvgf'w�l�Z;Na�wy]�t^�Y�V��7��5�sx��	��/nJ@��V;�Cs,a��l�Um8�n4�Ƀ+���ű�����kx��Ms8Y�3�|�ɓ
�.��m8�Vc�0�3�M�$`���7+��|8.W�H��;�κ9�S�����{�=��c�Rk��f=A5R!�8�0����B�H%�o�>p<8N���n0"��R�TÃ��F�Ť�+�F��j�nY��ZX͖G��9�A��>�=�����Xݢ&�7����4-E�R���R�c4�=5�Ρ��7�!�z���λW�~����$�u�Zb�Cث��<�$`�����[@%��7���<��+����xS;1l��Q�R�����cJm0�`s�?o�E�{��x�� ����      A   �  x�u��r�@�����'� ������L3��b��z��]����ܘ��io�X:G������j��X���e�9p���!a2�EӐju�Y�z���!hg����^dcL��UMlԝ6FS���#�-W��R�B>�$�rڜԅw����uEFmN!�|�'�d0��p�����'`s������!Ou۸u8�^͝��(Zm��g��V�I�>��p�/Ǥ�%K���-�(�x�KM{�B�D&SX�Ȫ-���03zo�q`��t�P>�+��;,^j:��u��n)ƚ��������7mԼ&����qf�~����Ads���G�b�i"����+f�Df���V:Hb�<�V��֊���^��%U��;V�G���\v�_鞣,�֑���
��L�aZ@��&/��PY�dy��9����!k�1C�|�fך(0���#�(\���J�F���'���Z]�)fc��'m�ܐ|#��-�>X�0��L�Ġ���ҏR�1K`IuA��wn��	fi�\��A�����9CAmk�P���/�b��̋+�{fۏu��f,���_�s{|��{�1+[��nyS7��}d�,0�����\�g���p^�W�i*K�Gp�{��+���Wb``�y���u���k��T������ {��/      E   @  x�]�1NAEk�)�@��ǳ��Tt���p�x&�c�W�_=�y�2I=9��������n�T[9��D����������P��B��^���B��R��Ak�^���
q��T;C;A;�{'��!n���F�3�3�s�w��"�0�m�"C���I�P��(6�	Y8g��N��sꄈ4���T'T��9�uBD�yl�*�Ȇ:!"�D6Չ�8���FsBD#ɍl6'T4���jN�h$���愊F27�ќ�Hr#��	�dnd�9!���F6�*���FsBD#ɍl6'>0�F����M{�:���,����      F      x�%׻�AQ�kc���/��Vfs��EJxQ��_�t�5�9�5�=�3�;�7_���������������� �(/���EyQ^��EyQ^���ub:1��NL'�Ӊ��tbJL�)1%�Ĕ�SbJL�)1%�Ĕ�SbJL�)1%�Ĭ�Y�&fM̚�51kb�Ĭ�Y�,b1��E�"f��Y�,b1��E�"f��Y�,b1��E�91�ĜsN�91�ĜsN�91'1'1'1'1'1'1'1'1'1'1'1'1'1'1'1'1'1'1'1'1'1��\sM�51��\sM�51��\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\��sO�=1���sO�=1���sssssssssssssssssssss�L�31��<�L�31��<�L�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�;1�ļ�N�;1�ļ�N�;1/1/1/1/1/1/1/1/1/1/1/1/1/1/1/1/1/1/1/1/1/1��|�M�71��|�M�71��|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|��`�f�`���`���`���`���p��p'�pG�pg�p��p	��p��p��p�pSC��D�ю�+�L���^�=�{��X��s��z�^�=�{��h��޳�w{�^�=�{��x��a��~�&<lx��a���!�K�<ny��q���A��'=nz���q���a���=n{���a�þ��&>l|���q���ǡ�K�>n}���q�������'?n~���q�������?l���a��� � ��h@D *�D���hA� j9�D���hBD!�Y�.���`C�!�x> ���hDD"*��ND(���hE�"j��^D0���hFD#��n8���`G�#���~D@� ��hHD$*��DH�$��hI�$j9��DP�(��hJ@%�X	�X�,��`K�%�y��D`�0��hLD&*���Dh�4��hM�&j���Dp�8��`N@'��	�x�<��hO�'����D��@��hPD(*�E��D��hQ�(j9���H��`R@)�X
.��L��hS�)�y�>E��P��hTD**��NE��T��hU�*jU�*Z��VE��UѪhU��ZU��VU��UժjU��ZU��VU��UժjU��ZU��VU��UѪhU�*Z��VE��UѪjU��ZU��VU��UժjU��ZU��VU��UժjU��ZU��o����/Oo��}u�c���ؗ�>=�����}}��c�� ��>A����}��3d�!�Q��UѪhU�*Z��VE��UժjU��ZU��VU��UժjU��ZU��VU��UժjU��ZU��VE��UѪhU�*Z��VU��UժjU��ZU��VU��UժjU��ZU��VU��UժjU�*Z��VE��UѪhU�*ZU��VU��UժjU��ZU��VU��UժjU��ZU��VU��UժhU�*Z��VE��UѪhU��ZU��VU��UժjU��ZU��VU��UժjU��ZU��VU��UѪhU�*Z��VE��UժjU��ZU��VU��UժjU��ZU��VU��UժjU��ZU��VE��UѪhU�*Z��VU��UժjU��ZU��VU��UժjU��ZU��VU��UժjU�*Z��VE��UѪhU�*ZU��VU��UժjU��ZU��VU��UժjU��ZU��VU��U�j��B��V�Z-�Zh��j��R��VK��Z-�Zj��j��R��VK��Z-�Zj��j��R��VK��Z-��������⨳      C   �  x�}Sˎ�0<3_���R��ĻA{j�ȥ�fm5�lH�v���%��ӠW���P��;u��4���,�	xӵ��΃�O�z�Y����)�S��-i�P_�٠����a5����S�]*oBu;i�A*G���WXR���͕�PO�e�7�G癷	��v�P���N��38^���ʱ'W�Z�:i�NX�@�GO��V����I��d��s8v������s�_�������^������Xq��ڱ	���Ƚe��������5؞t��NHB7��Q5���'x�+�HR���!�y��r�!5�o\�GO�4�Ǆ����4+���D��
�摟�b����P'���W#��6��i8b�8T7'K�w���yJ�]�����!�'a�������[����������;�*��^�,m���/����1~      ;   z  x�]S�r�@=7_1�J�$m�RR%%�pY�\&�S��g�V�>bK�o��֑O�-J�E��݉���3I(6��p0�4�-�UN��U"EjT�^��=j���oP�x'�>��UV���$yf��ؘ�v�Lk�!��m�
�U&N�J[�����k�H�j��b�dZ�"�P!lyTn�D��f�	�T V'�GR>��Ee��U<���݉Ї��ϯ�&&[�^�^�BrW�����!<V�a���ɋHkmщϤ�D<�� )Cø��5˼T8�f���CI�؇�uƭN�v[���Y/`���1�8��K�f�����(+z�	�u�ތc�cz1���JF�q��T9���!G�HE^��'Ie��]<#����a�ȺM%�C�<&��%v�ޡ5s:D^�����Ua���߇�6����K19�m���?3p0;N�$m�c7m��홤��}CܯVU
�>̚��m0�nF�Y��d� ��sQI=·�D�)ː�8���b�aoL�s����9&K�l�u�W�=�nbL�j�H������ql� �9)=U1�{I�ի���I[Ch�z����z='Æq����a�d'm��Q��#v���-�'����<���ŉe     