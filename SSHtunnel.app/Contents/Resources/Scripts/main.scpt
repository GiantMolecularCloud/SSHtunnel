FasdUAS 1.101.10   ��   ��    k             x     ��  ��    1      ��
�� 
ascr  �� 	��
�� 
minv 	 m       
 
 �    2 . 4��        x    �� ����    2  	 ��
�� 
osax��        x     �� ����    4    �� 
�� 
frmk  m       �    F o u n d a t i o n��        x     -�� ����    4   " &�� 
�� 
frmk  m   $ %   �    A p p K i t��        l     ��������  ��  ��        j   - /�� �� 0 
statusitem 
StatusItem  m   - .��
�� 
msng     !   j   0 2�� "�� 0 selectedmenu selectedMenu " m   0 1 # # � $ $   !  % & % j   3 9�� '�� 0 defaults   ' 4   3 8�� (
�� 
pcls ( m   5 6 ) ) � * *  N S U s e r D e f a u l t s &  + , + j   : @�� -�� 0 newmenu newMenu - 4   : ?�� .
�� 
pcls . m   < = / / � 0 0  N S M e n u ,  1 2 1 j   A C�� 3�� 0 thehome theHome 3 m   A B��
�� 
msng 2  4 5 4 j   D F�� 6�� 0 tunnelplist TunnelPlist 6 m   D E��
�� 
msng 5  7 8 7 j   G I�� 9�� 0 
tunnellist 
TunnelList 9 m   G H��
�� 
msng 8  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   >   get home directory    ? � @ @ &   g e t   h o m e   d i r e c t o r y =  A B A i   J M C D C I      �������� 0 gethome GetHome��  ��   D r      E F E I    �� G��
�� .fndrgstl****    ��� **** G m      H H � I I  H O M E��   F o      ���� 0 thehome theHome B  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N   load config file    O � P P "   l o a d   c o n f i g   f i l e M  Q R Q i   N Q S T S I      ��������  0 loadconfigfile LoadConfigFile��  ��   T k     3 U U  V W V r      X Y X n     Z [ Z I    �� \���� $0 fileurlwithpath_ fileURLWithPath_ \  ]�� ] l    ^���� ^ b     _ ` _ n    
 a b a 1    
��
�� 
psxp b o    ���� 0 thehome theHome ` m   
  c c � d d " / . S S H t u n n e l . p l i s t��  ��  ��  ��   [ n     e f e o    ���� 0 nsurl NSURL f m     ��
�� misccura Y o      ���� 0 fileurl fileURL W  g h g r     i j i n    k l k I    �� m���� 00 datawithcontentsofurl_ dataWithContentsOfURL_ m  n�� n o    ���� 0 fileurl fileURL��  ��   l n    o p o o    ���� 0 nsdata NSData p m    ��
�� misccura j o      ���� 0 filedata fileData h  q�� q r    3 r s r c    - t u t l   + v���� v n   + w x w I   ! +�� y���� X0 *propertylistwithdata_options_format_error_ *propertyListWithData_options_format_error_ y  z { z o   ! "���� 0 filedata fileData {  | } | l  " % ~���� ~ n  " %  �  o   # %���� T0 (nspropertylistmutablecontainersandleaves (NSPropertyListMutableContainersAndLeaves � m   " #��
�� misccura��  ��   }  � � � l  % & ����� � m   % &��
�� 
msng��  ��   �  ��� � l  & ' ����� � m   & '��
�� 
msng��  ��  ��  ��   x n   ! � � � o    !���� :0 nspropertylistserialization NSPropertyListSerialization � m    ��
�� misccura��  ��   u m   + ,��
�� 
reco s o      ���� 0 tunnelplist TunnelPlist��   R  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   construct tunnel list    � � � � ,   c o n s t r u c t   t u n n e l   l i s t �  � � � i   R U � � � I      �������� ,0 tunnellistfromconfig TunnelListFromConfig��  ��   � k     8 � �  � � � r      � � � J     ����   � o      ���� 0 
tunnellist 
TunnelList �  ��� � X   	 8 ��� � � k    3 � �  � � � r    $ � � � n   " � � � o     "���� 0 
tunnelname   � o     ���� 
0 tunnel   � o      ���� 	0 tname   �  � � � r   % * � � � b   % ( � � � m   % & � � � � � �=� � o   & '���� 	0 tname   � o      ���� 0 	tnamelock 	tnameLock �  ��� � s   + 3 � � � o   + ,���� 0 	tnamelock 	tnameLock � l      ����� � n       � � �  ;   1 2 � o   , 1���� 0 
tunnellist 
TunnelList��  ��  ��  �� 
0 tunnel   � l    ����� � c     � � � o    ���� 0 tunnelplist TunnelPlist � m    ��
�� 
list��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � h b check we are running in foreground - YOU MUST RUN AS APPLICATION. to be thread safe and not crash    � � � � �   c h e c k   w e   a r e   r u n n i n g   i n   f o r e g r o u n d   -   Y O U   M U S T   R U N   A S   A P P L I C A T I O N .   t o   b e   t h r e a d   s a f e   a n d   n o t   c r a s h �  � � � l     �� � ���   � ; 5 Crashes were never an issue, so don't use this code.    � � � � j   C r a s h e s   w e r e   n e v e r   a n   i s s u e ,   s o   d o n ' t   u s e   t h i s   c o d e . �  � � � l      �� � ���   � � �
if not (current application's NSThread's isMainThread()) as boolean then	display alert "This script must be run from the main thread." buttons {"Cancel"} as critical	error number -128end if
    � � � �� 
 i f   n o t   ( c u r r e n t   a p p l i c a t i o n ' s   N S T h r e a d ' s   i s M a i n T h r e a d ( ) )   a s   b o o l e a n   t h e n  	 d i s p l a y   a l e r t   " T h i s   s c r i p t   m u s t   b e   r u n   f r o m   t h e   m a i n   t h r e a d . "   b u t t o n s   { " C a n c e l " }   a s   c r i t i c a l  	 e r r o r   n u m b e r   - 1 2 8  e n d   i f 
 �  � � � l     ��������  ��  ��   �  � � � i   V Y � � � I      �� ����� $0 menuneedsupdate_ MenuNeedsUpdate_ �  ��� � l      ����� � m      ��
�� 
cmnu��  ��  ��  ��   � k      � �  � � � l      �� � ���   � � � NSMenu's delegates method, when the menu is clicked this is called.
	We use it here to call the method BuildMenu(). Which removes the old menuItems and builds new ones.
	This means the menu items can be changed dynamically.    � � � ��   N S M e n u ' s   d e l e g a t e s   m e t h o d ,   w h e n   t h e   m e n u   i s   c l i c k e d   t h i s   i s   c a l l e d . 
 	 W e   u s e   i t   h e r e   t o   c a l l   t h e   m e t h o d   B u i l d M e n u ( ) .   W h i c h   r e m o v e s   t h e   o l d   m e n u I t e m s   a n d   b u i l d s   n e w   o n e s . 
 	 T h i s   m e a n s   t h e   m e n u   i t e m s   c a n   b e   c h a n g e d   d y n a m i c a l l y . �  ��� � n     � � � I    ����~�� 0 	buildmenu 	BuildMenu�  �~   �  f     ��   �  � � � l     �}�|�{�}  �|  �{   �  � � � i   Z ] � � � I      �z�y�x�z 0 	buildmenu 	BuildMenu�y  �x   � k     � � �  � � � l     �w � ��w   � !  remove existing menu items    � � � � 6   r e m o v e   e x i s t i n g   m e n u   i t e m s �  � � � n    	 � � � I    	�v�u�t�v  0 removeallitems removeAllItems�u  �t   � o     �s�s 0 newmenu newMenu �  � � � l  
 
�r�q�p�r  �q  �p   �  � � � Y   
 O ��o � ��n � k    J � �  � � � r    ' � � � n    % � � � 4   " %�m �
�m 
cobj � o   # $�l�l 0 i   � o    "�k�k 0 
tunnellist 
TunnelList � o      �j�j 0 	this_item   �  � � � r   ( 8 � � � l  ( 6 ��i�h � n  ( 6 � � � I   / 6�g ��f�g J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_ �  � � � o   / 0�e�e 0 	this_item   �  �  � m   0 1 �  C o n n e c t T u n n e l :  �d m   1 2 �  �d  �f   � n  ( / I   + /�c�b�a�c 	0 alloc  �b  �a   n  ( +	 o   ) +�`�` 0 
nsmenuitem 
NSMenuItem	 m   ( )�_
�_ misccura�i  �h   � o      �^�^ 0 thismenuitem thisMenuItem � 

 l  9 C�]�\ n  9 C I   > C�[�Z�[ 0 additem_ addItem_ �Y o   > ?�X�X 0 thismenuitem thisMenuItem�Y  �Z   o   9 >�W�W 0 newmenu newMenu�]  �\   �V l  D J l  D J�U�T n  D J I   E J�S�R�S 0 
settarget_ 
setTarget_ �Q  f   E F�Q  �R   o   D E�P�P 0 thismenuitem thisMenuItem�U  �T   * $ required for enabling the menu item    � H   r e q u i r e d   f o r   e n a b l i n g   t h e   m e n u   i t e m�V  �o 0 i   � m    �O�O  � n     m    �N
�N 
nmbr n    2   �M
�M 
cobj o    �L�L 0 
tunnellist 
TunnelList�n   �   l  P P�K�J�I�K  �J  �I    !"! l  P ^#$%# l  P ^&�H�G& n  P ^'(' I   U ^�F)�E�F 0 additem_ addItem_) *�D* l  U Z+�C�B+ n  U Z,-, o   X Z�A�A 0 separatoritem separatorItem- n  U X./. o   V X�@�@ 0 
nsmenuitem 
NSMenuItem/ m   U V�?
�? misccura�C  �B  �D  �E  ( o   P U�>�> 0 newmenu newMenu�H  �G  $   add a seperator   % �00     a d d   a   s e p e r a t o r" 121 l  _ _�=�<�;�=  �<  �;  2 343 l  _ _�:56�:  5 ( " add menu entry: list open tunnels   6 �77 D   a d d   m e n u   e n t r y :   l i s t   o p e n   t u n n e l s4 898 r   _ o:;: l  _ m<�9�8< n  _ m=>= I   f m�7?�6�7 J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_? @A@ m   f gBB �CC " L i s t   o p e n   t u n n e l sA DED m   g hFF �GG  L i s t T u n n e l s :E H�5H m   h iII �JJ  �5  �6  > n  _ fKLK I   b f�4�3�2�4 	0 alloc  �3  �2  L n  _ bMNM o   ` b�1�1 0 
nsmenuitem 
NSMenuItemN m   _ `�0
�0 misccura�9  �8  ; o      �/�/ 0 thismenuitem thisMenuItem9 OPO l  p zQ�.�-Q n  p zRSR I   u z�,T�+�, 0 additem_ addItem_T U�*U o   u v�)�) 0 thismenuitem thisMenuItem�*  �+  S o   p u�(�( 0 newmenu newMenu�.  �-  P VWV l  { �X�'�&X n  { �YZY I   | ��%[�$�% 0 
settarget_ 
setTarget_[ \�#\  f   | }�#  �$  Z o   { |�"�" 0 thismenuitem thisMenuItem�'  �&  W ]^] l  � ��!� ��!  �   �  ^ _`_ l  � ��ab�  a %  add menu entry: disconnect all   b �cc >   a d d   m e n u   e n t r y :   d i s c o n n e c t   a l l` ded r   � �fgf l  � �h��h n  � �iji I   � ��k�� J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_k lml m   � �nn �oo  D i s c o n n e c t   a l lm pqp m   � �rr �ss  D i s c o n n e c t A l l :q t�t m   � �uu �vv  �  �  j n  � �wxw I   � ����� 	0 alloc  �  �  x n  � �yzy o   � ��� 0 
nsmenuitem 
NSMenuItemz m   � ��
� misccura�  �  g o      �� 0 thismenuitem thisMenuIteme {|{ l  � �}��} n  � �~~ I   � ����� 0 additem_ addItem_� ��� o   � ��� 0 thismenuitem thisMenuItem�  �   o   � ��� 0 newmenu newMenu�  �  | ��� l  � ����
� n  � ���� I   � ��	���	 0 
settarget_ 
setTarget_� ���  f   � ��  �  � o   � ��� 0 thismenuitem thisMenuItem�  �
  � ��� l  � �����  �  �  � ��� l  � �����  �   add separator   � ���    a d d   s e p a r a t o r� ��� l  � ���� � n  � ���� I   � �������� 0 additem_ addItem_� ���� l  � ������� n  � ���� o   � ����� 0 separatoritem separatorItem� n  � ���� o   � ����� 0 
nsmenuitem 
NSMenuItem� m   � ���
�� misccura��  ��  ��  ��  � o   � ����� 0 newmenu newMenu�  �   � ��� l  � ���������  ��  ��  � ��� l  � �������  �   add menu entry: quit   � ��� *   a d d   m e n u   e n t r y :   q u i t� ��� r   � ���� l  � ������� n  � ���� I   � �������� J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_� ��� m   � ��� ���  Q u i t� ��� m   � ��� ���  Q u i t S s h T u n n e l :� ���� m   � ��� ���  ��  ��  � n  � ���� I   � ��������� 	0 alloc  ��  ��  � n  � ���� o   � ����� 0 
nsmenuitem 
NSMenuItem� m   � ���
�� misccura��  ��  � o      ���� 0 thismenuitem thisMenuItem� ��� l  � ������� n  � ���� I   � �������� 0 additem_ addItem_� ���� o   � ����� 0 thismenuitem thisMenuItem��  ��  � o   � ����� 0 newmenu newMenu��  ��  � ��� l  � ������� n  � ���� I   � �������� 0 
settarget_ 
setTarget_� ����  f   � ���  ��  � o   � ����� 0 thismenuitem thisMenuItem��  ��  � ���� l  � ���������  ��  ��  ��   � ��� l     ��������  ��  ��  � ��� l     ������  � : 4 get correct tunnel information from the config list   � ��� h   g e t   c o r r e c t   t u n n e l   i n f o r m a t i o n   f r o m   t h e   c o n f i g   l i s t� ��� i   ^ a��� I      ������� 0 	gettunnel 	getTunnel� ��� o      ����  0 selectedtunnel SelectedTunnel� ���� o      ���� 0 tunnelplist TunnelPlist��  ��  � k     5�� ��� Y     /�������� k    *�� ��� r    ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � l   ������ c    ��� o    ���� 0 tunnelplist TunnelPlist� m    ��
�� 
list��  ��  � o      ���� 0 	thetunnel 	theTunnel� ��� r    ��� o    ���� 0 i  � o      ����  0 tunnelplistidx TunnelPlistIdx� ���� Z    *������� E   "��� o    ����  0 selectedtunnel SelectedTunnel� n   !��� o    !���� 0 
tunnelname  � o    ���� 0 	thetunnel 	theTunnel�  S   % &��  ��  ��  �� 0 i  � m    ���� � l   ������ I   �����
�� .corecnte****       ****� l   ������ c    ��� o    ���� 0 tunnelplist TunnelPlist� m    ��
�� 
list��  ��  ��  ��  ��  ��  � ���� L   0 5�� J   0 4�� ��� o   0 1����  0 tunnelplistidx TunnelPlistIdx� ���� o   1 2���� 0 	thetunnel 	theTunnel��  ��  � � � l     ��������  ��  ��     l     ����   , & on click: connect the selected tunnel    � L   o n   c l i c k :   c o n n e c t   t h e   s e l e c t e d   t u n n e l  i   b e	 I      ��
����  0 connecttunnel_ ConnectTunnel_
 �� o      ���� 
0 sender  ��  ��  	 k     v  r      c      n      o    ���� 	0 title   o     ���� 
0 sender   m    ��
�� 
TEXT o      ����  0 selectedtunnel SelectedTunnel  l   ��������  ��  ��    l   ����   &   get the correct TunnelList item    � @   g e t   t h e   c o r r e c t   T u n n e l L i s t   i t e m  r     I    �� ���� 0 	gettunnel 	getTunnel  !"! o   	 
����  0 selectedtunnel SelectedTunnel" #��# o   
 ���� 0 tunnelplist TunnelPlist��  ��   o      ���� "0 tunnelidxtunnel tunnelIdxTunnel $%$ r    &'& n    ()( 4    ��*
�� 
cobj* m    ���� ) o    ���� "0 tunnelidxtunnel tunnelIdxTunnel' o      ���� 0 theidx theIdx% +,+ r    #-.- n    !/0/ 4    !��1
�� 
cobj1 m     ���� 0 o    ���� "0 tunnelidxtunnel tunnelIdxTunnel. o      ���� 0 	thetunnel 	theTunnel, 232 l  $ $��������  ��  ��  3 454 l  $ $��67��  6 ? 9 set ssh info according to what was defined in the config   7 �88 r   s e t   s s h   i n f o   a c c o r d i n g   t o   w h a t   w a s   d e f i n e d   i n   t h e   c o n f i g5 9:9 r   $ );<; n  $ '=>= o   % '���� 0 
tunnelname  > o   $ %���� 0 	thetunnel 	theTunnel< o      ���� 0 
tunnelname  : ?@? r   * /ABA n  * -CDC o   + -���� 0 user  D o   * +���� 0 	thetunnel 	theTunnelB o      ���� 0 
tunneluser  @ EFE r   0 5GHG n  0 3IJI o   1 3���� 0 tunnelserver  J o   0 1���� 0 	thetunnel 	theTunnelH o      ���� 0 tunnelserver  F KLK r   6 ;MNM n  6 9OPO o   7 9���� 0 targetserver  P o   6 7���� 0 	thetunnel 	theTunnelN o      ���� 0 targetserver  L QRQ r   < ASTS n  < ?UVU o   = ?���� 0 
remoteport  V o   < =���� 0 	thetunnel 	theTunnelT o      �� 0 
remoteport  R WXW r   B GYZY n  B E[\[ o   C E�~�~ 0 	localport  \ o   B C�}�} 0 	thetunnel 	theTunnelZ o      �|�| 0 	localport  X ]^] r   H Q_`_ I   H O�{a�z�{ 0 getpass GetPassa bcb o   I J�y�y 0 
tunneluser  c d�xd o   J K�w�w 0 tunnelserver  �x  �z  ` o      �v�v 0 
tunnelpass  ^ efe l  R R�u�t�s�u  �t  �s  f ghg l  R R�rij�r  i   establish tunnel   j �kk "   e s t a b l i s h   t u n n e lh lml r   R _non I   R ]�qp�p�q 0 establish_tunnel  p qrq o   S T�o�o 0 
tunneluser  r sts o   T U�n�n 0 
tunnelpass  t uvu o   U V�m�m 0 targetserver  v wxw o   V W�l�l 0 tunnelserver  x yzy o   W X�k�k 0 	localport  z {�j{ o   X Y�i�i 0 
remoteport  �j  �p  o o      �h�h 0 success  m |}| l  ` `�g�f�e�g  �f  �e  } ~~ l  ` `�d���d  � . ( update icon to show if connected or not   � ��� P   u p d a t e   i c o n   t o   s h o w   i f   c o n n e c t e d   o r   n o t ��� Z   ` t���c�b� o   ` a�a�a 0 success  � r   d p��� b   d g��� m   d e�� ��� �=�  � o   e f�`�` 0 
tunnelname  � n     ��� 4   l o�_�
�_ 
cobj� o   m n�^�^ 0 theidx theIdx� o   g l�]�] 0 
tunnellist 
TunnelList�c  �b  � ��\� l  u u�[�Z�Y�[  �Z  �Y  �\   ��� l     �X�W�V�X  �W  �V  � ��� l     �U���U  � 2 , try keychain with account name tunnelserver   � ��� X   t r y   k e y c h a i n   w i t h   a c c o u n t   n a m e   t u n n e l s e r v e r� ��� i   f i��� I      �T��S�T 0 getpass GetPass� ��� o      �R�R 0 
tunneluser  � ��Q� o      �P�P 0 tunnelserver  �Q  �S  � k     a�� ��� Q     ^���� k    �� ��� r    ��� I   �O��N
�O .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ��� D s e c u r i t y   f i n d - g e n e r i c - p a s s w o r d   - a  � o    �M�M 0 
tunneluser  � m    �� ��� "   - s   S S H T u n n e l   - w  �N  � o      �L�L 0 
tunnelpass  � ��K� l   �J���J  � O I if not found ask user for password and offer option to store in keychain   � ��� �   i f   n o t   f o u n d   a s k   u s e r   f o r   p a s s w o r d   a n d   o f f e r   o p t i o n   t o   s t o r e   i n   k e y c h a i n�K  � R      �I�H�G
�I .ascrerr ****      � ****�H  �G  � k    ^�� ��� r    2��� I   0�F��
�F .sysodlogaskr        TEXT� b    !��� b    ��� b    ��� b    ��� m    �� ��� B C o u l d   n o t   f i n d   p a s s w o r d   f o r   u s e r  � o    �E�E 0 
tunneluser  � m    �� ���    o n   s e r v e r  � o    �D�D 0 tunnelserver  � m     �� ���L .   P l e a s e   e n t e r   p a s s w o r d .   Y o u   c a n   s a v e   y o u r   p a s s w o r d   t o   t h e   k e y c h a i n   o r   c o n t i n u e   w i t h o u t   s a v i n g .   T h e   l a t t e r   r e q u i r e s   m a n u a l l y   e n t e r i n g   t h e   p a s s w o r d   o n   e a c h   c o n n e c t i o n .� �C��
�C 
dtxt� m   " #�� ���  � �B��
�B 
btns� J   $ (�� ��� m   $ %�� ���   S a v e   i n   k e y c h a i n� ��A� m   % &�� ���  C o n n e c t�A  � �@��
�@ 
dflt� m   ) *�?�? � �>��=
�> 
htxt� m   + ,�<
�< boovtrue�=  � o      �;�; 0 	passquery  � ��� r   3 :��� n   3 8��� 1   4 8�:
�: 
bhit� o   3 4�9�9 0 	passquery  � o      �8�8 0 savekeychain  � ��� r   ; B��� l  ; @��7�6� n   ; @��� 1   < @�5
�5 
ttxt� o   ; <�4�4 0 	passquery  �7  �6  � o      �3�3 0 
tunnelpass  � ��� l  C C�2�1�0�2  �1  �0  � ��� l  C C�/���/  � $  save in keychain if requested   � ��� <   s a v e   i n   k e y c h a i n   i f   r e q u e s t e d� ��.� Z   C ^���-�,� =  C H��� o   C D�+�+ 0 savekeychain  � m   D G�� ���   S a v e   i n   k e y c h a i n� I  K Z�*��)
�* .sysoexecTEXT���     TEXT� b   K V��� b   K T��� b   K P��� m   K N   � B s e c u r i t y   a d d - g e n e r i c - p a s s w o r d   - a  � o   N O�(�( 0 
tunneluser  � m   P S � "   - s   S S H T u n n e l   - w  � o   T U�'�' 0 
tunnelpass  �)  �-  �,  �.  � �& L   _ a o   _ `�%�% 0 
tunnelpass  �&  �  l     �$�#�"�$  �#  �"   	 l     �!
�!  
   establish connection    � *   e s t a b l i s h   c o n n e c t i o n	  i   j m I      � ��  0 establish_tunnel    o      �� 0 
tunneluser    o      �� 0 
tunnelpass    o      �� 0 targetserver    o      �� 0 tunnelserver    o      �� 0 	localport   � o      �� 0 
remoteport  �  �   k     _  I    � �
� .sysoexecTEXT���     TEXT  b     !"! b     #$# b     %&% b     '(' b     )*) b     +,+ b     -.- b     /0/ b     	121 b     343 b     565 b     787 m     99 �:: 6 / u s r / l o c a l / b i n / s s h p a s s   - p   "8 o    �� 0 
tunnelpass  6 m    ;; �<<  "   s s h   - N   - L  4 o    �� 0 	localport  2 m    == �>>  :0 o   	 
�� 0 targetserver  . m    ?? �@@  :, o    �� 0 
remoteport  * m    AA �BB   ( o    �� 0 
tunneluser  & m    CC �DD  @$ o    �� 0 tunnelserver  " m    EE �FF &   >   / d e v / n u l l   2 > & 1   &�   GHG r    &IJI I    $�K�� 0 
testtunnel 
testTunnelK L�L o     �� 0 	localport  �  �  J o      �� 0 success  H MNM l  ' '�
OP�
  O  display dialog success   P �QQ , d i s p l a y   d i a l o g   s u c c e s sN RSR Z   ' \TU�	VT o   ' (�� 0 success  U I  + L�WX
� .sysonotfnull��� ��� TEXTW b   + >YZY b   + <[\[ b   + :]^] b   + 8_`_ b   + 6aba b   + 4cdc b   + 2efe b   + 0ghg b   + .iji m   + ,kk �ll  s s h   - N   - L  j o   , -�� 0 	localport  h m   . /mm �nn  :f o   0 1�� 0 targetserver  d m   2 3oo �pp  :b o   4 5�� 0 
remoteport  ` m   6 7qq �rr   ^ o   8 9�� 0 
tunneluser  \ m   : ;ss �tt  @Z o   < =�� 0 tunnelserver  X �uv
� 
appru m   ? @ww �xx , S S H   T u n n e l   e s t a b l i s h e dv � y��
�  
nsouy m   C Fzz �{{  F r o g��  �	  V I  O \��|}
�� .sysodlogaskr        TEXT| m   O R~~ � 6 C o u l d   n o t   e s t a b l i s h   t u n n e l !} �����
�� 
disp� m   U X��
�� stic   ��  S ���� L   ] _�� o   ] ^���� 0 success  ��   ��� l     ��������  ��  ��  � ��� l     ������  � ( " test if tunnel works on this port   � ��� D   t e s t   i f   t u n n e l   w o r k s   o n   t h i s   p o r t� ��� i   n q��� I      ������� 0 
testtunnel 
testTunnel� ���� o      ���� 0 	localport  ��  ��  � k     F�� ��� r     ��� m     ��
�� boovfals� o      ���� 0 success  � ��� U    C��� k    >�� ��� I   �����
�� .sysodelanull��� ��� nmbr� m    �� ?�      ��  � ���� Q    >���� k    -�� ��� r    ��� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� m    �� ���   n c   - z   l o c a l h o s t  � o    ���� 0 	localport  ��  � o      ���� 0 
returncode  � ���� Z    -������� =   !��� o    ���� 0 
returncode  � m     �� ���  � k   $ )�� ��� r   $ '��� m   $ %��
�� boovtrue� o      ���� 0 success  � ����  S   ( )��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  5 >����
�� .sysonotfnull��� ��� TEXT� m   5 6�� ��� � C o u l d   n o t   d e t e r m i n e   i f   r e q u e s t e d   p o r t   i s   c o n n e c t e d .   E s t a b l i s h i n g   c o n n e c t i o n   f a i l e d   p r o b a b l y .   T r y   a g a i n   i n   1 	 s   . . .� ����
�� 
appr� m   7 8�� ���   S S H   T u n n e l   e r r o r� �����
�� 
nsou� m   9 :�� ��� 
 B a s s o��  ��  � m    ���� � ���� L   D F�� o   D E���� 0 success  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   on click: list tunnels   � ��� .   o n   c l i c k :   l i s t   t u n n e l s� ��� i   r u��� I      ������� 0 listtunnels_ ListTunnels_� ���� o      ���� 
0 sender  ��  ��  � k     '�� ��� l     ��������  ��  ��  � ��� Q     ���� r    
��� I   �����
�� .sysoexecTEXT���     TEXT� m    �� ��� * p s   |   g r e p   " s s h   - N   - L "��  � o      ���� 0 open_tunnels  � R      ������
�� .ascrerr ****      � ****��  ��  � r    ��� m    �� ��� " n o   t u n n e l s   o p e n e d� o      ���� 0 open_tunnels  � ��� I   %����
�� .sysodisAaleR        TEXT� m    �� ���  O p e n   t u n n e l s� ����
�� 
mesS� o    ���� 0 open_tunnels  � ����
�� 
as A� m    ��
�� EAlTinfA� ����
�� 
btns� J    �� ���� m    �� ���  O k��  � �����
�� 
dflt� m     !�� ���  O k��  � ���� l  & &��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   on click: disconnect   � ��� *   o n   c l i c k :   d i s c o n n e c t� � � i   v y I      ������  0 disconnectall_ DisconnectAll_ �� o      ���� 
0 sender  ��  ��   k     !  r     	 I    ��
��
�� .sysoexecTEXT���     TEXT
 m      � : p s   |   g r e p   " s s h   - N   - L "   |   w c   - l��  	 o      ���� 0 no_open    I   ����
�� .sysoexecTEXT���     TEXT m    	 � l k i l l   $ ( p s   a u x   |   g r e p   " [ s ] s h   - N   - L "   |   a w k   ' { p r i n t   $ 2 } ' )��    I   ��
�� .sysonotfnull��� ��� TEXT b     b     m     �  C l o s e d   o    ���� 0 no_open   m     �     o p e n   t u n n e l ( s ) . ��
�� 
appr m       �!! " S S H   T u n n e l   c l o s e d ��"��
�� 
nsou" m    ## �$$  F r o g��   %��% I    !�������� ,0 tunnellistfromconfig TunnelListFromConfig��  ��  ��    &'& l     ��������  ��  ��  ' ()( l     ��*+��  *   on click: quit   + �,,    o n   c l i c k :   q u i t) -.- i   z }/0/ I      ��1����  0 quitsshtunnel_ QuitSshTunnel_1 2��2 o      ���� 
0 sender  ��  ��  0 k     533 454 r     676 I    ��89
�� .sysodlogaskr        TEXT8 m     :: �;;  Q u i t   S S H T u n n e l ?9 ��<=
�� 
btns< J    >> ?@? m    AA �BB  C a n c e l@ C��C m    DD �EE  O k��  = ��F��
�� 
dfltF m    GG �HH  O k��  7 o      ���� 0 	uresponse 	Uresponse5 IJI r    KLK n    MNM 1    ��
�� 
bhitN o    ���� 0 	uresponse 	UresponseL o      ���� 0 	bresponse 	BresponseJ O��O Z    5PQ����P =   RSR o    ���� 0 	bresponse 	BresponseS m    TT �UU  O kQ Z    1VW����V >    XYX l   Z����Z n    [\[ 1    ��
�� 
pnam\ m    ��
�� misccura��  ��  Y m    ]] �^^  S c r i p t   E d i t o rW O  # -_`_ I  ' ,������
�� .aevtquitnull��� ��� null��  ��  ` m   # $��
�� misccura��  ��  ��  ��  ��  . aba l     ��������  ��  ��  b cdc l     ��~�}�  �~  �}  d efe l     �|gh�|  g   create an NSStatusBar   h �ii ,   c r e a t e   a n   N S S t a t u s B a rf jkj i   ~ �lml I      �{�z�y�{ 0 makestatusbar makeStatusBar�z  �y  m k     `nn opo I     �x�w�v�x 0 gethome GetHome�w  �v  p qrq I    �u�t�s�u  0 loadconfigfile LoadConfigFile�t  �s  r sts I    �r�q�p�r ,0 tunnellistfromconfig TunnelListFromConfig�q  �p  t uvu r    wxw n   yzy o    �o�o "0 systemstatusbar systemStatusBarz n   {|{ o    �n�n 0 nsstatusbar NSStatusBar| m    �m
�m misccurax o      �l�l 0 bar  v }~} r    &� n    ��� I     �k��j�k .0 statusitemwithlength_ statusItemWithLength_� ��i� m    �� ��      �i  �j  � o    �h�h 0 bar  � o      �g�g 0 
statusitem 
StatusItem~ ��� l  ' '�f�e�d�f  �e  �d  � ��� l  ' '�c���c  � , & set up the initial NSStatusBars title   � ��� L   s e t   u p   t h e   i n i t i a l   N S S t a t u s B a r s   t i t l e� ��� n  ' 1��� I   , 1�b��a�b 0 	settitle_ 	setTitle_� ��`� m   , -�� ��� �=��`  �a  � o   ' ,�_�_ 0 
statusitem 
StatusItem� ��� l  2 2�^���^  � 1 + set up the initial NSMenu of the statusbar   � ��� V   s e t   u p   t h e   i n i t i a l   N S M e n u   o f   t h e   s t a t u s b a r� ��� r   2 D��� n  2 >��� I   9 >�]��\�]  0 initwithtitle_ initWithTitle_� ��[� m   9 :�� ���  C u s t o m�[  �\  � n  2 9��� I   5 9�Z�Y�X�Z 	0 alloc  �Y  �X  � n  2 5��� o   3 5�W�W 0 nsmenu NSMenu� m   2 3�V
�V misccura� o      �U�U 0 newmenu newMenu� ��� l  E E�T�S�R�T  �S  �R  � ��� l  E E�Q���Q  � � � Requied delegation for when the Status bar Menu is clicked. The menu will use the delegates method (MenuNeedsUpdate:(menu)) to dynamically update.   � ���&   R e q u i e d   d e l e g a t i o n   f o r   w h e n   t h e   S t a t u s   b a r   M e n u   i s   c l i c k e d .   T h e   m e n u   w i l l   u s e   t h e   d e l e g a t e s   m e t h o d   ( M e n u N e e d s U p d a t e : ( m e n u ) )   t o   d y n a m i c a l l y   u p d a t e .� ��� n  E O��� I   J O�P��O�P 0 setdelegate_ setDelegate_� ��N�  f   J K�N  �O  � o   E J�M�M 0 newmenu newMenu� ��� n  P ^��� I   U ^�L��K�L 0 setmenu_ setMenu_� ��J� o   U Z�I�I 0 newmenu newMenu�J  �K  � o   P U�H�H 0 
statusitem 
StatusItem� ��G� l  _ _�F�E�D�F  �E  �D  �G  k ��� l     �C�B�A�C  �B  �A  � ��� l     �@���@  � + % finally create the status bar object   � ��� J   f i n a l l y   c r e a t e   t h e   s t a t u s   b a r   o b j e c t� ��?� l    ��>�=� n    ��� I    �<�;�:�< 0 makestatusbar makeStatusBar�;  �:  �  f     �>  �=  �?       �9���8 #���7�6�5����������������9  � �4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ��
�4 
pimr�3 0 
statusitem 
StatusItem�2 0 selectedmenu selectedMenu�1 0 defaults  �0 0 newmenu newMenu�/ 0 thehome theHome�. 0 tunnelplist TunnelPlist�- 0 
tunnellist 
TunnelList�, 0 gethome GetHome�+  0 loadconfigfile LoadConfigFile�* ,0 tunnellistfromconfig TunnelListFromConfig�) $0 menuneedsupdate_ MenuNeedsUpdate_�( 0 	buildmenu 	BuildMenu�' 0 	gettunnel 	getTunnel�&  0 connecttunnel_ ConnectTunnel_�% 0 getpass GetPass�$ 0 establish_tunnel  �# 0 
testtunnel 
testTunnel�" 0 listtunnels_ ListTunnels_�!  0 disconnectall_ DisconnectAll_�   0 quitsshtunnel_ QuitSshTunnel_� 0 makestatusbar makeStatusBar
� .aevtoappnull  �   � ****� ��� �  ����� � 
�
� 
vers�  � ���
� 
cobj� ��   �
� 
osax�  � ���
� 
cobj� ��   � 
� 
frmk�  � ���
� 
cobj� ��   � 
� 
frmk�  
�8 
msng� �� ���
� misccura
� 
pcls� ���  N S U s e r D e f a u l t s� �� ���
� misccura
� 
pcls� ���  N S M e n u
�7 
msng
�6 
msng
�5 
msng� � D�����
� 0 gethome GetHome�  �  �  �  H�	
�	 .fndrgstl****    ��� ****�
 �j Ec  � � T������  0 loadconfigfile LoadConfigFile�  �  � ��� 0 fileurl fileURL� 0 filedata fileData� ���  c������������������
� misccura� 0 nsurl NSURL
�  
psxp�� $0 fileurlwithpath_ fileURLWithPath_�� 0 nsdata NSData�� 00 datawithcontentsofurl_ dataWithContentsOfURL_�� :0 nspropertylistserialization NSPropertyListSerialization�� T0 (nspropertylistmutablecontainersandleaves (NSPropertyListMutableContainersAndLeaves
�� 
msng�� �� X0 *propertylistwithdata_options_format_error_ *propertyListWithData_options_format_error_
�� 
reco� 4��,b  �,�%k+ E�O��,�k+ E�O��,���,���+ �&Ec  � �� ����������� ,0 tunnellistfromconfig TunnelListFromConfig��  ��  � �������� 
0 tunnel  �� 	0 tname  �� 0 	tnamelock 	tnameLock� ���������� �
�� 
list
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 
tunnelname  �� 9jvEc  O .b  �&[��l kh  ��,E�O�%E�O�b  6G[OY��� �� ����������� $0 menuneedsupdate_ MenuNeedsUpdate_�� ����� �  ��
�� 
cmnu��  �  � ���� 0 	buildmenu 	BuildMenu�� )j+  � �� ����������� 0 	buildmenu 	BuildMenu��  ��  � �������� 0 i  �� 0 	this_item  �� 0 thismenuitem thisMenuItem� ��������������������BFInru�����  0 removeallitems removeAllItems
�� 
cobj
�� 
nmbr
�� misccura�� 0 
nsmenuitem 
NSMenuItem�� 	0 alloc  �� J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_�� 0 additem_ addItem_�� 0 
settarget_ 
setTarget_�� 0 separatoritem separatorItem�� �b  j+  O Dkb  �-�,Ekh  b  �/E�O��,j+ ���m+ E�Ob  �k+ 	O�)k+ 
[OY��Ob  ��,�,k+ 	O��,j+ ���m+ E�Ob  �k+ 	O�)k+ 
O��,j+ �a a m+ E�Ob  �k+ 	O�)k+ 
Ob  ��,�,k+ 	O��,j+ a a a m+ E�Ob  �k+ 	O�)k+ 
OP� ������������� 0 	gettunnel 	getTunnel�� ����� �  ������  0 selectedtunnel SelectedTunnel�� 0 tunnelplist TunnelPlist��  � ������������  0 selectedtunnel SelectedTunnel�� 0 tunnelplist TunnelPlist�� 0 i  �� 0 	thetunnel 	theTunnel��  0 tunnelplistidx TunnelPlistIdx� ��������
�� 
list
�� .corecnte****       ****
�� 
cobj�� 0 
tunnelname  �� 6 .k��&j kh ��&�/E�O�E�O���, Y h[OY��O��lv� ��	����������  0 connecttunnel_ ConnectTunnel_�� ����� �  ���� 
0 sender  ��  � ���������������������������� 
0 sender  ��  0 selectedtunnel SelectedTunnel�� "0 tunnelidxtunnel tunnelIdxTunnel�� 0 theidx theIdx�� 0 	thetunnel 	theTunnel�� 0 
tunnelname  �� 0 
tunneluser  �� 0 tunnelserver  �� 0 targetserver  �� 0 
remoteport  �� 0 	localport  �� 0 
tunnelpass  �� 0 success  � ����������������������������� 	0 title  
�� 
TEXT�� 0 	gettunnel 	getTunnel
�� 
cobj�� 0 
tunnelname  �� 0 user  �� 0 tunnelserver  �� 0 targetserver  �� 0 
remoteport  �� 0 	localport  �� 0 getpass GetPass�� �� 0 establish_tunnel  �� w��,�&E�O*�b  l+ E�O��k/E�O��l/E�O��,E�O��,E�O��,E�O��,E�O��,E�O��,E�O*��l+ 
E�O*�������+ E�O� ��%b  �/FY hOP� ������������� 0 getpass GetPass�� ����� �  ������ 0 
tunneluser  �� 0 tunnelserver  ��  � ������������ 0 
tunneluser  �� 0 tunnelserver  �� 0 
tunnelpass  �� 0 	passquery  �� 0 savekeychain  � ������������������������������� 
�� .sysoexecTEXT���     TEXT��  ��  
�� 
dtxt
�� 
btns
�� 
dflt
�� 
htxt�� 
�� .sysodlogaskr        TEXT
�� 
bhit
�� 
ttxt�� b �%�%j E�OPW MX  �%�%�%�%�����lv�l�e� E�O�a ,E�O�a ,E�O�a   a �%a %�%j Y hO�� ������� ���� 0 establish_tunnel  �� ����   �������������� 0 
tunneluser  �� 0 
tunnelpass  �� 0 targetserver  �� 0 tunnelserver  �� 0 	localport  �� 0 
remoteport  ��  � ����~�}�|�{�z�� 0 
tunneluser  � 0 
tunnelpass  �~ 0 targetserver  �} 0 tunnelserver  �| 0 	localport  �{ 0 
remoteport  �z 0 success    9;=?ACE�y�xkmoqs�ww�vz�u�t~�s�r�q
�y .sysoexecTEXT���     TEXT�x 0 
testtunnel 
testTunnel
�w 
appr
�v 
nsou�u 
�t .sysonotfnull��� ��� TEXT
�s 
disp
�r stic   
�q .sysodlogaskr        TEXT�� `�%�%�%�%�%�%�%�%�%�%�%�%j O*�k+ E�O� &�%�%�%�%�%�%�%�%�%��a a a  Y a a a l O�� �p��o�n�m�p 0 
testtunnel 
testTunnel�o �l�l   �k�k 0 	localport  �n   �j�i�h�j 0 	localport  �i 0 success  �h 0 
returncode   �g��f��e��d�c��b��a��`�_�g 
�f .sysodelanull��� ��� nmbr
�e .sysoexecTEXT���     TEXT�d  �c  
�b 
appr
�a 
nsou�` 
�_ .sysonotfnull��� ��� TEXT�m GfE�O >�kh�j O �%j E�O��  
eE�OY hW X  ������ [OY��O�� �^��]�\�[�^ 0 listtunnels_ ListTunnels_�] �Z�Z   �Y�Y 
0 sender  �\   �X�W�X 
0 sender  �W 0 open_tunnels   ��V�U�T���S�R�Q�P��O��N�M
�V .sysoexecTEXT���     TEXT�U  �T  
�S 
mesS
�R 
as A
�Q EAlTinfA
�P 
btns
�O 
dflt�N 
�M .sysodisAaleR        TEXT�[ ( �j E�W 
X  �E�O������kv��� OP� �L�K�J	�I�L  0 disconnectall_ DisconnectAll_�K �H
�H 
  �G�G 
0 sender  �J   �F�E�F 
0 sender  �E 0 no_open  	 �D�C �B#�A�@�?
�D .sysoexecTEXT���     TEXT
�C 
appr
�B 
nsou�A 
�@ .sysonotfnull��� ��� TEXT�? ,0 tunnellistfromconfig TunnelListFromConfig�I "�j E�O�j O�%�%����� 
O*j+ � �>0�=�<�;�>  0 quitsshtunnel_ QuitSshTunnel_�= �:�:   �9�9 
0 sender  �<   �8�7�6�8 
0 sender  �7 0 	uresponse 	Uresponse�6 0 	bresponse 	Bresponse :�5AD�4G�3�2�1T�0�/]�.
�5 
btns
�4 
dflt�3 
�2 .sysodlogaskr        TEXT
�1 
bhit
�0 misccura
�/ 
pnam
�. .aevtquitnull��� ��� null�; 6����lv��� E�O��,E�O��  ��,� � *j UY hY h� �-m�,�+�*�- 0 makestatusbar makeStatusBar�,  �+   �)�) 0 bar   �(�'�&�%�$�#��"��!� ������( 0 gethome GetHome�'  0 loadconfigfile LoadConfigFile�& ,0 tunnellistfromconfig TunnelListFromConfig
�% misccura�$ 0 nsstatusbar NSStatusBar�# "0 systemstatusbar systemStatusBar�" .0 statusitemwithlength_ statusItemWithLength_�! 0 	settitle_ 	setTitle_�  0 nsmenu NSMenu� 	0 alloc  �  0 initwithtitle_ initWithTitle_� 0 setdelegate_ setDelegate_� 0 setmenu_ setMenu_�* a*j+  O*j+ O*j+ O��,�,E�O��k+ Ec  Ob  �k+ 	O��,j+ �k+ Ec  Ob  )k+ Ob  b  k+ OP� ����
� .aevtoappnull  �   � **** k      ���  �  �     �� 0 makestatusbar makeStatusBar� )j+   ascr  ��ޭ