FasdUAS 1.101.10   ��   ��    k             l     ��  ��      THIS IS A HEDGE SCRIPT     � 	 	 .   T H I S   I S   A   H E D G E   S C R I P T   
  
 l     ��  ��    * $ Copyright (c) 2017 The Sync Factory     �   H   C o p y r i g h t   ( c )   2 0 1 7   T h e   S y n c   F a c t o r y      l     ��  ��      License: MIT License     �   *   L i c e n s e :   M I T   L i c e n s e      l     ��  ��    ? 9 Repository: https://github.com/HedgeForMac/hedge-scripts     �   r   R e p o s i t o r y :   h t t p s : / / g i t h u b . c o m / H e d g e F o r M a c / h e d g e - s c r i p t s      l     ��  ��    6 0 You can do whatever you like with this script.      �   `   Y o u   c a n   d o   w h a t e v e r   y o u   l i k e   w i t h   t h i s   s c r i p t .        l     ��   !��     d ^ If you add something useful, please fork this repo or send it to us at hello@hedgeformac.com.    ! � " " �   I f   y o u   a d d   s o m e t h i n g   u s e f u l ,   p l e a s e   f o r k   t h i s   r e p o   o r   s e n d   i t   t o   u s   a t   h e l l o @ h e d g e f o r m a c . c o m .   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   '   DISCLAIMER    ( � ) )    D I S C L A I M E R &  * + * l     �� , -��   , g a Scripting is a very powerful feature, depending on the script it can be potentially destructive.    - � . . �   S c r i p t i n g   i s   a   v e r y   p o w e r f u l   f e a t u r e ,   d e p e n d i n g   o n   t h e   s c r i p t   i t   c a n   b e   p o t e n t i a l l y   d e s t r u c t i v e . +  / 0 / l     �� 1 2��   1 G A Do not use it unless you really know what you can and can't do.     2 � 3 3 �   D o   n o t   u s e   i t   u n l e s s   y o u   r e a l l y   k n o w   w h a t   y o u   c a n   a n d   c a n ' t   d o .   0  4 5 4 l     �� 6 7��   6 p j The Sync Factory doesn't offer support or assume responsibility for problems with or due to your scripts.    7 � 8 8 �   T h e   S y n c   F a c t o r y   d o e s n ' t   o f f e r   s u p p o r t   o r   a s s u m e   r e s p o n s i b i l i t y   f o r   p r o b l e m s   w i t h   o r   d u e   t o   y o u r   s c r i p t s . 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   READ ME    > � ? ?    R E A D   M E <  @ A @ l     �� B C��   B � � This script: scans a folder; asks which file extension(s) to trash and if you want to flatten the folder (and trash empty folders)    C � D D   T h i s   s c r i p t :   s c a n s   a   f o l d e r ;   a s k s   w h i c h   f i l e   e x t e n s i o n ( s )   t o   t r a s h   a n d   i f   y o u   w a n t   t o   f l a t t e n   t h e   f o l d e r   ( a n d   t r a s h   e m p t y   f o l d e r s ) A  E F E l     �� G H��   G Q K Use this script with Hedge Event: File Copy Completed. Or run stand-alone.    H � I I �   U s e   t h i s   s c r i p t   w i t h   H e d g e   E v e n t :   F i l e   C o p y   C o m p l e t e d .   O r   r u n   s t a n d - a l o n e . F  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N   Dependencies: none    O � P P &   D e p e n d e n c i e s :   n o n e M  Q R Q l     �� S T��   S !  Known issues/caveats: none    T � U U 6   K n o w n   i s s u e s / c a v e a t s :   n o n e R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z  	 SETTINGS    [ � \ \    S E T T I N G S Y  ] ^ ] l     _ ` a _ r      b c b J      d d  e�� e m      f f � g g  a s k��   c o      ���� &0 fileextensionlist fileExtensionList ` q k Define the file extensions (not case sensitive) you want to trash (i.e. {".XML", ".BIM"} or set to {"ask"}    a � h h �   D e f i n e   t h e   f i l e   e x t e n s i o n s   ( n o t   c a s e   s e n s i t i v e )   y o u   w a n t   t o   t r a s h   ( i . e .   { " . X M L " ,   " . B I M " }   o r   s e t   t o   { " a s k " } ^  i j i l   	 k l m k r    	 n o n m     p p � q q  a s k o o      ���� 0 flattenfolder flattenFolder l "  Set to "ask", "OK" or false    m � r r 8   S e t   t o   " a s k " ,   " O K "   o r   f a l s e j  s t s l  
  u v w u r   
  x y x m   
 ��
�� boovtrue y o      ���� &0 shownotifications showNotifications v � � Do you want macOS progress notifications? Tip: set the notifications created by Script Editor to 'banners' (in System Preferences > Notifications)    w � z z&   D o   y o u   w a n t   m a c O S   p r o g r e s s   n o t i f i c a t i o n s ?   T i p :   s e t   t h e   n o t i f i c a t i o n s   c r e a t e d   b y   S c r i p t   E d i t o r   t o   ' b a n n e r s '   ( i n   S y s t e m   P r e f e r e n c e s   >   N o t i f i c a t i o n s ) t  { | { l    }���� } r     ~  ~ m    ��
�� boovtrue  o      ���� 80 showrunconfirmationinhedge showRunConfirmationInHedge��  ��   |  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � m g VIA HEDGE OR STANDALONE? Use Hedge parameters, or the debug parameters when running from Script Editor    � � � � �   V I A   H E D G E   O R   S T A N D A L O N E ?   U s e   H e d g e   p a r a m e t e r s ,   o r   t h e   d e b u g   p a r a m e t e r s   w h e n   r u n n i n g   f r o m   S c r i p t   E d i t o r �  � � � l   � ����� � Z    � � ��� � � G    C � � � G    7 � � � G    - � � � G    % � � � G     � � � l    ����� � =    � � � m     � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m     � � � � �  S u c c e s s��  ��   � l    ����� � =    � � � m     � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m     � � � � �  C a n c e l e d��  ��   � l    # ����� � =    # � � � m     ! � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   ! " � � � � �  F a i l e d��  ��   � l  ( + ����� � =  ( + � � � m   ( ) � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   ) * � � � � �  W a r n i n g s��  ��   � l  0 5 ����� � =  0 5 � � � m   0 1 � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   1 4 � � � � �  W a i t i n g��  ��   � l  : A ����� � =  : A � � � m   : = � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   = @ � � � � �  P r e p a r i n g��  ��   � k   F p � �  � � � l  F F�� � ���   �   Running from Hedge:    � � � � (   R u n n i n g   f r o m   H e d g e : �  � � � r   F K � � � m   F G��
�� boovfals � o      ���� &0 runningstandalone runningStandAlone �  � � � r   L S � � � m   L O � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � o      ���� 20 filecopycompleted_state fileCopyCompleted_state �  � � � r   T _ � � � b   T [ � � � m   T W � � � � � F { F i l e C o p y C o m p l e t e d _ d e s t i n a t i o n P a t h } � m   W Z � � � � �  / � o      ���� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath �  ��� � r   ` p � � � c   ` l � � � l  ` h ����� � 4   ` h�� �
�� 
psxf � o   d g���� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath��  ��   � m   h k��
�� 
alis � o      ���� 0 	thefolder 	theFolder��  ��   � k   s � � �  � � � l  s s�� � ���   �   Running standalone:    � � � � (   R u n n i n g   s t a n d a l o n e : �  � � � r   s x � � � m   s t��
�� boovtrue � o      ���� &0 runningstandalone runningStandAlone �  � � � r   y � � � � m   y | � � � � �  S u c c e s s � o      ���� 20 filecopycompleted_state fileCopyCompleted_state �  � � � r   � � � � � c   � � � � � l  � � ����� � I  � ����� �
�� .sysostflalis    ��� null��   � �� ���
�� 
prmp � m   � � � � � � � > P l e a s e   c h o o s e   a   f o l d e r   t o   c l e a n��  ��  ��   � m   � ���
�� 
alis � o      ���� 0 	thefolder 	theFolder �  ��� � r   � �   n   � � 1   � ���
�� 
psxp o   � ����� 0 	thefolder 	theFolder o      ���� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath��  ��  ��   �  l     ��������  ��  ��    l     ��������  ��  ��   	 l  �P
����
 Z   �P���� =  � � o   � ����� 20 filecopycompleted_state fileCopyCompleted_state m   � � �  S u c c e s s k   �L  l  � ���������  ��  ��    Z   � ����� F   � � o   � ����� 80 showrunconfirmationinhedge showRunConfirmationInHedge =  � � o   � ����� &0 runningstandalone runningStandAlone m   � ���
�� boovfals I  � ���
�� .sysodlogaskr        TEXT b   � � b   � � !  m   � �"" �## > R u n   c l e a n u p   f o l d e r   s c r i p t   f o r   '! o   � ����� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath m   � �$$ �%%  '   ? ��&��
�� 
appr& m   � �'' �((  C l e a n u p   f o l d e r s��  ��  ��   )*) l  � ���������  ��  ��  * +,+ Z   ��-.����- =  � �/0/ o   � ����� &0 fileextensionlist fileExtensionList0 J   � �11 2��2 m   � �33 �44  a s k��  . k   �|55 676 l  � ���������  ��  ��  7 898 Z   � �:;����: o   � ����� &0 shownotifications showNotifications; k   � �<< =>= I  � ���?��
�� .sysodelanull��� ��� nmbr? m   � ����� ��  > @��@ I  � ��AB
� .sysonotfnull��� ��� TEXTA m   � �CC �DD & S c a n n i n g   f o l d e r . . .  B �~E�}
�~ 
apprE m   � �FF �GG  C l e a n u p   f o l d e r s�}  ��  ��  ��  9 HIH r   �JKJ I   ��|L�{�| 0 	get_items  L MNM o   � ��z�z 0 	thefolder 	theFolderN OPO J   � ��y�y  P QRQ m   � �x
�x boovtrueR S�wS m   �v
�v boovtrue�w  �{  K o      �u�u 0 allitems allItemsI TUT r  VWV J  �t�t  W o      �s�s &0 fileextensionlist fileExtensionListU XYX X  QZ�r[Z k  'L\\ ]^] r  '8_`_ l '4a�q�pa b  '4bcb m  '*dd �ee  .c I  *3�of�n�o ,0 rightstringfromright rightStringFromRightf ghg o  +,�m�m 0 currentitem currentItemh i�li m  ,/jj �kk  .�l  �n  �q  �p  ` o      �k�k $0 currentextension currentExtension^ l�jl Z 9Lmn�i�hm H  9?oo E  9>pqp o  9:�g�g &0 fileextensionlist fileExtensionListq o  :=�f�f $0 currentextension currentExtensionn s  BHrsr o  BE�e�e $0 currentextension currentExtensions l     t�d�ct n      uvu  ;  FGv o  EF�b�b &0 fileextensionlist fileExtensionList�d  �c  �i  �h  �j  �r 0 currentitem currentItem[ o  �a�a 0 allitems allItemsY w�`w Z R|xy�_�^x > RVz{z o  RS�]�] &0 fileextensionlist fileExtensionList{ J  SU�\�\  y r  Yx|}| I Yv�[~
�[ .gtqpchltns    @   @ ns  ~ o  YZ�Z�Z &0 fileextensionlist fileExtensionList �Y��
�Y 
appr� m  ]`�� ���  C l e a n u p   F o l d e r s� �X��
�X 
prmp� m  cf�� ��� ` S e l e c t   o n e   o r   m o r e   f i l e   t y p e s   y o u   w a n t   t o   t r a s h .� �W��
�W 
cnbt� m  il�� ���  S k i p� �V��U
�V 
mlsl� m  op�T
�T boovtrue�U  } o      �S�S &0 fileextensionlist fileExtensionList�_  �^  �`  ��  ��  , ��� l ���R�Q�P�R  �Q  �P  � ��� Z  �����O�N� > ����� o  ���M�M &0 fileextensionlist fileExtensionList� m  ���L
�L boovfals� k  ���� ��� l ���K�J�I�K  �J  �I  � ��� r  ����� m  ���� ���  � o      �H�H "0 extensionstring extensionString� ��� X  ����G�� Z  �����F�� = ����� o  ���E�E "0 extensionstring extensionString� m  ���� ���  � r  ����� b  ����� o  ���D�D "0 extensionstring extensionString� o  ���C�C 0 currentitem currentItem� o      �B�B "0 extensionstring extensionString�F  � r  ����� b  ����� b  ����� o  ���A�A "0 extensionstring extensionString� m  ���� ���  ,  � o  ���@�@ 0 currentitem currentItem� o      �?�? "0 extensionstring extensionString�G 0 currentitem currentItem� o  ���>�> &0 fileextensionlist fileExtensionList� ��=� I ���<��
�< .sysodlogaskr        TEXT� b  ����� b  ����� b  ����� b  ����� m  ���� ���  T r a s h   a l l  � o  ���;�; "0 extensionstring extensionString� m  ���� ���    f i l e s   i n  � n  ����� 1  ���:
�: 
strq� o  ���9�9 F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath� m  ���� ���    ?� �8��7
�8 
appr� m  ���� ���  F l a t t e n   f o l d e r s�7  �=  �O  �N  � ��� l ���6�5�4�6  �5  �4  � ��� Z  �.���3�2� = ����� o  ���1�1 0 flattenfolder flattenFolder� m  ���� ���  a s k� r  �*��� n  �(��� 1  $(�0
�0 
bhit� l �$��/�.� I �$�-��
�- .sysodlogaskr        TEXT� b  �	��� b  ���� m  ���� ��� 8 M o v e   a l l   r e m a i n i n g   f i l e s   t o  � n  ���� 1   �,
�, 
strq� o  � �+�+ F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath� m  �� ��� 2   a n d   t r a s h   e m p t y   f o l d e r s ?� �*��
�* 
btns� J  �� ��� m  �� ���  S k i p� ��)� m  �� ���  O K�)  � �(��
�( 
dflt� m  �'�' � �&��%
�& 
appr� m  �� ���  C l e a n u p   f o l d e r s�%  �/  �.  � o      �$�$ 0 flattenfolder flattenFolder�3  �2  � ��� l //�#�"�!�#  �"  �!  � ��� Z  /���� �� > /2��� o  /0�� &0 fileextensionlist fileExtensionList� m  01�
� boovfals� k  5��� ��� Z  5P ��  o  56�� &0 shownotifications showNotifications k  9L  I 9>��
� .sysodelanull��� ��� nmbr m  9:�� �   � I ?L�
� .sysonotfnull��� ��� TEXT m  ?B		 �

  C l e a n i n g . . .   ��
� 
appr m  EH �  C l e a n u p   f o l d e r s�  �  �  �  �  r  Q] l QY�� 4  QY�
� 
psxf o  UX�� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath�  �   o      �� .0 destinationpath_posix destinationPath_POSIX � O  ^� k  d�  r  do c  dk o  dg�� .0 destinationpath_posix destinationPath_POSIX m  gj�
� 
alis o      �
�
 0 thetopfolder theTopFolder �	 X  p��  I ���!"
� .coremovenull���     obj ! l ��#��# 6 ��$%$ n  ��&'& 2  ���
� 
cobj' l ��(��( n  ��)*) 1  ���
� 
ects* 4  ��� +
�  
cfol+ o  ������ 0 thetopfolder theTopFolder�  �  % D  ��,-, 1  ����
�� 
pnam- o  ������ &0 fileextensionitem fileExtensionItem�  �  " ��.��
�� 
insh. 1  ����
�� 
trsh��  � &0 fileextensionitem fileExtensionItem  o  st���� &0 fileextensionlist fileExtensionList�	   m  ^a//�                                                                                  MACS  alis    t  Macintosh HD               ��LH+   ��
Finder.app                                                      !���꒎        ����  	                CoreServices    ��/�      ��vn     �� �� ��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  �   �  � 010 l ����������  ��  ��  1 232 Z  �45����4 = ��676 o  ������ 0 flattenfolder flattenFolder7 m  ��88 �99  O K5 k  �:: ;<; O  �=>= k  �?? @A@ r  ��BCB c  ��DED o  ������ 0 	thefolder 	theFolderE m  ����
�� 
alisC o      ���� 0 thetopfolder theTopFolderA FGF r  ��HIH N  ��JJ n  ��KLK 2  ����
�� 
fileL l ��M����M n  ��NON 1  ����
�� 
ectsO 4  ����P
�� 
cfolP o  ������ 0 thetopfolder theTopFolder��  ��  I o      ���� 0 thefiles theFilesG Q��Q Q  �RSTR I ����UV
�� .coremovenull���     obj U o  ������ 0 thefiles theFilesV ��W��
�� 
inshW o  ������ 0 thetopfolder theTopFolder��  S R      ������
�� .ascrerr ****      � ****��  ��  T I  ��XY
�� .sysonotfnull��� ��� TEXTX m   ZZ �[[ � C a n ' t   m o v e   o n e   o r   m o r e   f i l e s :   a n   i t e m   w i t h   t h e   s a m e   n a m e   a l r e a d y   e x i s t s   i n   t h e   r o o t   f o l d e r .Y ��\��
�� 
appr\ m  	]] �^^  C l e a n u p   f o l d e r s��  ��  > m  ��__�                                                                                  MACS  alis    t  Macintosh HD               ��LH+   ��
Finder.app                                                      !���꒎        ����  	                CoreServices    ��/�      ��vn     �� �� ��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  < `a` l ��������  ��  ��  a bcb l ��������  ��  ��  c d��d I  ��e���� 0 	killempty 	killEmptye f��f o  ���� 0 	thefolder 	theFolder��  ��  ��  ��  ��  3 ghg l ��������  ��  ��  h iji Z  7kl����k o  ���� &0 shownotifications showNotificationsl k   3mm non I  %��p��
�� .sysodelanull��� ��� nmbrp m   !���� ��  o q��q I &3��rs
�� .sysonotfnull��� ��� TEXTr m  &)tt �uu 
 D o n e .s ��v��
�� 
apprv m  ,/ww �xx  C l e a n u p   F o l d e r s��  ��  ��  ��  j y��y O  8Lz{z k  >K|| }~} I >E����
�� .aevtodocnull  �    alis o  >A���� 0 	thefolder 	theFolder��  ~ ���� I FK������
�� .miscactvnull��� ��� obj ��  ��  ��  { m  8;���                                                                                  MACS  alis    t  Macintosh HD               ��LH+   ��
Finder.app                                                      !���꒎        ����  	                CoreServices    ��/�      ��vn     �� �� ��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  ��  ��  	 ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   SUB-ROUTINES   � ���    S U B - R O U T I N E S� ��� i     ��� I      ������� 0 	get_items  � ��� o      ���� 0 	thefolder 	theFolder� ��� o      ���� 0 filekind fileKind� ��� o      ���� 0 with_subfolders  � ���� o      ���� 0 use_posix_path  ��  ��  � k     ��� ��� r     ��� J     ����  � o      ���� 0 thefiles theFiles� ��� O   ��� r   	 ��� n   	 ��� 2   ��
�� 
cobj� 4   	 ���
�� 
cfol� o    ���� 0 	thefolder 	theFolder� o      ���� 0 folder_list  � m    ���                                                                                  MACS  alis    t  Macintosh HD               ��LH+   ��
Finder.app                                                      !���꒎        ����  	                CoreServices    ��/�      ��vn     �� �� ��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� X    ������ k   # ��� ��� r   # (��� n   # &��� 1   $ &��
�� 
nmxt� o   # $���� 0 new_file  � o      ���� 0 temp_file_ext  � ��� O   ) 3��� r   - 2��� n   - 0��� 1   . 0��
�� 
kind� o   - .���� 0 new_file  � o      ���� 0 temp_file_kind  � m   ) *���                                                                                  sevs  alis    �  Macintosh HD               ��LH+   ��System Events.app                                               !����)Q        ����  	                CoreServices    ��/�      ��1     �� �� ��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� Z   4 l������� G   4 @��� E   4 7��� o   4 5���� 0 filekind fileKind� o   5 6���� 0 temp_file_kind  � =  : >��� o   : ;���� 0 filekind fileKind� J   ; =����  � Z   C h������� >  C F��� o   C D���� 0 temp_file_kind  � m   D E�� ���  f o l d e r� Z   I d������ o   I J���� 0 use_posix_path  � r   M X��� b   M V��� o   M N���� 0 thefiles theFiles� J   N U�� ���� n   N S��� 1   Q S��
�� 
psxp� l  N Q������ c   N Q��� o   N O���� 0 new_file  � m   O P��
�� 
utxt��  ��  ��  � o      ���� 0 thefiles theFiles��  � r   [ d��� b   [ b��� o   [ \���� 0 thefiles theFiles� J   \ a�� ���� c   \ _��� o   \ ]���� 0 new_file  � m   ] ^��
�� 
utxt��  � o      ���� 0 thefiles theFiles��  ��  ��  ��  � ���� Z   m �������� =   m p��� o   m n���� 0 temp_file_kind  � m   n o�� ���  f o l d e r� Z  s �������� o   s t���� 0 with_subfolders  � r   w ���� b   w ���� o   w x���� 0 thefiles theFiles� n  x ���� I   y �������� 0 	get_items  � ��� l  y |���~� c   y |��� o   y z�}�} 0 new_file  � m   z {�|
�| 
utxt�  �~  � ��� o   | }�{�{ 0 filekind fileKind� ��� o   } ~�z�z 0 with_subfolders  � ��y� o   ~ �x�x 0 use_posix_path  �y  ��  �  f   x y� o      �w�w 0 thefiles theFiles��  ��  ��  ��  ��  �� 0 new_file  � o    �v�v 0 folder_list  � ��u� L   � ��� o   � ��t�t 0 thefiles theFiles�u  � ��� l     �s�r�q�s  �r  �q  � ��� i       I      �p�o�p ,0 rightstringfromright rightStringFromRight  o      �n�n 0 str   �m o      �l�l 0 del  �m  �o   k     H  q      		 �k
�k 0 str  
 �j�j 0 del   �i�h�i 0 oldtids oldTIDs�h    r      n     1    �g
�g 
txdl 1     �f
�f 
ascr o      �e�e 0 oldtids oldTIDs �d Q    H k   	 2  r   	  c   	  o   	 
�c�c 0 str   m   
 �b
�b 
TEXT o      �a�a 0 str    Z    �`�_ H    !! E    "#" o    �^�^ 0 str  # o    �]�] 0 del    L    $$ o    �\�\ 0 str  �`  �_   %&% r    "'(' o    �[�[ 0 del  ( n     )*) 1    !�Z
�Z 
txdl* 1    �Y
�Y 
ascr& +,+ r   # )-.- n  # '/0/ 4  $ '�X1
�X 
citm1 m   % &�W�W��0 o   # $�V�V 0 str  . o      �U�U 0 str  , 232 r   * /454 o   * +�T�T 0 oldtids oldTIDs5 n     676 1   , .�S
�S 
txdl7 1   + ,�R
�R 
ascr3 8�Q8 L   0 299 o   0 1�P�P 0 str  �Q   R      �O:;
�O .ascrerr ****      � ****: o      �N�N 0 emsg eMsg; �M<�L
�M 
errn< o      �K�K 0 enum eNum�L   k   : H== >?> r   : ?@A@ o   : ;�J�J 0 oldtids oldTIDsA n     BCB 1   < >�I
�I 
txdlC 1   ; <�H
�H 
ascr? D�GD R   @ H�FEF
�F .ascrerr ****      � ****E b   D GGHG m   D EII �JJ 8 C a n ' t   r i g h t S t r i n g F r o m R i g h t :  H o   E F�E�E 0 emsg eMsgF �DK�C
�D 
errnK o   B C�B�B 0 enum eNum�C  �G  �d  � LML l     �A�@�?�A  �@  �?  M NON i    PQP I      �>R�=�> 0 	killempty 	killEmptyR S�<S o      �;�; 0 	thefolder 	theFolder�<  �=  Q O     ETUT k    DVV WXW X    "Y�:ZY n   [\[ I    �9]�8�9 0 	killempty 	killEmpty] ^�7^ o    �6�6 0 currentfolder currentFolder�7  �8  \  f    �: 0 currentfolder currentFolderZ l   _�5�4_ e    `` n   aba 2   
�3
�3 
cfolb o    �2�2 0 	thefolder 	theFolder�5  �4  X c�1c Q   # Dde�0d Z  & ;fg�/�.f =  & /hih l  & -j�-�,j I  & -�+k�*
�+ .corecnte****       ****k n   & )lml 2  ' )�)
�) 
cobjm o   & '�(�( 0 	thefolder 	theFolder�*  �-  �,  i m   - .�'�'  g I  2 7�&n�%
�& .coredelonull���     obj n o   2 3�$�$ 0 	thefolder 	theFolder�%  �/  �.  e R      �#�"�!
�# .ascrerr ****      � ****�"  �!  �0  �1  U m     oo�                                                                                  MACS  alis    t  Macintosh HD               ��LH+   ��
Finder.app                                                      !���꒎        ����  	                CoreServices    ��/�      ��vn     �� �� ��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  O p� p l     ����  �  �  �        �qrstu�  q ����� 0 	get_items  � ,0 rightstringfromright rightStringFromRight� 0 	killempty 	killEmpty
� .aevtoappnull  �   � ****r ����vw�� 0 	get_items  � �x� x  ����� 0 	thefolder 	theFolder� 0 filekind fileKind� 0 with_subfolders  � 0 use_posix_path  �  v 	�����
�	���� 0 	thefolder 	theFolder� 0 filekind fileKind� 0 with_subfolders  � 0 use_posix_path  �
 0 thefiles theFiles�	 0 folder_list  � 0 new_file  � 0 temp_file_ext  � 0 temp_file_kind  w �������� ������������
� 
cfol
� 
cobj
� 
kocl
� .corecnte****       ****
� 
nmxt
�  
kind
�� 
bool
�� 
utxt
�� 
psxp�� �� 0 	get_items  � �jvE�O� 
*�/�-E�UO �[��l kh ��,E�O� ��,E�UO��
 �jv �& *��  � ���&�,kv%E�Y ���&kv%E�Y hY hO��  � �)��&����+ %E�Y hY h[OY��O�s ������yz���� ,0 rightstringfromright rightStringFromRight�� ��{�� {  ������ 0 str  �� 0 del  ��  y ������������ 0 str  �� 0 del  �� 0 oldtids oldTIDs�� 0 emsg eMsg�� 0 enum eNumz ����������|��I
�� 
ascr
�� 
txdl
�� 
TEXT
�� 
citm�� 0 emsg eMsg| ������
�� 
errn�� 0 enum eNum��  
�� 
errn�� I��,E�O .��&E�O�� �Y hO���,FO��i/E�O���,FO�W X  ���,FO)�l�%t ��Q����}~���� 0 	killempty 	killEmpty�� ����   ���� 0 	thefolder 	theFolder��  } ������ 0 	thefolder 	theFolder�� 0 currentfolder currentFolder~ 	o����������������
�� 
cfol
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 	killempty 	killEmpty
�� .coredelonull���     obj ��  ��  �� F� B ��-E[��l kh )�k+ [OY��O ��-j j  
�j Y hW X  hUu �����������
�� .aevtoappnull  �   � ****� k    P��  ]��  i��  s��  {��  ��� ����  ��  ��  � ������ 0 currentitem currentItem�� &0 fileextensionitem fileExtensionItem� h f�� p������ � � � ��� � � � � � � � ��� ��� � ��������� ��� �����"$��'��3��CF��������������dj����������������������������������������	��/���������������8��������Z]��tw������ &0 fileextensionlist fileExtensionList�� 0 flattenfolder flattenFolder�� &0 shownotifications showNotifications�� 80 showrunconfirmationinhedge showRunConfirmationInHedge
�� 
bool�� &0 runningstandalone runningStandAlone�� 20 filecopycompleted_state fileCopyCompleted_state�� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath
�� 
psxf
�� 
alis�� 0 	thefolder 	theFolder
�� 
prmp
�� .sysostflalis    ��� null
�� 
psxp
�� 
appr
�� .sysodlogaskr        TEXT
�� .sysodelanull��� ��� nmbr
�� .sysonotfnull��� ��� TEXT�� �� 0 	get_items  �� 0 allitems allItems
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� ,0 rightstringfromright rightStringFromRight�� $0 currentextension currentExtension
�� 
cnbt
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  �� "0 extensionstring extensionString
�� 
strq
�� 
btns
�� 
dflt�� 
�� 
bhit�� .0 destinationpath_posix destinationPath_POSIX�� 0 thetopfolder theTopFolder
�� 
cfol
�� 
ects�  
�� 
pnam
�� 
insh
�� 
trsh
�� .coremovenull���     obj 
�� 
file�� 0 thefiles theFiles��  ��  �� 0 	killempty 	killEmpty
�� .aevtodocnull  �    alis
�� .miscactvnull��� ��� obj ��Q�kvE�O�E�OeE�OeE�O�� 
 �� �&
 �� �&
 �� �&
 	�a  �&
 a a  �& /fE` Oa E` Oa a %E` O*a _ /a &E` Y /eE` Oa E` O*a a l a &E` O_ a  ,E` O_ a ! ��	 	_ f �& a "_ %a #%a $a %l &Y hO�a 'kv  �� kj (Oa )a $a *l +Y hO*_ jveea ,+ -E` .OjvE�O ?_ .[a /a 0l 1kh  a 2*�a 3l+ 4%E` 5O�_ 5 _ 5�6GY h[OY��O�jv $�a $a 6a a 7a 8a 9a :ea ; <E�Y hY hO�f ka =E` >O ;�[a /a 0l 1kh  _ >a ?  _ >�%E` >Y _ >a @%�%E` >[OY��Oa A_ >%a B%_ a C,%a D%a $a El &Y hO�a F  5a G_ a C,%a H%a Ia Ja Klva Lla $a Ma N &a O,E�Y hO�f �� kj (Oa Pa $a Ql +Y hO*a _ /E` ROa S P_ Ra &E` TO A�[a /a 0l 1kh *a U_ T/a V,a 0-a W[a X,\Z�?1a Y*a Z,l [[OY��UY hO�a \  \a S I_ a &E` TO*a U_ T/a V,a ]-E` ^O _ ^a Y_ Tl [W X _ `a aa $a bl +UO*_ k+ cY hO� kj (Oa da $a el +Y hOa S _ j fO*j gUY h ascr  ��ޭ