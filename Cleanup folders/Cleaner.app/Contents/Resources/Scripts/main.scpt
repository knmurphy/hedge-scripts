FasdUAS 1.101.10   ��   ��    k             l     ��  ��      THIS IS A HEDGE SCRIPT     � 	 	 .   T H I S   I S   A   H E D G E   S C R I P T   
  
 l     ��  ��    * $ Copyright (c) 2017 The Sync Factory     �   H   C o p y r i g h t   ( c )   2 0 1 7   T h e   S y n c   F a c t o r y      l     ��  ��      License: MIT License     �   *   L i c e n s e :   M I T   L i c e n s e      l     ��  ��    ? 9 Repository: https://github.com/HedgeForMac/hedge-scripts     �   r   R e p o s i t o r y :   h t t p s : / / g i t h u b . c o m / H e d g e F o r M a c / h e d g e - s c r i p t s      l     ��  ��    6 0 You can do whatever you like with this script.      �   `   Y o u   c a n   d o   w h a t e v e r   y o u   l i k e   w i t h   t h i s   s c r i p t .        l     ��   !��     d ^ If you add something useful, please fork this repo or send it to us at hello@hedgeformac.com.    ! � " " �   I f   y o u   a d d   s o m e t h i n g   u s e f u l ,   p l e a s e   f o r k   t h i s   r e p o   o r   s e n d   i t   t o   u s   a t   h e l l o @ h e d g e f o r m a c . c o m .   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   '   DISCLAIMER    ( � ) )    D I S C L A I M E R &  * + * l     �� , -��   , g a Scripting is a very powerful feature, depending on the script it can be potentially destructive.    - � . . �   S c r i p t i n g   i s   a   v e r y   p o w e r f u l   f e a t u r e ,   d e p e n d i n g   o n   t h e   s c r i p t   i t   c a n   b e   p o t e n t i a l l y   d e s t r u c t i v e . +  / 0 / l     �� 1 2��   1 G A Do not use it unless you really know what you can and can't do.     2 � 3 3 �   D o   n o t   u s e   i t   u n l e s s   y o u   r e a l l y   k n o w   w h a t   y o u   c a n   a n d   c a n ' t   d o .   0  4 5 4 l     �� 6 7��   6 p j The Sync Factory doesn't offer support or assume responsibility for problems with or due to your scripts.    7 � 8 8 �   T h e   S y n c   F a c t o r y   d o e s n ' t   o f f e r   s u p p o r t   o r   a s s u m e   r e s p o n s i b i l i t y   f o r   p r o b l e m s   w i t h   o r   d u e   t o   y o u r   s c r i p t s . 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   READ ME    > � ? ?    R E A D   M E <  @ A @ l     �� B C��   B � � This script: scans a folder; asks which file extension(s) to trash and if you want to flatten the folder (also deletes empty folders)      C � D D   T h i s   s c r i p t :   s c a n s   a   f o l d e r ;   a s k s   w h i c h   f i l e   e x t e n s i o n ( s )   t o   t r a s h   a n d   i f   y o u   w a n t   t o   f l a t t e n   t h e   f o l d e r   ( a l s o   d e l e t e s   e m p t y   f o l d e r s )     A  E F E l     �� G H��   G Q K Use this script with Hedge Event: File Copy Completed. Or run stand-alone.    H � I I �   U s e   t h i s   s c r i p t   w i t h   H e d g e   E v e n t :   F i l e   C o p y   C o m p l e t e d .   O r   r u n   s t a n d - a l o n e . F  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N   Dependencies: none    O � P P &   D e p e n d e n c i e s :   n o n e M  Q R Q l     �� S T��   S !  Known issues/caveats: none    T � U U 6   K n o w n   i s s u e s / c a v e a t s :   n o n e R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z  	 SETTINGS    [ � \ \    S E T T I N G S Y  ] ^ ] l     _ ` a _ r      b c b J      d d  e�� e m      f f � g g  a s k��   c o      ���� &0 fileextensionlist fileExtensionList ` q k Define the file extensions (not case sensitive) you want to trash (i.e. {".XML", ".BIM"} or set to {"ask"}    a � h h �   D e f i n e   t h e   f i l e   e x t e n s i o n s   ( n o t   c a s e   s e n s i t i v e )   y o u   w a n t   t o   t r a s h   ( i . e .   { " . X M L " ,   " . B I M " }   o r   s e t   t o   { " a s k " } ^  i j i l   	 k l m k r    	 n o n m     p p � q q  a s k o o      ���� 0 flattenfolder flattenFolder l "  Set to "ask", "OK" or false    m � r r 8   S e t   t o   " a s k " ,   " O K "   o r   f a l s e j  s t s l  
  u v w u r   
  x y x m   
 ��
�� boovtrue y o      ���� &0 shownotifications showNotifications v � � Do you want macOS progress notifications? Tip: set the notifications created by Script Editor to 'banners' (in System Preferences > Notifications)    w � z z&   D o   y o u   w a n t   m a c O S   p r o g r e s s   n o t i f i c a t i o n s ?   T i p :   s e t   t h e   n o t i f i c a t i o n s   c r e a t e d   b y   S c r i p t   E d i t o r   t o   ' b a n n e r s '   ( i n   S y s t e m   P r e f e r e n c e s   >   N o t i f i c a t i o n s ) t  { | { l    }���� } r     ~  ~ m    ��
�� boovtrue  o      ���� 80 showrunconfirmationinhedge showRunConfirmationInHedge��  ��   |  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � m g VIA HEDGE OR STANDALONE? Use Hedge parameters, or the debug parameters when running from Script Editor    � � � � �   V I A   H E D G E   O R   S T A N D A L O N E ?   U s e   H e d g e   p a r a m e t e r s ,   o r   t h e   d e b u g   p a r a m e t e r s   w h e n   r u n n i n g   f r o m   S c r i p t   E d i t o r �  � � � l   � ����� � Z    � � ��� � � G    C � � � G    7 � � � G    - � � � G    % � � � G     � � � l    ����� � =    � � � m     � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m     � � � � �  S u c c e s s��  ��   � l    ����� � =    � � � m     � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m     � � � � �  C a n c e l e d��  ��   � l    # ����� � =    # � � � m     ! � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   ! " � � � � �  F a i l e d��  ��   � l  ( + ����� � =  ( + � � � m   ( ) � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   ) * � � � � �  W a r n i n g s��  ��   � l  0 5 ����� � =  0 5 � � � m   0 1 � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   1 4 � � � � �  W a i t i n g��  ��   � l  : A ����� � =  : A � � � m   : = � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   = @ � � � � �  P r e p a r i n g��  ��   � k   F � � �  � � � l  F F�� � ���   �   Running from Hedge:    � � � � (   R u n n i n g   f r o m   H e d g e : �  � � � r   F K � � � m   F G��
�� boovfals � o      ���� &0 runningstandalone runningStandAlone �  � � � r   L S � � � m   L O � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � o      ���� 20 filecopycompleted_state fileCopyCompleted_state �  � � � r   T _ � � � b   T [ � � � m   T W � � � � � F { F i l e C o p y C o m p l e t e d _ d e s t i n a t i o n P a t h } � m   W Z � � � � �  / � o      ���� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath �  � � � r   ` p � � � c   ` l � � � l  ` h ����� � 4   ` h�� �
�� 
psxf � o   d g���� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath��  ��   � m   h k��
�� 
alis � o      ���� 0 	thefolder 	theFolder �  � � � l  q q��������  ��  ��   �  � � � Q   q � � ��� � O   t � � � � r   z � � � � I  z ��� � �
�� .sysorpthalis        TEXT � m   z } � � � � � * S E S c r i p t D o c u m e n t . i c n s � �� ���
�� 
in B � l  � � ����� � c   � � � � � 5   � ��� ���
�� 
appf � m   � � � � � � � . c o m . a p p l e . S c r i p t E d i t o r 2
�� kfrmID   � m   � ���
�� 
alis��  ��  ��   � o      ���� 0 iconpath iconPath � m   t w � ��                                                                                  MACS  alis    t  Macintosh HD               ��LH+   ��
Finder.app                                                      !���꒎        ����  	                CoreServices    ��/�      ��vn     �� �� ��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  ��� � l  � ���������  ��  ��  ��  ��   � k   � � � �  � � � l  � ��� � ��   �   Running standalone:     � (   R u n n i n g   s t a n d a l o n e : �  r   � � m   � ���
�� boovtrue o      ���� &0 runningstandalone runningStandAlone  r   � �	 m   � �

 �  S u c c e s s	 o      ���� 20 filecopycompleted_state fileCopyCompleted_state  r   � � c   � � l  � ����� I  � �����
�� .sysostflalis    ��� null��   ����
�� 
prmp m   � � � > P l e a s e   c h o o s e   a   f o l d e r   t o   c l e a n��  ��  ��   m   � ���
�� 
alis o      ���� 0 	thefolder 	theFolder  r   � � n   � � 1   � ���
�� 
psxp o   � ����� 0 	thefolder 	theFolder o      ���� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath  l  � ���������  ��  ��   �� Q   � � !��  r   � �"#" I  � ���$%
�� .sysorpthalis        TEXT$ m   � �&& �''  a p p l e t . i c n s% ��(��
�� 
in B( l  � �)����) I  � ���*��
�� .earsffdralis        afdr*  f   � ���  ��  ��  ��  # o      ���� 0 iconpath iconPath! R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  ��   � +,+ l     ��������  ��  ��  , -.- l     ��������  ��  ��  . /0/ l  ��1��~1 Z   ��23�}�|2 =  � �454 o   � ��{�{ 20 filecopycompleted_state fileCopyCompleted_state5 m   � �66 �77  S u c c e s s3 k   ��88 9:9 l  � ��z�y�x�z  �y  �x  : ;<; Z   �-=>�w�v= F   �	?@? o   � ��u�u 80 showrunconfirmationinhedge showRunConfirmationInHedge@ = ABA o  �t�t &0 runningstandalone runningStandAloneB m  �s
�s boovfals> I )�rCD
�r .sysodlogaskr        TEXTC b  EFE b  GHG m  II �JJ > R u n   c l e a n u p   f o l d e r   s c r i p t   f o r   'H o  �q�q F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPathF m  KK �LL  '   ?D �pMN
�p 
apprM m  OO �PP  C l e a n u p   f o l d e r sN �oQ�n
�o 
dispQ o   #�m�m 0 iconpath iconPath�n  �w  �v  < RSR l ..�l�k�j�l  �k  �j  S TUT Z  .�VW�i�hV = .5XYX o  ./�g�g &0 fileextensionlist fileExtensionListY J  /4ZZ [�f[ m  /2\\ �]]  a s k�f  W k  8�^^ _`_ l 88�e�d�c�e  �d  �c  ` aba Z  8Scd�b�ac o  89�`�` &0 shownotifications showNotificationsd k  <Oee fgf I <A�_h�^
�_ .sysodelanull��� ��� nmbrh m  <=�]�] �^  g i�\i I BO�[jk
�[ .sysonotfnull��� ��� TEXTj m  BEll �mm & S c a n n i n g   f o l d e r . . .  k �Zn�Y
�Z 
apprn m  HKoo �pp  C l e a n u p   f o l d e r s�Y  �\  �b  �a  b qrq r  Tfsts I  Tb�Xu�W�X 0 	get_items  u vwv o  UX�V�V 0 	thefolder 	theFolderw xyx J  XZ�U�U  y z{z m  Z[�T
�T boovtrue{ |�S| m  [\�R
�R boovtrue�S  �W  t o      �Q�Q 0 allitems allItemsr }~} r  gk� J  gi�P�P  � o      �O�O &0 fileextensionlist fileExtensionList~ ��� X  l���N�� k  ���� ��� r  ����� l ����M�L� b  ����� m  ���� ���  .� I  ���K��J�K ,0 rightstringfromright rightStringFromRight� ��� o  ���I�I 0 currentitem currentItem� ��H� m  ���� ���  .�H  �J  �M  �L  � o      �G�G $0 currentextension currentExtension� ��F� Z �����E�D� H  ���� E  ����� o  ���C�C &0 fileextensionlist fileExtensionList� o  ���B�B $0 currentextension currentExtension� s  ����� o  ���A�A $0 currentextension currentExtension� l     ��@�?� n      ���  ;  ��� o  ���>�> &0 fileextensionlist fileExtensionList�@  �?  �E  �D  �F  �N 0 currentitem currentItem� o  or�=�= 0 allitems allItems� ��<� Z �����;�:� > ����� o  ���9�9 &0 fileextensionlist fileExtensionList� J  ���8�8  � r  ����� I ���7��
�7 .gtqpchltns    @   @ ns  � o  ���6�6 &0 fileextensionlist fileExtensionList� �5��
�5 
appr� m  ���� ���  C l e a n u p   F o l d e r s� �4��
�4 
prmp� m  ���� ��� ` S e l e c t   o n e   o r   m o r e   f i l e   t y p e s   y o u   w a n t   t o   t r a s h .� �3��
�3 
cnbt� m  ���� ���  S k i p� �2��1
�2 
mlsl� m  ���0
�0 boovtrue�1  � o      �/�/ &0 fileextensionlist fileExtensionList�;  �:  �<  �i  �h  U ��� l ���.�-�,�.  �-  �,  � ��� Z  �T���+�*� > ����� o  ���)�) &0 fileextensionlist fileExtensionList� m  ���(
�( boovfals� k  �P�� ��� l ���'�&�%�'  �&  �%  � ��� r  ����� m  ���� ���  � o      �$�$ "0 extensionstring extensionString� ��� X  �&��#�� Z  �!���"�� = ���� o  ��!�! "0 extensionstring extensionString� m  �� ���  � r  ��� b  ��� o  � �  "0 extensionstring extensionString� o  �� 0 currentitem currentItem� o      �� "0 extensionstring extensionString�"  � r  !��� b  ��� b  ��� o  �� "0 extensionstring extensionString� m  �� ���  ,  � o  �� 0 currentitem currentItem� o      �� "0 extensionstring extensionString�# 0 currentitem currentItem� o  ���� &0 fileextensionlist fileExtensionList� ��� I 'P���
� .sysodlogaskr        TEXT� b  '>��� b  ':��� b  '2��� b  '.��� m  '*�� ���  T r a s h   a l l  � o  *-�� "0 extensionstring extensionString� m  .1�� ���    f i l e s   i n  � n  29��� 1  59�
� 
strq� o  25�� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath� m  :=�� ���    ?� ���
� 
appr� m  AD�� ���  F l a t t e n   f o l d e r s� ���
� 
disp� o  GJ�� 0 iconpath iconPath�  �  �+  �*  � ��� l UU����  �  �  � ��� Z  U������ = UZ��� o  UV�� 0 flattenfolder flattenFolder� m  VY�� ���  a s k� r  ]�   n  ]� 1  ���

�
 
bhit l ]��	� I ]��
� .sysodlogaskr        TEXT b  ]l b  ]h	
	 m  ]` � 8 M o v e   a l l   r e m a i n i n g   f i l e s   t o  
 n  `g 1  cg�
� 
strq o  `c�� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath m  hk � 2   a n d   t r a s h   e m p t y   f o l d e r s ? �
� 
btns J  ow  m  or �  S k i p � m  ru �  O K�   �
� 
dflt m  z{��  � 
�  
appr m  ~� �    C l e a n u p   f o l d e r s ��!��
�� 
disp! o  ������ 0 iconpath iconPath��  �	  �   o      ���� 0 flattenfolder flattenFolder�  �  � "#" l ����������  ��  ��  # $%$ Z  � &'����& > ��()( o  ������ &0 fileextensionlist fileExtensionList) m  ����
�� boovfals' k  �** +,+ Z  ��-.����- o  ������ &0 shownotifications showNotifications. k  ��// 010 I ����2��
�� .sysodelanull��� ��� nmbr2 m  ������ ��  1 3��3 I ����45
�� .sysonotfnull��� ��� TEXT4 m  ��66 �77  C l e a n i n g . . .  5 ��8��
�� 
appr8 m  ��99 �::  C l e a n u p   f o l d e r s��  ��  ��  ��  , ;<; r  ��=>= l ��?����? 4  ����@
�� 
psxf@ o  ������ F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath��  ��  > o      ���� .0 destinationpath_posix destinationPath_POSIX< A��A O  �BCB k  �DD EFE r  ��GHG c  ��IJI o  ������ .0 destinationpath_posix destinationPath_POSIXJ m  ����
�� 
alisH o      ���� 0 thetopfolder theTopFolderF K��K X  �L��ML I ���NO
�� .coremovenull���     obj N l �
P����P 6 �
QRQ n  ��STS 2  ����
�� 
cobjT l ��U����U n  ��VWV 1  ����
�� 
ectsW 4  ����X
�� 
cfolX o  ������ 0 thetopfolder theTopFolder��  ��  R D   	YZY 1  ��
�� 
pnamZ o  ���� &0 fileextensionitem fileExtensionItem��  ��  O ��[��
�� 
insh[ 1  ��
�� 
trsh��  �� &0 fileextensionitem fileExtensionItemM o  ������ &0 fileextensionlist fileExtensionList��  C m  ��\\�                                                                                  MACS  alis    t  Macintosh HD               ��LH+   ��
Finder.app                                                      !���꒎        ����  	                CoreServices    ��/�      ��vn     �� �� ��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  % ]^] l !!��������  ��  ��  ^ _`_ Z  !�ab����a = !&cdc o  !"���� 0 flattenfolder flattenFolderd m  "%ee �ff  O Kb k  )�gg hih O  )wjkj k  /vll mnm r  /:opo c  /6qrq o  /2���� 0 	thefolder 	theFolderr m  25��
�� 
alisp o      ���� 0 thetopfolder theTopFoldern sts r  ;Puvu N  ;Lww n  ;Kxyx 2  GK��
�� 
filey l ;Gz����z n  ;G{|{ 1  CG��
�� 
ects| 4  ;C��}
�� 
cfol} o  ?B���� 0 thetopfolder theTopFolder��  ��  v o      ���� 0 thefiles theFilest ~��~ Q  Qv�� I Ta����
�� .coremovenull���     obj � o  TW���� 0 thefiles theFiles� �����
�� 
insh� o  Z]���� 0 thetopfolder theTopFolder��  � R      ������
�� .ascrerr ****      � ****��  ��  � I iv����
�� .sysonotfnull��� ��� TEXT� m  il�� ��� � C a n ' t   m o v e   o n e   o r   m o r e   f i l e s :   a n   i t e m   w i t h   t h e   s a m e   n a m e   a l r e a d y   e x i s t s   i n   t h e   r o o t   f o l d e r .� �����
�� 
appr� m  or�� ���  C l e a n u p   f o l d e r s��  ��  k m  ),���                                                                                  MACS  alis    t  Macintosh HD               ��LH+   ��
Finder.app                                                      !���꒎        ����  	                CoreServices    ��/�      ��vn     �� �� ��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  i ��� l xx��������  ��  ��  � ��� l xx��������  ��  ��  � ���� I  x�������� 0 	killempty 	killEmpty� ���� o  y|���� 0 	thefolder 	theFolder��  ��  ��  ��  ��  ` ��� l ����������  ��  ��  � ��� Z  ��������� o  ������ &0 shownotifications showNotifications� k  ���� ��� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  � ���� I ������
�� .sysonotfnull��� ��� TEXT� m  ���� ��� 
 D o n e .� �����
�� 
appr� m  ���� ���  C l e a n u p   F o l d e r s��  ��  ��  ��  � ���� O  ����� k  ���� ��� I �������
�� .aevtodocnull  �    alis� o  ������ 0 	thefolder 	theFolder��  � ���� I ��������
�� .miscactvnull��� ��� obj ��  ��  ��  � m  �����                                                                                  MACS  alis    t  Macintosh HD               ��LH+   ��
Finder.app                                                      !���꒎        ����  	                CoreServices    ��/�      ��vn     �� �� ��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  �}  �|  �  �~  0 ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   SUB-ROUTINES   � ���    S U B - R O U T I N E S� ��� i     ��� I      ������� 0 	get_items  � ��� o      ���� 0 	thefolder 	theFolder� ��� o      ���� 0 filekind fileKind� ��� o      ���� 0 with_subfolders  � ���� o      ���� 0 use_posix_path  ��  ��  � k     ��� ��� r     ��� J     ����  � o      ���� 0 thefiles theFiles� ��� O   ��� r   	 ��� n   	 ��� 2   ��
�� 
cobj� 4   	 ���
�� 
cfol� o    ���� 0 	thefolder 	theFolder� o      ���� 0 folder_list  � m    ���                                                                                  MACS  alis    t  Macintosh HD               ��LH+   ��
Finder.app                                                      !���꒎        ����  	                CoreServices    ��/�      ��vn     �� �� ��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� X    ������ k   # ��� ��� r   # (��� n   # &��� 1   $ &�
� 
nmxt� o   # $�~�~ 0 new_file  � o      �}�} 0 temp_file_ext  � ��� O   ) 3��� r   - 2��� n   - 0��� 1   . 0�|
�| 
kind� o   - .�{�{ 0 new_file  � o      �z�z 0 temp_file_kind  � m   ) *���                                                                                  sevs  alis    �  Macintosh HD               ��LH+   ��System Events.app                                               !����)Q        ����  	                CoreServices    ��/�      ��1     �� �� ��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� Z   4 l���y�x� G   4 @��� E   4 7��� o   4 5�w�w 0 filekind fileKind� o   5 6�v�v 0 temp_file_kind  � =  : >��� o   : ;�u�u 0 filekind fileKind� J   ; =�t�t  � Z   C h���s�r� >  C F��� o   C D�q�q 0 temp_file_kind  � m   D E�� ���  f o l d e r� Z   I d���p�� o   I J�o�o 0 use_posix_path  � r   M X��� b   M V��� o   M N�n�n 0 thefiles theFiles� J   N U�� ��m� n   N S   1   Q S�l
�l 
psxp l  N Q�k�j c   N Q o   N O�i�i 0 new_file   m   O P�h
�h 
utxt�k  �j  �m  � o      �g�g 0 thefiles theFiles�p  � r   [ d b   [ b o   [ \�f�f 0 thefiles theFiles J   \ a		 
�e
 c   \ _ o   \ ]�d�d 0 new_file   m   ] ^�c
�c 
utxt�e   o      �b�b 0 thefiles theFiles�s  �r  �y  �x  � �a Z   m ��`�_ =   m p o   m n�^�^ 0 temp_file_kind   m   n o �  f o l d e r Z  s ��]�\ o   s t�[�[ 0 with_subfolders   r   w � b   w � o   w x�Z�Z 0 thefiles theFiles n  x � I   y ��Y�X�Y 0 	get_items    l  y |�W�V c   y | !  o   y z�U�U 0 new_file  ! m   z {�T
�T 
utxt�W  �V   "#" o   | }�S�S 0 filekind fileKind# $%$ o   } ~�R�R 0 with_subfolders  % &�Q& o   ~ �P�P 0 use_posix_path  �Q  �X    f   x y o      �O�O 0 thefiles theFiles�]  �\  �`  �_  �a  �� 0 new_file  � o    �N�N 0 folder_list  � '�M' L   � �(( o   � ��L�L 0 thefiles theFiles�M  � )*) l     �K�J�I�K  �J  �I  * +,+ i    -.- I      �H/�G�H ,0 rightstringfromright rightStringFromRight/ 010 o      �F�F 0 str  1 2�E2 o      �D�D 0 del  �E  �G  . k     H33 454 q      66 �C7�C 0 str  7 �B8�B 0 del  8 �A�@�A 0 oldtids oldTIDs�@  5 9:9 r     ;<; n    =>= 1    �?
�? 
txdl> 1     �>
�> 
ascr< o      �=�= 0 oldtids oldTIDs: ?�<? Q    H@AB@ k   	 2CC DED r   	 FGF c   	 HIH o   	 
�;�; 0 str  I m   
 �:
�: 
TEXTG o      �9�9 0 str  E JKJ Z   LM�8�7L H    NN E    OPO o    �6�6 0 str  P o    �5�5 0 del  M L    QQ o    �4�4 0 str  �8  �7  K RSR r    "TUT o    �3�3 0 del  U n     VWV 1    !�2
�2 
txdlW 1    �1
�1 
ascrS XYX r   # )Z[Z n  # '\]\ 4  $ '�0^
�0 
citm^ m   % &�/�/��] o   # $�.�. 0 str  [ o      �-�- 0 str  Y _`_ r   * /aba o   * +�,�, 0 oldtids oldTIDsb n     cdc 1   , .�+
�+ 
txdld 1   + ,�*
�* 
ascr` e�)e L   0 2ff o   0 1�(�( 0 str  �)  A R      �'gh
�' .ascrerr ****      � ****g o      �&�& 0 emsg eMsgh �%i�$
�% 
errni o      �#�# 0 enum eNum�$  B k   : Hjj klk r   : ?mnm o   : ;�"�" 0 oldtids oldTIDsn n     opo 1   < >�!
�! 
txdlp 1   ; <� 
�  
ascrl q�q R   @ H�rs
� .ascrerr ****      � ****r b   D Gtut m   D Evv �ww 8 C a n ' t   r i g h t S t r i n g F r o m R i g h t :  u o   E F�� 0 emsg eMsgs �x�
� 
errnx o   B C�� 0 enum eNum�  �  �<  , yzy l     ����  �  �  z {|{ i    }~} I      ��� 0 	killempty 	killEmpty ��� o      �� 0 	thefolder 	theFolder�  �  ~ O     E��� k    D�� ��� X    "���� n   ��� I    ���� 0 	killempty 	killEmpty� ��� o    �� 0 currentfolder currentFolder�  �  �  f    � 0 currentfolder currentFolder� l   ���� e    �� n   ��� 2   
�
� 
cfol� o    �
�
 0 	thefolder 	theFolder�  �  � ��	� Q   # D���� Z  & ;����� =  & /��� l  & -���� I  & -���
� .corecnte****       ****� n   & )��� 2  ' )�
� 
cobj� o   & '� �  0 	thefolder 	theFolder�  �  �  � m   - .����  � I  2 7�����
�� .coredelonull���     obj � o   2 3���� 0 	thefolder 	theFolder��  �  �  � R      ������
�� .ascrerr ****      � ****��  ��  �  �	  � m     ���                                                                                  MACS  alis    t  Macintosh HD               ��LH+   ��
Finder.app                                                      !���꒎        ����  	                CoreServices    ��/�      ��vn     �� �� ��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  | ���� l     ��������  ��  ��  ��       "���������������
�������������������������������������  �  ������������������������������������������������������������������ 0 	get_items  �� ,0 rightstringfromright rightStringFromRight�� 0 	killempty 	killEmpty
�� .aevtoappnull  �   � ****�� &0 fileextensionlist fileExtensionList�� 0 flattenfolder flattenFolder�� &0 shownotifications showNotifications�� 80 showrunconfirmationinhedge showRunConfirmationInHedge�� &0 runningstandalone runningStandAlone�� 20 filecopycompleted_state fileCopyCompleted_state�� 0 	thefolder 	theFolder�� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath�� 0 iconpath iconPath�� 0 allitems allItems�� $0 currentextension currentExtension�� "0 extensionstring extensionString�� .0 destinationpath_posix destinationPath_POSIX�� 0 thetopfolder theTopFolder�� 0 thefiles theFiles��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ������������� 0 	get_items  �� ����� �  ���������� 0 	thefolder 	theFolder�� 0 filekind fileKind�� 0 with_subfolders  �� 0 use_posix_path  ��  � 	�������������������� 0 	thefolder 	theFolder�� 0 filekind fileKind�� 0 with_subfolders  �� 0 use_posix_path  �� 0 thefiles theFiles�� 0 folder_list  �� 0 new_file  �� 0 temp_file_ext  �� 0 temp_file_kind  � �������������������������
�� 
cfol
�� 
cobj
�� 
kocl
�� .corecnte****       ****
�� 
nmxt
�� 
kind
�� 
bool
�� 
utxt
�� 
psxp�� �� 0 	get_items  �� �jvE�O� 
*�/�-E�UO �[��l kh ��,E�O� ��,E�UO��
 �jv �& *��  � ���&�,kv%E�Y ���&kv%E�Y hY hO��  � �)��&����+ %E�Y hY h[OY��O�� ��.���������� ,0 rightstringfromright rightStringFromRight�� ����� �  ������ 0 str  �� 0 del  ��  � ������������ 0 str  �� 0 del  �� 0 oldtids oldTIDs�� 0 emsg eMsg�� 0 enum eNum� �������������v
�� 
ascr
�� 
txdl
�� 
TEXT
�� 
citm�� 0 emsg eMsg� ������
�� 
errn�� 0 enum eNum��  
�� 
errn�� I��,E�O .��&E�O�� �Y hO���,FO��i/E�O���,FO�W X  ���,FO)�l�%� ��~���������� 0 	killempty 	killEmpty�� ����� �  ���� 0 	thefolder 	theFolder��  � ������ 0 	thefolder 	theFolder�� 0 currentfolder currentFolder� 	�����������������
�� 
cfol
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 	killempty 	killEmpty
�� .coredelonull���     obj ��  ��  �� F� B ��-E[��l kh )�k+ [OY��O ��-j j  
�j Y hW X  hU� ���������~
�� .aevtoappnull  �   � ****� k    ���  ]��  i��  s��  {��  ��� /�}�}  ��  �  � �|�{�| 0 currentitem currentItem�{ &0 fileextensionitem fileExtensionItem� q f�z p�y�x�w � � � ��v � � � � � � � ��u ��t � ��s�r�q�p � ��o�n ��m�l�k�j�i
�h�g�f&�e6IK�dO�c�b�a\�`lo�_�^�]�\�[�Z���Y�X���W��V�U�T��S�����R����Q�P�O69�N�M�L�K��J�I�H�Ge�F�E���D���C�B�z &0 fileextensionlist fileExtensionList�y 0 flattenfolder flattenFolder�x &0 shownotifications showNotifications�w 80 showrunconfirmationinhedge showRunConfirmationInHedge
�v 
bool�u &0 runningstandalone runningStandAlone�t 20 filecopycompleted_state fileCopyCompleted_state�s F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath
�r 
psxf
�q 
alis�p 0 	thefolder 	theFolder
�o 
in B
�n 
appf
�m kfrmID  
�l .sysorpthalis        TEXT�k 0 iconpath iconPath�j  �i  
�h 
prmp
�g .sysostflalis    ��� null
�f 
psxp
�e .earsffdralis        afdr
�d 
appr
�c 
disp�b 
�a .sysodlogaskr        TEXT
�` .sysodelanull��� ��� nmbr
�_ .sysonotfnull��� ��� TEXT�^ 0 	get_items  �] 0 allitems allItems
�\ 
kocl
�[ 
cobj
�Z .corecnte****       ****�Y ,0 rightstringfromright rightStringFromRight�X $0 currentextension currentExtension
�W 
cnbt
�V 
mlsl�U 
�T .gtqpchltns    @   @ ns  �S "0 extensionstring extensionString
�R 
strq
�Q 
btns
�P 
dflt
�O 
bhit�N .0 destinationpath_posix destinationPath_POSIX�M 0 thetopfolder theTopFolder
�L 
cfol
�K 
ects�  
�J 
pnam
�I 
insh
�H 
trsh
�G .coremovenull���     obj 
�F 
file�E 0 thefiles theFiles�D 0 	killempty 	killEmpty
�C .aevtodocnull  �    alis
�B .miscactvnull��� ��� obj �~��kvE�O�E�OeE�OeE�O�� 
 �� �&
 �� �&
 �� �&
 	�a  �&
 a a  �& bfE` Oa E` Oa a %E` O*a _ /a &E` O )a  a a *a a  a !0a &l "E` #UW X $ %hOPY OeE` Oa &E` O*a 'a (l )a &E` O_ a *,E` O a +a )j ,l "E` #W X $ %hO_ a - ��	 	_ f �& "a ._ %a /%a 0a 1a 2_ #a 3 4Y hO�a 5kv  �� kj 6Oa 7a 0a 8l 9Y hO*_ jveea 3+ :E` ;OjvE�O ?_ ;[a <a =l >kh  a ?*�a @l+ A%E` BO�_ B _ B�6GY h[OY��O�jv $�a 0a Ca 'a Da Ea Fa Gea H IE�Y hY hO�f sa JE` KO ;�[a <a =l >kh  _ Ka L  _ K�%E` KY _ Ka M%�%E` K[OY��Oa N_ K%a O%_ a P,%a Q%a 0a Ra 2_ #a 3 4Y hO�a S  ;a T_ a P,%a U%a Va Wa Xlva Yla 0a Za 2_ #a H 4a [,E�Y hO�f �� kj 6Oa \a 0a ]l 9Y hO*a _ /E` ^Oa  P_ ^a &E` _O A�[a <a =l >kh *a `_ _/a a,a =-a b[a c,\Z�?1a d*a e,l f[OY��UY hO�a g  \a  I_ a &E` _O*a `_ _/a a,a h-E` iO _ ia d_ _l fW X $ %a ja 0a kl 9UO*_ k+ lY hO� kj 6Oa ma 0a nl 9Y hOa  _ j oO*j pUY h� �A��A �  �� ���  . j p g� ���  O K
�� boovtrue
�� boovtrue
�� boovtrue�alis    
  A001R115                       BD ����A001R115                                                       ����            ����  JIS            /:Volumes:A001R115:A001R115/    A 0 0 1 R 1 1 5    A 0 0 1 R 1 1 5  	/A001R115   /Volumes/A001R115 ��  � ��� 6 / V o l u m e s / A 0 0 1 R 1 1 5 / A 0 0 1 R 1 1 5 /�talis    p   Macintosh HD               ��LH+   ��`applet.icns                                                     ��i��u        ����  	                	Resources     ��/�      ���e    ( ��` ��Z ��Y ��\ �a' 4� {� 
�� �� 0Z  �Macintosh HD:Users: jeroendejong: Dropbox: TSF Product: Scripts: clean up scripts: cleanup folders: Cleanup folders - co#9EDD59.app: Contents: Resources: applet.icns     a p p l e t . i c n s    M a c i n t o s h   H D  �Users/jeroendejong/Dropbox/TSF Product/Scripts/clean up scripts/cleanup folders/Cleanup folders - codesigned.app/Contents/Resources/applet.icns   /    ��  � �@��@ �  �������������� ��� f / V o l u m e s / A 0 0 1 R 1 1 5 / A 0 0 1 R 1 1 5 / A 0 0 1 C 0 0 1 _ 1 6 1 2 1 2 _ R 1 1 5 . m o v� ��� f / V o l u m e s / A 0 0 1 R 1 1 5 / A 0 0 1 R 1 1 5 / A 0 0 1 C 0 0 2 _ 1 6 1 2 1 2 _ R 1 1 5 . m o v� ��� f / V o l u m e s / A 0 0 1 R 1 1 5 / A 0 0 1 R 1 1 5 / A 0 0 1 C 0 0 3 _ 1 6 1 2 1 2 _ R 1 1 5 . m o v� ��� f / V o l u m e s / A 0 0 1 R 1 1 5 / A 0 0 1 R 1 1 5 / A 0 0 1 C 0 0 4 _ 1 6 1 2 1 2 _ R 1 1 5 . m o v� ��� f / V o l u m e s / A 0 0 1 R 1 1 5 / A 0 0 1 R 1 1 5 / A 0 0 1 C 0 0 5 _ 1 6 1 2 1 2 _ R 1 1 5 . m o v� ��� f / V o l u m e s / A 0 0 1 R 1 1 5 / A 0 0 1 R 1 1 5 / A 0 0 1 C 0 0 6 _ 1 6 1 2 1 2 _ R 1 1 5 . m o v� ��� f / V o l u m e s / A 0 0 1 R 1 1 5 / A 0 0 1 R 1 1 5 / A 0 0 1 C 0 0 7 _ 1 6 1 2 1 2 _ R 1 1 5 . m o v� ��� � / V o l u m e s / A 0 0 1 R 1 1 5 / A 0 0 1 R 1 1 5 / s c r e e n s h o t s / H e d e _ c o n f i r m _ s c r i p t _ t o _ r u n . j p g� ��� � / V o l u m e s / A 0 0 1 R 1 1 5 / A 0 0 1 R 1 1 5 / s c r e e n s h o t s / S e l e c t _ t h e _ f i l e t y p e s _ t h a t _ y o u _ w a n t _ t o _ t r a s h . j p g� ��� � / V o l u m e s / A 0 0 1 R 1 1 5 / A 0 0 1 R 1 1 5 / s c r e e n s h o t s / c l e a n i n g _ b u s y _ a n d _ d o n e . j p g� ��� � / V o l u m e s / A 0 0 1 R 1 1 5 / A 0 0 1 R 1 1 5 / s c r e e n s h o t s / c o n f i r m _ t r a s h i n g _ o f _ f i l e _ t y p e s . j p g� ��� � / V o l u m e s / A 0 0 1 R 1 1 5 / A 0 0 1 R 1 1 5 / s c r e e n s h o t s / d o _ y o u _ w a n t _ t o _ f l a t t e n _ t h e _ f o l d e r . j p g� ��� � / V o l u m e s / A 0 0 1 R 1 1 5 / A 0 0 1 R 1 1 5 / s c r e e n s h o t s / s c a n n i n g _ f o l d e r _ f o r _ f i l e t y p e s . j p g� ���  . j p g� ���  . j p g� &furlfile:///Volumes/A001R115/A001R115/� �� ��?� ��>�  ��=�
�= 
cfol
�> 
ects
�? 
file��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ