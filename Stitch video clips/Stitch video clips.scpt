FasdUAS 1.101.10   ��   ��    k             l     ��  ��      THIS IS A HEDGE SCRIPT     � 	 	 .   T H I S   I S   A   H E D G E   S C R I P T   
  
 l     ��  ��    * $ Copyright (c) 2017 The Sync Factory     �   H   C o p y r i g h t   ( c )   2 0 1 7   T h e   S y n c   F a c t o r y      l     ��  ��      License: MIT License     �   *   L i c e n s e :   M I T   L i c e n s e      l     ��  ��    ? 9 Repository: https://github.com/HedgeForMac/hedge-scripts     �   r   R e p o s i t o r y :   h t t p s : / / g i t h u b . c o m / H e d g e F o r M a c / h e d g e - s c r i p t s      l     ��  ��    6 0 You can do whatever you like with this script.      �   `   Y o u   c a n   d o   w h a t e v e r   y o u   l i k e   w i t h   t h i s   s c r i p t .        l     ��   !��     d ^ If you add something useful, please fork this repo or send it to us at hello@hedgeformac.com.    ! � " " �   I f   y o u   a d d   s o m e t h i n g   u s e f u l ,   p l e a s e   f o r k   t h i s   r e p o   o r   s e n d   i t   t o   u s   a t   h e l l o @ h e d g e f o r m a c . c o m .   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   '   DISCLAIMER    ( � ) )    D I S C L A I M E R &  * + * l     �� , -��   , g a Scripting is a very powerful feature, depending on the script it can be potentially destructive.    - � . . �   S c r i p t i n g   i s   a   v e r y   p o w e r f u l   f e a t u r e ,   d e p e n d i n g   o n   t h e   s c r i p t   i t   c a n   b e   p o t e n t i a l l y   d e s t r u c t i v e . +  / 0 / l     �� 1 2��   1 G A Do not use it unless you really know what you can and can't do.     2 � 3 3 �   D o   n o t   u s e   i t   u n l e s s   y o u   r e a l l y   k n o w   w h a t   y o u   c a n   a n d   c a n ' t   d o .   0  4 5 4 l     �� 6 7��   6 p j The Sync Factory doesn't offer support or assume responsibility for problems with or due to your scripts.    7 � 8 8 �   T h e   S y n c   F a c t o r y   d o e s n ' t   o f f e r   s u p p o r t   o r   a s s u m e   r e s p o n s i b i l i t y   f o r   p r o b l e m s   w i t h   o r   d u e   t o   y o u r   s c r i p t s . 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = !  Event: File Copy Completed    > � ? ? 6   E v e n t :   F i l e   C o p y   C o m p l e t e d <  @ A @ l     �� B C��   B � � Dependencies: this script needs VLC.app (http://www.videolan.org/vlc/) inside the /Applications folder. Without it, the script can't run.    C � D D   D e p e n d e n c i e s :   t h i s   s c r i p t   n e e d s   V L C . a p p   ( h t t p : / / w w w . v i d e o l a n . o r g / v l c / )   i n s i d e   t h e   / A p p l i c a t i o n s   f o l d e r .   W i t h o u t   i t ,   t h e   s c r i p t   c a n ' t   r u n . A  E F E l     �� G H��   G y s This script creates a new concatenated file, containing all the files of the specified file Extension, per folder.    H � I I �   T h i s   s c r i p t   c r e a t e s   a   n e w   c o n c a t e n a t e d   f i l e ,   c o n t a i n i n g   a l l   t h e   f i l e s   o f   t h e   s p e c i f i e d   f i l e   E x t e n s i o n ,   p e r   f o l d e r . F  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N   Known issues/caveats:    O � P P ,   K n o w n   i s s u e s / c a v e a t s : M  Q R Q l     �� S T��   S . ( Might not work with iCloud destinations    T � U U P   M i g h t   n o t   w o r k   w i t h   i C l o u d   d e s t i n a t i o n s R  V W V l     �� X Y��   X 1 + Audio is not always carried over correctly    Y � Z Z V   A u d i o   i s   n o t   a l w a y s   c a r r i e d   o v e r   c o r r e c t l y W  [ \ [ l     �� ] ^��   ] k e If you mix various resolutions, VLC will resize the resulting mov to accomodate for all resolutions.    ^ � _ _ �   I f   y o u   m i x   v a r i o u s   r e s o l u t i o n s ,   V L C   w i l l   r e s i z e   t h e   r e s u l t i n g   m o v   t o   a c c o m o d a t e   f o r   a l l   r e s o l u t i o n s . \  ` a ` l     �� b c��   b k e All clips in a folder will be stitched together, there's no check if clips actually belong together.    c � d d �   A l l   c l i p s   i n   a   f o l d e r   w i l l   b e   s t i t c h e d   t o g e t h e r ,   t h e r e ' s   n o   c h e c k   i f   c l i p s   a c t u a l l y   b e l o n g   t o g e t h e r . a  e f e l     ��������  ��  ��   f  g h g l     �� i j��   i  	 SETTINGS    j � k k    S E T T I N G S h  l m l l     �� n o��   n 8 2 Define the file types you want to stitch together    o � p p d   D e f i n e   t h e   f i l e   t y p e s   y o u   w a n t   t o   s t i t c h   t o g e t h e r m  q r q l     s���� s r      t u t J      v v  w�� w m      x x � y y  Q u i c k T i m e   m o v i e��   u o      ���� 0 filekind fileKind��  ��   r  z { z l   	 | } ~ | r    	  �  m     � � � � �  m o v � o      ���� 0 fileextension fileExtension } 5 / file extension i.e. "mov" (NOT case sensitive)    ~ � � � ^   f i l e   e x t e n s i o n   i . e .   " m o v "   ( N O T   c a s e   s e n s i t i v e ) {  � � � l  
  ����� � r   
  � � � m   
  � � � � �  _ s t i t c h e d f i l e � o      ���� $0 stitchedfilename stitchedFileName��  ��   �  � � � l     �� � ���   � � � Do you want macOS progress notifications? Tip: set the notifications created by Script Editor to 'banners' (in System Preferences > Notifications)    � � � �&   D o   y o u   w a n t   m a c O S   p r o g r e s s   n o t i f i c a t i o n s ?   T i p :   s e t   t h e   n o t i f i c a t i o n s   c r e a t e d   b y   S c r i p t   E d i t o r   t o   ' b a n n e r s '   ( i n   S y s t e m   P r e f e r e n c e s   >   N o t i f i c a t i o n s ) �  � � � l    ����� � r     � � � m    ��
�� boovtrue � o      ���� &0 shownotifications showNotifications��  ��   �  � � � l    ����� � r     � � � m    ��
�� boovtrue � o      ���� $0 showconfirmation showConfirmation��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   APP CHECKER    � � � �    A P P   C H E C K E R �  � � � l    ����� � r     � � � m     � � � � �  V L C � o      ���� 0 appname appName��  ��   �  � � � l    ����� � r     � � � m     � � � � � 8 h t t p : / / w w w . v i d e o l a n . o r g / v l c / � o      ���� 0 appsite appSite��  ��   �  � � � l   ! ����� � r    ! � � � m     � � � � �   o r g . v i d e o l a n . v l c � o      ���� 0 appbundleid appBundleID��  ��   �  � � � l  " % ����� � r   " % � � � m   " #��
�� boovfals � o      ���� 0 hasapp hasApp��  ��   �  � � � l  & + ����� � r   & + � � � m   & ' � � � � �   � o      ���� 0 apppath appPath��  ��   �  � � � l     ��������  ��  ��   �  � � � l  , X ����� � O   , X � � � Q   2 W � ��� � k   5 N � �  � � � r   5 J � � � n   5 F � � � 1   B F��
�� 
psxp � l  5 B ����� � c   5 B � � � 5   5 >�� ���
�� 
appf � o   9 :���� 0 appbundleid appBundleID
�� kfrmID   � m   > A��
�� 
alis��  ��   � o      ���� 0 apppath appPath �  ��� � r   K N � � � m   K L��
�� boovtrue � o      ���� 0 hasapp hasApp��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   � m   , / � ��                                                                                  MACS  alis    t  Macintosh HD               ��LH+   ��
Finder.app                                                      !���꒎        ����  	                CoreServices    ��/�      ��vn     �� �� ��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  Y { ����� � Z   Y { � ����� � =  Y \ � � � o   Y Z���� 0 hasapp hasApp � m   Z [��
�� boovfals � k   _ w � �  � � � I  _ t�� � �
�� .sysodisAaleR        TEXT � b   _ h � � � b   _ d � � � m   _ b � � � � �  C a n n o t   f i n d   � o   b c���� 0 appname appName � m   d g � � � � �  . � �� ���
�� 
mesS � b   k p � � � m   k n � � � � � $ D o w n l o a d   i t   h e r e :   � o   n o���� 0 appsite appSite��   �  ��� � L   u w����  ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � m g VIA HEDGE OR STANDALONE? Use Hedge parameters, or the debug parameters when running from Script Editor    � � � � �   V I A   H E D G E   O R   S T A N D A L O N E ?   U s e   H e d g e   p a r a m e t e r s ,   o r   t h e   d e b u g   p a r a m e t e r s   w h e n   r u n n i n g   f r o m   S c r i p t   E d i t o r �  �  � l  |&���� Z   |&�� G   | � G   | � G   | �	
	 G   | � G   | � l  | ����� =  | � m   |  � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } m    � �  S u c c e s s��  ��   l  � ����� =  � � m   � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } m   � � �  C a n c e l e d��  ��   l  � ����� =  � � m   � �   �!! 2 { F i l e C o p y C o m p l e t e d _ s t a t e } m   � �"" �##  F a i l e d��  ��  
 l  � �$����$ =  � �%&% m   � �'' �(( 2 { F i l e C o p y C o m p l e t e d _ s t a t e }& m   � �)) �**  W a r n i n g s��  ��   l  � �+����+ =  � �,-, m   � �.. �// 2 { F i l e C o p y C o m p l e t e d _ s t a t e }- m   � �00 �11  W a i t i n g��  ��   l  � �2����2 =  � �343 m   � �55 �66 2 { F i l e C o p y C o m p l e t e d _ s t a t e }4 m   � �77 �88  P r e p a r i n g��  ��   k   � �99 :;: l  � ��<=�  <   Running from Hedge:   = �>> (   R u n n i n g   f r o m   H e d g e :; ?@? r   � �ABA m   � ��~
�~ boovfalsB o      �}�} &0 runningstandalone runningStandAlone@ CDC r   � �EFE m   � �GG �HH 2 { F i l e C o p y C o m p l e t e d _ s t a t e }F o      �|�| 20 filecopycompleted_state fileCopyCompleted_stateD IJI r   � �KLK b   � �MNM m   � �OO �PP F { F i l e C o p y C o m p l e t e d _ d e s t i n a t i o n P a t h }N m   � �QQ �RR  /L o      �{�{ F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPathJ S�zS r   � �TUT c   � �VWV l  � �X�y�xX 4   � ��wY
�w 
psxfY o   � ��v�v F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath�y  �x  W m   � ��u
�u 
utxtU o      �t�t 0 	thefolder 	theFolder�z  ��   k   �&ZZ [\[ l  � ��s]^�s  ]   Running standalone:   ^ �__ (   R u n n i n g   s t a n d a l o n e :\ `a` r   � �bcb m   � ��r
�r boovtruec o      �q�q &0 runningstandalone runningStandAlonea ded r   �fgf m   �hh �ii  S u c c e s sg o      �p�p 20 filecopycompleted_state fileCopyCompleted_statee jkj r  lml c  non l p�o�np I �m�lq
�m .sysostflalis    ��� null�l  q �kr�j
�k 
prmpr m  ss �tt , P l e a s e   c h o o s e   a   f o l d e r�j  �o  �n  o m  �i
�i 
utxtm o      �h�h 0 	thefolder 	theFolderk u�gu r  &vwv n  "xyx 1  "�f
�f 
psxpy o  �e�e 0 	thefolder 	theFolderw o      �d�d F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath�g  ��  ��    z{z l     �c�b�a�c  �b  �a  { |}| l     �`~�`  ~   SCRIPT    ���    S C R I P T} ��� l '1��_�^� Z  '1���]�\� = '.��� o  '*�[�[ 20 filecopycompleted_state fileCopyCompleted_state� m  *-�� ���  S u c c e s s� k  1-�� ��� l 11�Z�Y�X�Z  �Y  �X  � ��� Z  1`���W�V� F  1>��� o  12�U�U $0 showconfirmation showConfirmation� = 5:��� o  58�T�T &0 runningstandalone runningStandAlone� m  89�S
�S boovfals� I A\�R��
�R .sysodlogaskr        TEXT� b  AR��� b  AN��� b  AJ��� b  AF��� m  AD�� ��� ( S t i t c h   t o g e t h e r   a l l  � o  DE�Q�Q 0 filekind fileKind� m  FI�� ���  s   i n   '� o  JM�P�P F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath� m  NQ�� ���  '   ?� �O��N
�O 
appr� m  UX�� ��� $ C o n c a t e n a t e   c l i p s ?�N  �W  �V  � ��� l aa�M�L�K�M  �L  �K  � ��� r  af��� m  ab�J
�J boovtrue� o      �I�I 0 with_subfolders  � ��� l gl���� r  gl��� m  gh�H
�H boovtrue� o      �G�G 0 use_posix_path  � K E POSIX (UNIX-style) - set to false to return paths as HFS (Mac-style)   � ��� �   P O S I X   ( U N I X - s t y l e )   -   s e t   t o   f a l s e   t o   r e t u r n   p a t h s   a s   H F S   ( M a c - s t y l e )� ��� l mr���� r  mr��� m  mn�F
�F boovfals� o      �E�E 0 return_as_string  � , & set to false to return as list object   � ��� L   s e t   t o   f a l s e   t o   r e t u r n   a s   l i s t   o b j e c t� ��� l ss�D�C�B�D  �C  �B  � ��� l ss�A���A  �   get all items   � ���    g e t   a l l   i t e m s� ��� r  s���� I  s��@��?�@ 0 	get_items  � ��� o  tw�>�> 0 	thefolder 	theFolder� ��� o  wx�=�= 0 filekind fileKind� ��� o  x{�<�< 0 with_subfolders  � ��;� o  {~�:�: 0 use_posix_path  �;  �?  � o      �9�9 0 thefiles theFiles� ��� r  ����� J  ���8�8  � o      �7�7 0 thepaths thePaths� ��� l ���6�5�4�6  �5  �4  � ��� l ���3���3  �   if 0 results   � ���    i f   0   r e s u l t s� ��� Z  �����2�1� = ����� l ����0�/� I ���.��-
�. .corecnte****       ****� o  ���,�, 0 thefiles theFiles�-  �0  �/  � m  ���+�+  � k  ���� ��� I ���*��)
�* .sysodisAaleR        TEXT� b  ����� b  ����� m  ���� ���  n o  � o  ���(�( 0 filekind fileKind� m  ���� ���    f i l e s   f o u n d .�)  � ��'� L  ���&�&  �'  �2  �1  � ��� l ���%�$�#�%  �$  �#  � ��� l ���"���"  � ) # get all folders for filtered items   � ��� F   g e t   a l l   f o l d e r s   f o r   f i l t e r e d   i t e m s� ��� X  ����!�� k  ���� ��� r  ��� � I  ��� ��  *0 leftstringfromright leftStringFromRight  o  ���� 0 currentfile currentFile � m  �� �  /�  �    o      �� 0 filepath filePath� � Z ��	�� H  ��

 E  �� o  ���� 0 thepaths thePaths o  ���� 0 filepath filePath	 s  �� o  ���� 0 filepath filePath l     �� n        ;  �� l ���� o  ���� 0 thepaths thePaths�  �  �  �  �  �  �  �! 0 currentfile currentFile� o  ���� 0 thefiles theFiles�  l ������  �  �    l ����   1 + get all items in folder and run concat cmd    � V   g e t   a l l   i t e m s   i n   f o l d e r   a n d   r u n   c o n c a t   c m d  X  �� k     r  !"! m  	�

�
 boovfals" o      �	�	 0 with_subfolders    #$# r  %&% 4  �'
� 
psxf' o  �� 0 currentpath currentPath& o      ��  0 currentpathhfs currentPathHFS$ ()( l ����  �  �  ) *+* r  .,-, I  *�.�� 0 	get_items  . /0/ o  � �   0 currentpathhfs currentPathHFS0 121 o  ���� 0 filekind fileKind2 343 o  !���� 0 with_subfolders  4 5��5 o  !$���� 0 use_posix_path  ��  �  - o      ���� 0 thefiles theFiles+ 676 l //��������  ��  ��  7 898 Z  /c:;����: = /8<=< l /6>����> I /6��?��
�� .corecnte****       ****? o  /2���� 0 thefiles theFiles��  ��  ��  = m  67���� ; k  ;_@@ ABA I ;\��CD
�� .sysonotfnull��� ��� TEXTC b  ;REFE b  ;NGHG b  ;DIJI b  ;@KLK m  ;>MM �NN 0 N o   s t i t c h i n g   n e e d e d   f o r  L o  >?���� 0 filekind fileKindJ m  @COO �PP    i n   . . / 'H I  DM��Q���� ,0 rightstringfromright rightStringFromRightQ RSR o  EF���� 0 currentpath currentPathS T��T m  FIUU �VV  /��  ��  F m  NQWW �XX  ' .D ��Y��
�� 
apprY m  UXZZ �[[  H e d g e   S c r i p t��  B \��\ L  ]_����  ��  ��  ��  9 ]^] l dd��������  ��  ��  ^ _`_ r  dkaba m  dgcc �dd  b o      ���� 0 thecommandvlc theCommandVLC` efe l ll��������  ��  ��  f ghg l ll��ij��  i   make concat cmd   j �kk     m a k e   c o n c a t   c m dh lml X  l�n��on r  ��pqp l ��r����r b  ��sts b  ��uvu b  ��wxw o  ������ 0 thecommandvlc theCommandVLCx m  ��yy �zz  'v o  ������ 0 currentfile currentFilet m  ��{{ �||  '  ��  ��  q o      ���� 0 thecommandvlc theCommandVLC�� 0 currentfile currentFileo o  or���� 0 thefiles theFilesm }~} l ����������  ��  ��  ~ � r  ����� b  ����� b  ����� o  ������ $0 stitchedfilename stitchedFileName� m  ���� ���  .� l �������� c  ����� o  ������ 0 fileextension fileExtension� m  ����
�� 
TEXT��  ��  � o      ���� 0 newname newName� ��� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ������ 0 apppath appPath� m  ���� ��� 8 C o n t e n t s / M a c O S / V L C   - I   d u m m y  � o  ������ 0 thecommandvlc theCommandVLC� m  ���� ��� H - - s o u t   ' # g a t h e r : s t d { a c c e s s = f i l e , d s t =� o  ������ 0 currentpath currentPath� m  ���� ���  /� o  ������ 0 newname newName� m  ���� ��� 2 } '   - - s o u t - k e e p   v l c : / / q u i t� l     ������ o      ���� 0 
thecommand 
theCommand��  ��  � ��� l ����������  ��  ��  � ���� Q  ����� k  ��� ��� Z ��������� o  ������ &0 shownotifications showNotifications� I ������
�� .sysonotfnull��� ��� TEXT� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  S t i t c h i n g  � o  ������ 0 filekind fileKind� m  ���� ���  s   i n   . . / '� I  ��������� ,0 rightstringfromright rightStringFromRight� ��� o  ������ 0 currentpath currentPath� ���� m  ���� ���  /��  ��  � o  ����
�� 
ret � m  ���� ��� & S i t   b a c k   a n d   r e l a x .� �����
�� 
appr� m  ���� ���  H e d g e   S c r i p t��  ��  ��  � ��� l ��������  �  display alert theCommand   � ��� 0 d i s p l a y   a l e r t   t h e C o m m a n d� ���� I ������
�� .sysoexecTEXT���     TEXT� o  ������ 0 
thecommand 
theCommand��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I �����
�� .sysodisAaleR        TEXT� m  �� ��� 4 C o u l d   n o t   s t i t c h ,   s o r r y . . .��  ��  � 0 currentpath currentPath o  ������ 0 thepaths thePaths ���� Z -������� o  ���� &0 shownotifications showNotifications� I )����
�� .sysonotfnull��� ��� TEXT� m  �� ��� 2 S t i t c h e d   f i l e ( s )   c r e a t e d .� �����
�� 
appr� m  "%�� ���  H e d g e   S c r i p t��  ��  ��  ��  �]  �\  �_  �^  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   SUB-ROUTINES   � ���    S U B - R O U T I N E S� ��� l     ������  �   get all files on path    � ��� .   g e t   a l l   f i l e s   o n   p a t h  � ��� i     ��� I      ������� 0 	get_items  � ��� o      ���� 0 	thefolder 	theFolder� ��� o      ���� 0 filekind fileKind� ��� o      ���� 0 with_subfolders  � ���� o      ���� 0 use_posix_path  ��  ��  � k     ��� ��� r     ��� J     ����  � o      ���� 0 thefiles theFiles�    O    r   	  n   	  2   ��
�� 
cobj 4   	 ��
�� 
cfol o    ���� 0 	thefolder 	theFolder o      ���� 0 folder_list   m    		�                                                                                  MACS  alis    t  Macintosh HD               ��LH+   ��
Finder.app                                                      !���꒎        ����  	                CoreServices    ��/�      ��vn     �� �� ��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   

 X    ��� k   # ~  O   # - r   ' , n   ' * 1   ( *��
�� 
kind o   ' (���� 0 new_file   o      ���� 0 temp_file_type   m   # $�                                                                                  sevs  alis    �  Macintosh HD               ��LH+   ��System Events.app                                               !����)Q        ����  	                CoreServices    ��/�      ��1     �� �� ��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��    Z   . \���� G   . : E   . 1 o   . /���� 0 filekind fileKind o   / 0���� 0 temp_file_type   =  4 8 !  o   4 5���� 0 filekind fileKind! J   5 7����   Z   = X"#��$" o   = >���� 0 use_posix_path  # r   A L%&% b   A J'(' o   A B���� 0 thefiles theFiles( J   B I)) *��* n   B G+,+ 1   E G��
�� 
psxp, l  B E-���- c   B E./. o   B C�~�~ 0 new_file  / m   C D�}
�} 
utxt��  �  ��  & o      �|�| 0 thefiles theFiles��  $ r   O X010 b   O V232 o   O P�{�{ 0 thefiles theFiles3 J   P U44 5�z5 c   P S676 o   P Q�y�y 0 new_file  7 m   Q R�x
�x 
utxt�z  1 o      �w�w 0 thefiles theFiles��  ��   8�v8 Z   ] ~9:�u�t9 =   ] `;<; o   ] ^�s�s 0 temp_file_type  < m   ^ _== �>>  f o l d e r: Z  c z?@�r�q? o   c d�p�p 0 with_subfolders  @ r   g vABA b   g tCDC o   g h�o�o 0 thefiles theFilesD n  h sEFE I   i s�nG�m�n 0 	get_items  G HIH l  i lJ�l�kJ c   i lKLK o   i j�j�j 0 new_file  L m   j k�i
�i 
utxt�l  �k  I MNM o   l m�h�h 0 filekind fileKindN OPO o   m n�g�g 0 with_subfolders  P Q�fQ o   n o�e�e 0 use_posix_path  �f  �m  F  f   h iB o      �d�d 0 thefiles theFiles�r  �q  �u  �t  �v  �� 0 new_file   o    �c�c 0 folder_list   R�bR L   � �SS o   � ��a�a 0 thefiles theFiles�b  � TUT l     �`�_�^�`  �_  �^  U VWV i    XYX I      �]Z�\�] *0 leftstringfromright leftStringFromRightZ [\[ o      �[�[ 0 str  \ ]�Z] o      �Y�Y 0 del  �Z  �\  Y k     Q^^ _`_ q      aa �Xb�X 0 str  b �Wc�W 0 del  c �V�U�V 0 oldtids oldTIDs�U  ` ded r     fgf n    hih 1    �T
�T 
txdli 1     �S
�S 
ascrg o      �R�R 0 oldtids oldTIDse j�Qj Q    Qklmk k   	 ;nn opo r   	 qrq c   	 sts o   	 
�P�P 0 str  t m   
 �O
�O 
TEXTr o      �N�N 0 str  p uvu Z   wx�M�Lw H    yy E    z{z o    �K�K 0 str  { o    �J�J 0 del  x L    || o    �I�I 0 str  �M  �L  v }~} r    "� o    �H�H 0 del  � n     ��� 1    !�G
�G 
txdl� 1    �F
�F 
ascr~ ��� r   # 2��� c   # 0��� n  # .��� 7  $ .�E��
�E 
citm� m   ( *�D�D � m   + -�C�C��� o   # $�B�B 0 str  � m   . /�A
�A 
TEXT� o      �@�@ 0 str  � ��� r   3 8��� o   3 4�?�? 0 oldtids oldTIDs� n     ��� 1   5 7�>
�> 
txdl� 1   4 5�=
�= 
ascr� ��<� L   9 ;�� o   9 :�;�; 0 str  �<  l R      �:��
�: .ascrerr ****      � ****� o      �9�9 0 emsg eMsg� �8��7
�8 
errn� o      �6�6 0 enum eNum�7  m k   C Q�� ��� r   C H��� o   C D�5�5 0 oldtids oldTIDs� n     ��� 1   E G�4
�4 
txdl� 1   D E�3
�3 
ascr� ��2� R   I Q�1��
�1 .ascrerr ****      � ****� b   M P��� m   M N�� ��� 6 C a n ' t   l e f t S t r i n g F r o m R i g h t :  � o   N O�0�0 0 emsg eMsg� �/��.
�/ 
errn� o   K L�-�- 0 enum eNum�.  �2  �Q  W ��� l     �,�+�*�,  �+  �*  � ��)� i    ��� I      �(��'�( ,0 rightstringfromright rightStringFromRight� ��� o      �&�& 0 str  � ��%� o      �$�$ 0 del  �%  �'  � k     H�� ��� q      �� �#��# 0 str  � �"��" 0 del  � �!� �! 0 oldtids oldTIDs�   � ��� r     ��� n    ��� 1    �
� 
txdl� 1     �
� 
ascr� o      �� 0 oldtids oldTIDs� ��� Q    H���� k   	 2�� ��� r   	 ��� c   	 ��� o   	 
�� 0 str  � m   
 �
� 
TEXT� o      �� 0 str  � ��� Z   ����� H    �� E    ��� o    �� 0 str  � o    �� 0 del  � L    �� o    �� 0 str  �  �  � ��� r    "��� o    �� 0 del  � n     ��� 1    !�
� 
txdl� 1    �
� 
ascr� ��� r   # )��� n  # '��� 4  $ '��
� 
citm� m   % &����� o   # $�� 0 str  � o      �� 0 str  � ��� r   * /��� o   * +�� 0 oldtids oldTIDs� n     ��� 1   , .�
� 
txdl� 1   + ,�

�
 
ascr� ��	� L   0 2�� o   0 1�� 0 str  �	  � R      ���
� .ascrerr ****      � ****� o      �� 0 emsg eMsg� ���
� 
errn� o      �� 0 enum eNum�  � k   : H�� ��� r   : ?��� o   : ;�� 0 oldtids oldTIDs� n     ��� 1   < >�
� 
txdl� 1   ; <� 
�  
ascr� ���� R   @ H����
�� .ascrerr ****      � ****� b   D G��� m   D E�� ��� 8 C a n ' t   r i g h t S t r i n g F r o m R i g h t :  � o   E F���� 0 emsg eMsg� �����
�� 
errn� o   B C���� 0 enum eNum��  ��  �  �)       ���������  � ���������� 0 	get_items  �� *0 leftstringfromright leftStringFromRight�� ,0 rightstringfromright rightStringFromRight
�� .aevtoappnull  �   � ****� ������������� 0 	get_items  �� ����� �  ���������� 0 	thefolder 	theFolder�� 0 filekind fileKind�� 0 with_subfolders  �� 0 use_posix_path  ��  � ������������������ 0 	thefolder 	theFolder�� 0 filekind fileKind�� 0 with_subfolders  �� 0 use_posix_path  �� 0 thefiles theFiles�� 0 folder_list  �� 0 new_file  �� 0 temp_file_type  � 	����������������=����
�� 
cfol
�� 
cobj
�� 
kocl
�� .corecnte****       ****
�� 
kind
�� 
bool
�� 
utxt
�� 
psxp�� �� 0 	get_items  �� �jvE�O� 
*�/�-E�UO o�[��l kh � ��,E�UO��
 �jv �&  � ���&�,kv%E�Y ���&kv%E�Y hO��  � �)��&����+ %E�Y hY h[OY��O�� ��Y���������� *0 leftstringfromright leftStringFromRight�� �� ��    ������ 0 str  �� 0 del  ��  � ������������ 0 str  �� 0 del  �� 0 oldtids oldTIDs�� 0 emsg eMsg�� 0 enum eNum� 	���������������
�� 
ascr
�� 
txdl
�� 
TEXT
�� 
citm������ 0 emsg eMsg ������
�� 
errn�� 0 enum eNum��  
�� 
errn�� R��,E�O 7��&E�O�� �Y hO���,FO�[�\[Zk\Z�2�&E�O���,FO�W X  ���,FO)�l�%� ����������� ,0 rightstringfromright rightStringFromRight�� ����   ������ 0 str  �� 0 del  ��   ������������ 0 str  �� 0 del  �� 0 oldtids oldTIDs�� 0 emsg eMsg�� 0 enum eNum �������������
�� 
ascr
�� 
txdl
�� 
TEXT
�� 
citm�� 0 emsg eMsg ������
�� 
errn�� 0 enum eNum��  
�� 
errn�� I��,E�O .��&E�O�� �Y hO���,FO��i/E�O���,FO�W X  ���,FO)�l�%� ��������
�� .aevtoappnull  �   � **** k    1		  q

  z  �  �  �  �  �  �  �  �  �  �  � �����  ��  ��   ������ 0 currentfile currentFile�� 0 currentpath currentPath k x�� ��� ������� ��� ��� ����� ��� ������������� � ��� ����� "').057��G��OQ��������h��s�������������������������������������~MOU�}WZ�|c�{y{��z�y�����x����w���v����� 0 filekind fileKind�� 0 fileextension fileExtension�� $0 stitchedfilename stitchedFileName�� &0 shownotifications showNotifications�� $0 showconfirmation showConfirmation�� 0 appname appName�� 0 appsite appSite�� 0 appbundleid appBundleID�� 0 hasapp hasApp�� 0 apppath appPath
�� 
appf
�� kfrmID  
�� 
alis
�� 
psxp��  ��  
�� 
mesS
�� .sysodisAaleR        TEXT
�� 
bool�� &0 runningstandalone runningStandAlone�� 20 filecopycompleted_state fileCopyCompleted_state�� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath
�� 
psxf
�� 
utxt�� 0 	thefolder 	theFolder
�� 
prmp
�� .sysostflalis    ��� null
�� 
appr
�� .sysodlogaskr        TEXT�� 0 with_subfolders  �� 0 use_posix_path  �� 0 return_as_string  �� �� 0 	get_items  �� 0 thefiles theFiles�� 0 thepaths thePaths
�� .corecnte****       ****
�� 
kocl
�� 
cobj�� *0 leftstringfromright leftStringFromRight� 0 filepath filePath�~  0 currentpathhfs currentPathHFS�} ,0 rightstringfromright rightStringFromRight
�| .sysonotfnull��� ��� TEXT�{ 0 thecommandvlc theCommandVLC
�z 
TEXT�y 0 newname newName�x 0 
thecommand 
theCommand
�w 
ret 
�v .sysoexecTEXT���     TEXT��2�kvE�O�E�O�E�OeE�OeE�O�E�O�E�O�E�OfE�O�E` Oa  ' *a �a 0a &a ,E` OeE�W X  hUO�f  a �%a %a a �%l OhY hOa a  
 a a   a !&
 a "a # a !&
 a $a % a !&
 a &a ' a !&
 a (a ) a !& /fE` *Oa +E` ,Oa -a .%E` /O*a 0_ //a 1&E` 2Y /eE` *Oa 3E` ,O*a 4a 5l 6a 1&E` 2O_ 2a ,E` /O_ ,a 7 �	 _ *f a !&  a 8�%a 9%_ /%a :%a ;a <l =Y hOeE` >OeE` ?OfE` @O*_ 2�_ >_ ?a A+ BE` COjvE` DO_ Cj Ej  a F�%a G%j OhY hO ?_ C[a Ha Il Ekh  *�a Jl+ KE` LO_ D_ L _ L_ D6GY h[OY��O$_ D[a Ha Il Ekh fE` >O*a 0�/E` MO*_ M�_ >_ ?a A+ BE` CO_ Cj Ek  )a N�%a O%*�a Pl+ Q%a R%a ;a Sl TOhY hOa UE` VO +_ C[a Ha Il Ekh  _ Va W%�%a X%E` V[OY��O�a Y%�a Z&%E` [O_ a \%_ V%a ]%�%a ^%_ [%a _%E` `O :� *a a�%a b%*�a cl+ Q%_ d%a e%a ;a fl TY hO_ `j gW X  a hj [OY��O� a ia ;a jl TY hY hascr  ��ޭ