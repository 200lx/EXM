�p         =Apu��pKu�ey�.�.PSQ�ڊ2��QC�<u!�@ ��&�� &�� &�&� �&�� y�'<�u�@ ��&�&� �&��  &�&� ���`�.��Y[X�PSQR�@ �ػ� �t.��Ȏ��`3ۋ������-������ :�u�
�t:u��[�P�a��a$�a� � X��.��ZY[X�
KEY200 v1.00 -- HP200LX keyboard remapper.
$
Usage: KEY200 <filename>.   KEY200 reads macros from <filename>.  Valid names:
���������������������������������������������������������������������Ŀ
�Esc �\   �F1  �F2  �F3  �F4  �F5  �F6  �F7  �F8  �F9  �F10 �Up  �On  �
���������������������������������������������������������������������Ĵ
�Tab �File�Appt�Phon�Memo�Quic�123 �Calc�More�Back�Del �Left�Down�Righ�
���������������������������������������������������������������������Ĵ
� Q  � W  � E  � R  � T  � Y  � U  � I  � O  � P  �7 �[�8 �]�  9 �  / �
���������������������������������������������������������������������Ĵ
   � A  � S  � D  � F  � G  � H  � J  � K  � L  � �4 �;�  5 �6 �'�  * �
���������������������������������������������������������������������Ĵ
�Ctrl� Z  � X  � C  � V  � B  � N  � M  �Ente     �  1 �  2 �  3 �  - �
���������������������������������������������������������������������Ĵ
�Shif� Alt� Fn � Spac         � ,  � .  �Menu�RShi�  0 �  R.�  = �  + �
�����������������������������������������������������������������������
AND Scrl,Ins,Home,PgUp,PgDn,End,Prts,Cut,Copy,Past,Date,Time,Zoom,`,Caps.
    The first 4 letters must be entered, but more may be entered for clarity.
The format of each line is:  [opt. LeadingKey] DefineKey : key1 key2 .. keyN
Since KEY200 functions at a very low level, all key presses AND releases must
be included (preceed a key release with ^).  This includes characters that are
normally shifted on a PC--e.g. a : would be Shift ; ^Shift.  Example key file:
    Ctrl Memo  : ^Ctrl Ctrl ^Ctrl Memo ^Memo         ! Can use comments
    Memo       : Ctrl Memo ^Memo ^Ctrl               ! after !
This swaps Memo & Notetaker keys (keeping Ctrl states in sync).  Put double
key macros (like Ctrl Memo) before single.  Should not be loaded before KEYBEZ.$                                                                Bad or missing filename.
$Deinstalled.
$
Installed.
$ESC +\   ;F1  <F2  =F3  >F4  ?F5  @F6  AF7  BF8  CF9  DF10 HUP  pON  TAB rFILEsQUICtAPPTuPHONvMEMOw123 xCALCqMOREBACKSDEL KLEFTPDOWNMRIGHQ   W   E   R   T   Y   U   I   O   P   7   	8   
9   5/   A   S    D   !F   "G   #H   $J   %K   &L   4   5   6   	*   CTRL,Z   -X   .C   /V   0B   1N   2M   ENTE1   2   3   -   *SHIF8ALT FN  9SPAC3,   4.   zMENU6RSHI0   4R.  =   FSCRLRINS GHOMEIPGUPQPGDNOEND 7PRTSmCUT nCOPYoPASTkDATEjTIMEiZOOM';   [   ]   ('   )`   :CAPS :        Definition $   being processed.$ bytes left for macro definitions.
$ 
     key name is invalid.
$
Line must be of format  [KEY] KEY : KEY1..KEYn
$
Line has exceeded maximum definition length.
$
Exceeded macro space limits.
$0000$�	���!�Ap�pK�/��eyu.�v	�	�!&�&��	%�!&�&�	�/%�!�I�!� L�!&�, �I�!.�>�  u	��	�!���@ ��	�	�!�/5�!��	��%�!�	5�!�����%�!�փ���������1�!�� �< t�N3۬< t<t��@u�&��	C���u�Ƈ	 � =�	�!r
���� �>�!ú[	�	�!�L�!VW3�3��  �����?� ���!�tz��<!u�?� ���!�te�>�t���<^t< t<	t<t<
tR<ar<zw, ��� ��t����t����G띡�����	���} t;Eu�;Mu�2�������
�������� _^�SQV� �q�
 +�����0��t�u��0u� �K��	�n�!^Y[þ����	�!���������	�!���� u� ���t{���u� ���t�� �D����� t���t[���te���t`�d�$�D����� uF����F� ���� t0���t+���t5���u�{��F��[	s��= t�Դ>�!�z��N�����������3���D���[	+����	���!�