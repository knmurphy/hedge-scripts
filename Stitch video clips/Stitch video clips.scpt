FasdUAS 1.101.10   ��   ��    k             l     ��  ��      THIS IS A HEDGE SCRIPT     � 	 	 .   T H I S   I S   A   H E D G E   S C R I P T   
  
 l     ��  ��    * $ Copyright (c) 2017 The Sync Factory     �   H   C o p y r i g h t   ( c )   2 0 1 7   T h e   S y n c   F a c t o r y      l     ��  ��      License: MIT License     �   *   L i c e n s e :   M I T   L i c e n s e      l     ��  ��    ? 9 Repository: https://github.com/HedgeForMac/hedge-scripts     �   r   R e p o s i t o r y :   h t t p s : / / g i t h u b . c o m / H e d g e F o r M a c / h e d g e - s c r i p t s      l     ��  ��    6 0 You can do whatever you like with this script.      �   `   Y o u   c a n   d o   w h a t e v e r   y o u   l i k e   w i t h   t h i s   s c r i p t .        l     ��   !��     d ^ If you add something useful, please fork this repo or send it to us at hello@hedgeformac.com.    ! � " " �   I f   y o u   a d d   s o m e t h i n g   u s e f u l ,   p l e a s e   f o r k   t h i s   r e p o   o r   s e n d   i t   t o   u s   a t   h e l l o @ h e d g e f o r m a c . c o m .   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   '   DISCLAIMER    ( � ) )    D I S C L A I M E R &  * + * l     �� , -��   , g a Scripting is a very powerful feature, depending on the script it can be potentially destructive.    - � . . �   S c r i p t i n g   i s   a   v e r y   p o w e r f u l   f e a t u r e ,   d e p e n d i n g   o n   t h e   s c r i p t   i t   c a n   b e   p o t e n t i a l l y   d e s t r u c t i v e . +  / 0 / l     �� 1 2��   1 G A Do not use it unless you really know what you can and can't do.     2 � 3 3 �   D o   n o t   u s e   i t   u n l e s s   y o u   r e a l l y   k n o w   w h a t   y o u   c a n   a n d   c a n ' t   d o .   0  4 5 4 l     �� 6 7��   6 p j The Sync Factory doesn't offer support or assume responsibility for problems with or due to your scripts.    7 � 8 8 �   T h e   S y n c   F a c t o r y   d o e s n ' t   o f f e r   s u p p o r t   o r   a s s u m e   r e s p o n s i b i l i t y   f o r   p r o b l e m s   w i t h   o r   d u e   t o   y o u r   s c r i p t s . 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = !  Event: File Copy Completed    > � ? ? 6   E v e n t :   F i l e   C o p y   C o m p l e t e d <  @ A @ l     �� B C��   B � � Dependencies: this script needs VLC.app (http://www.videolan.org/vlc/) inside the /Applications folder. Without it, the script can't run.    C � D D   D e p e n d e n c i e s :   t h i s   s c r i p t   n e e d s   V L C . a p p   ( h t t p : / / w w w . v i d e o l a n . o r g / v l c / )   i n s i d e   t h e   / A p p l i c a t i o n s   f o l d e r .   W i t h o u t   i t ,   t h e   s c r i p t   c a n ' t   r u n . A  E F E l     �� G H��   G y s This script creates a new concatenated file, containing all the files of the specified file extension, per folder.    H � I I �   T h i s   s c r i p t   c r e a t e s   a   n e w   c o n c a t e n a t e d   f i l e ,   c o n t a i n i n g   a l l   t h e   f i l e s   o f   t h e   s p e c i f i e d   f i l e   e x t e n s i o n ,   p e r   f o l d e r . F  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N   Known issues/caveats:    O � P P ,   K n o w n   i s s u e s / c a v e a t s : M  Q R Q l     �� S T��   S . ( Might not work with iCloud destinations    T � U U P   M i g h t   n o t   w o r k   w i t h   i C l o u d   d e s t i n a t i o n s R  V W V l     �� X Y��   X 1 + Audio is not always carried over correctly    Y � Z Z V   A u d i o   i s   n o t   a l w a y s   c a r r i e d   o v e r   c o r r e c t l y W  [ \ [ l     �� ] ^��   ] k e If you mix various resolutions, VLC will resize the resulting mov to accomodate for all resolutions.    ^ � _ _ �   I f   y o u   m i x   v a r i o u s   r e s o l u t i o n s ,   V L C   w i l l   r e s i z e   t h e   r e s u l t i n g   m o v   t o   a c c o m o d a t e   f o r   a l l   r e s o l u t i o n s . \  ` a ` l     �� b c��   b k e All clips in a folder will be stitched together, there's no check if clips actually belong together.    c � d d �   A l l   c l i p s   i n   a   f o l d e r   w i l l   b e   s t i t c h e d   t o g e t h e r ,   t h e r e ' s   n o   c h e c k   i f   c l i p s   a c t u a l l y   b e l o n g   t o g e t h e r . a  e f e l     ��������  ��  ��   f  g h g l     �� i j��   i  	 SETTINGS    j � k k    S E T T I N G S h  l m l l     �� n o��   n 8 2 Define the file types you want to stitch together    o � p p d   D e f i n e   t h e   f i l e   t y p e s   y o u   w a n t   t o   s t i t c h   t o g e t h e r m  q r q l     s t u s r      v w v m      x x � y y  m o v w o      ���� 0 fileextention fileExtention t 5 / file extention i.e. "mov" (NOT case sensitive)    u � z z ^   f i l e   e x t e n t i o n   i . e .   " m o v "   ( N O T   c a s e   s e n s i t i v e ) r  { | { l    }���� } r     ~  ~ m     � � � � �  _ s t i t c h e d f i l e  o      ���� $0 stitchedfilename stitchedFileName��  ��   |  � � � l     �� � ���   � � � Do you want macOS progress notifications? Tip: set the notifications created by Script Editor to 'banners' (in System Preferences > Notifications)    � � � �&   D o   y o u   w a n t   m a c O S   p r o g r e s s   n o t i f i c a t i o n s ?   T i p :   s e t   t h e   n o t i f i c a t i o n s   c r e a t e d   b y   S c r i p t   E d i t o r   t o   ' b a n n e r s '   ( i n   S y s t e m   P r e f e r e n c e s   >   N o t i f i c a t i o n s ) �  � � � l    ����� � r     � � � m    	��
�� boovtrue � o      ���� &0 shownotifications showNotifications��  ��   �  � � � l    ����� � r     � � � m    ��
�� boovtrue � o      ���� $0 showconfirmation showConfirmation��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   APP CHECKER    � � � �    A P P   C H E C K E R �  � � � l    ����� � r     � � � m     � � � � �  V L C � o      ���� 0 appname appName��  ��   �  � � � l    ����� � r     � � � m     � � � � � 8 h t t p : / / w w w . v i d e o l a n . o r g / v l c / � o      ���� 0 appsite appSite��  ��   �  � � � l    ����� � r     � � � m     � � � � �   o r g . v i d e o l a n . v l c � o      ���� 0 appbundleid appBundleID��  ��   �  � � � l    ����� � r     � � � m    ��
�� boovfals � o      ���� 0 hasapp hasApp��  ��   �  � � � l    # ����� � r     # � � � m     ! � � � � �   � o      ���� 0 apppath appPath��  ��   �  � � � l     ��������  ��  ��   �  � � � l  $ L ����� � O   $ L � � � Q   ( K � ��� � k   + B � �  � � � r   + > � � � n   + < � � � 1   8 <��
�� 
psxp � l  + 8 ����� � c   + 8 � � � 5   + 4�� ���
�� 
appf � o   / 0���� 0 appbundleid appBundleID
�� kfrmID   � m   4 7��
�� 
alis��  ��   � o      ���� 0 apppath appPath �  ��� � r   ? B � � � m   ? @��
�� boovtrue � o      ���� 0 hasapp hasApp��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   � m   $ % � ��                                                                                  MACS  alis    t  Macintosh HD               ��LH+   ��
Finder.app                                                      !���꒎        ����  	                CoreServices    ��/�      ��vn     �� �� ��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  M o ����� � Z   M o � ����� � =  M P � � � o   M N���� 0 hasapp hasApp � m   N O��
�� boovfals � k   S k � �  � � � I  S h�� � �
�� .sysodisAaleR        TEXT � b   S \ � � � b   S X � � � m   S V � � � � �  C a n n o t   f i n d   � o   V W���� 0 appname appName � m   X [ � � � � �  . � �� ���
�� 
mesS � b   _ d � � � m   _ b � � � � � $ D o w n l o a d   i t   h e r e :   � o   b c���� 0 appsite appSite��   �  ��� � L   i k����  ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � m g VIA HEDGE OR STANDALONE? Use Hedge parameters, or the debug parameters when running from Script Editor    � � � � �   V I A   H E D G E   O R   S T A N D A L O N E ?   U s e   H e d g e   p a r a m e t e r s ,   o r   t h e   d e b u g   p a r a m e t e r s   w h e n   r u n n i n g   f r o m   S c r i p t   E d i t o r �  � � � l  p ����� � Z   p � ��� � � G   p � � � � G   p � � � � G   p �   G   p � G   p � l  p w���� =  p w m   p s		 �

 2 { F i l e C o p y C o m p l e t e d _ s t a t e } m   s v �  S u c c e s s��  ��   l  z ����� =  z � m   z } � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } m   } � �  C a n c e l e d��  ��   l  � ����� =  � � m   � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } m   � � �  F a i l e d��  ��   l  � ����� =  � � m   � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } m   � �   �!!  W a r n i n g s��  ��   � l  � �"����" =  � �#$# m   � �%% �&& 2 { F i l e C o p y C o m p l e t e d _ s t a t e }$ m   � �'' �((  W a i t i n g��  ��   � l  � �)����) =  � �*+* m   � �,, �-- 2 { F i l e C o p y C o m p l e t e d _ s t a t e }+ m   � �.. �//  P r e p a r i n g��  ��   � k   � �00 121 l  � ���34��  3   Running from Hedge:   4 �55 (   R u n n i n g   f r o m   H e d g e :2 676 r   � �898 m   � ���
�� boovfals9 o      ���� &0 runningstandalone runningStandAlone7 :;: r   � �<=< m   � �>> �?? 2 { F i l e C o p y C o m p l e t e d _ s t a t e }= o      ���� 20 filecopycompleted_state fileCopyCompleted_state; @A@ r   � �BCB b   � �DED m   � �FF �GG F { F i l e C o p y C o m p l e t e d _ d e s t i n a t i o n P a t h }E m   � �HH �II  /C o      �� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPathA J�~J r   � �KLK c   � �MNM l  � �O�}�|O 4   � ��{P
�{ 
psxfP o   � ��z�z F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath�}  �|  N m   � ��y
�y 
utxtL o      �x�x 0 	thefolder 	theFolder�~  ��   � k   �QQ RSR l  � ��wTU�w  T   Running standalone:   U �VV (   R u n n i n g   s t a n d a l o n e :S WXW r   � �YZY m   � ��v
�v boovtrueZ o      �u�u &0 runningstandalone runningStandAloneX [\[ r   � �]^] m   � �__ �``  S u c c e s s^ o      �t�t 20 filecopycompleted_state fileCopyCompleted_state\ aba r   �cdc c   �
efe l  �g�s�rg I  ��q�ph
�q .sysostflalis    ��� null�p  h �oi�n
�o 
prmpi m   �jj �kk , P l e a s e   c h o o s e   a   f o l d e r�n  �s  �r  f m  	�m
�m 
utxtd o      �l�l 0 	thefolder 	theFolderb l�kl r  mnm n  opo 1  �j
�j 
psxpp o  �i�i 0 	thefolder 	theFoldern o      �h�h F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath�k  ��  ��   � qrq l     �g�f�e�g  �f  �e  r sts l     �duv�d  u   SCRIPT   v �ww    S C R I P Tt xyx l %z�c�bz Z  %{|�a�`{ = "}~} o  �_�_ 20 filecopycompleted_state fileCopyCompleted_state~ m  ! ���  S u c c e s s| k  %!�� ��� l %%�^�]�\�^  �]  �\  � ��� Z  %T���[�Z� F  %2��� o  %&�Y�Y $0 showconfirmation showConfirmation� = ).��� o  ),�X�X &0 runningstandalone runningStandAlone� m  ,-�W
�W boovfals� I 5P�V��
�V .sysodlogaskr        TEXT� b  5F��� b  5B��� b  5>��� b  5:��� m  58�� ��� * S t i t c h   t o g e t h e r   a l l   .� o  89�U�U 0 fileextention fileExtention� m  :=�� ���  ' s   i n   '� o  >A�T�T F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath� m  BE�� ���  '   ?� �S��R
�S 
appr� m  IL�� ��� $ C o n c a t e n a t e   c l i p s ?�R  �[  �Z  � ��� l UU�Q�P�O�Q  �P  �O  � ��� r  UZ��� m  UV�N
�N boovtrue� o      �M�M 0 with_subfolders  � ��� l [`���� r  [`��� m  [\�L
�L boovtrue� o      �K�K 0 use_posix_path  � K E POSIX (UNIX-style) - set to false to return paths as HFS (Mac-style)   � ��� �   P O S I X   ( U N I X - s t y l e )   -   s e t   t o   f a l s e   t o   r e t u r n   p a t h s   a s   H F S   ( M a c - s t y l e )� ��� l af���� r  af��� m  ab�J
�J boovfals� o      �I�I 0 return_as_string  � , & set to false to return as list object   � ��� L   s e t   t o   f a l s e   t o   r e t u r n   a s   l i s t   o b j e c t� ��� l gg�H�G�F�H  �G  �F  � ��� l gg�E���E  �   get all items   � ���    g e t   a l l   i t e m s� ��� r  g|��� I  gx�D��C�D 0 	get_items  � ��� o  hk�B�B 0 	thefolder 	theFolder� ��� o  kl�A�A 0 fileextention fileExtention� ��� o  lo�@�@ 0 with_subfolders  � ��?� o  or�>�> 0 use_posix_path  �?  �C  � o      �=�= 0 thefiles theFiles� ��� r  }���� J  }�<�<  � o      �;�; 0 thepaths thePaths� ��� l ���:�9�8�:  �9  �8  � ��� l ���7���7  �   if 0 results   � ���    i f   0   r e s u l t s� ��� Z  �����6�5� = ����� l ����4�3� I ���2��1
�2 .corecnte****       ****� o  ���0�0 0 thefiles theFiles�1  �4  �3  � m  ���/�/  � k  ���� ��� I ���.��-
�. .sysodisAaleR        TEXT� b  ����� b  ����� m  ���� ���  n o   .� o  ���,�, 0 fileextention fileExtention� m  ���� ���    f i l e s   f o u n d .�-  � ��+� L  ���*�*  �+  �6  �5  � ��� l ���)�(�'�)  �(  �'  � ��� l ���&���&  � ) # get all folders for filtered items   � ��� F   g e t   a l l   f o l d e r s   f o r   f i l t e r e d   i t e m s� ��� X  ����%�� k  ���� ��� r  ����� I  ���$��#�$ *0 leftstringfromright leftStringFromRight� ��� o  ���"�" 0 currentfile currentFile� ��!� m  ���� ���  /�!  �#  � o      � �  0 filepath filePath� ��� Z ��� ��� H  �� E  �� o  ���� 0 thepaths thePaths o  ���� 0 filepath filePath  s  �� o  ���� 0 filepath filePath l     �� n        ;  �� l ��	��	 o  ���� 0 thepaths thePaths�  �  �  �  �  �  �  �% 0 currentfile currentFile� o  ���� 0 thefiles theFiles� 

 l ������  �  �    l ����   1 + get all items in folder and run concat cmd    � V   g e t   a l l   i t e m s   i n   f o l d e r   a n d   r u n   c o n c a t   c m d  X  �	� k  �  r  � m  ���
� boovfals o      �� 0 with_subfolders    r   4  �
� 
psxf o  �� 0 currentpath currentPath o      �
�
  0 currentpathhfs currentPathHFS   r  "!"! I  �	#��	 0 	get_items  # $%$ o  ��  0 currentpathhfs currentPathHFS% &'& o  �� 0 fileextention fileExtention' ()( o  �� 0 with_subfolders  ) *�* o  �� 0 use_posix_path  �  �  " o      �� 0 thefiles theFiles  +,+ l ##�� ���  �   ��  , -.- Z  #W/0����/ = #,121 l #*3����3 I #*��4��
�� .corecnte****       ****4 o  #&���� 0 thefiles theFiles��  ��  ��  2 m  *+���� 0 k  /S55 676 I /P��89
�� .sysonotfnull��� ��� TEXT8 b  /F:;: b  /B<=< b  /8>?> b  /4@A@ m  /2BB �CC 2 N o   s t i t c h i n g   n e e d e d   f o r   .A o  23���� 0 fileextention fileExtention? m  47DD �EE    i n   . . / '= I  8A��F���� ,0 rightstringfromright rightStringFromRightF GHG o  9:���� 0 currentpath currentPathH I��I m  :=JJ �KK  /��  ��  ; m  BELL �MM  ' .9 ��N��
�� 
apprN m  ILOO �PP  H e d g e   S c r i p t��  7 Q��Q L  QS����  ��  ��  ��  . RSR l XX��������  ��  ��  S TUT r  X_VWV m  X[XX �YY  W o      ���� 0 thecommandvlc theCommandVLCU Z[Z l ``��������  ��  ��  [ \]\ l ``��^_��  ^   make concat cmd   _ �``     m a k e   c o n c a t   c m d] aba X  `�c��dc r  v�efe l v�g����g b  v�hih b  vjkj b  v}lml o  vy���� 0 thecommandvlc theCommandVLCm m  y|nn �oo  'k o  }~���� 0 currentfile currentFilei m  �pp �qq  '  ��  ��  f o      ���� 0 thecommandvlc theCommandVLC�� 0 currentfile currentFiled o  cf���� 0 thefiles theFilesb rsr l ����������  ��  ��  s tut r  ��vwv b  ��xyx b  ��z{z o  ������ $0 stitchedfilename stitchedFileName{ m  ��|| �}}  .y l ��~����~ c  ��� o  ������ 0 fileextention fileExtention� m  ����
�� 
TEXT��  ��  w o      ���� 0 newname newNameu ��� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ������ 0 apppath appPath� m  ���� ��� 8 C o n t e n t s / M a c O S / V L C   - I   d u m m y  � o  ������ 0 thecommandvlc theCommandVLC� m  ���� ��� H - - s o u t   ' # g a t h e r : s t d { a c c e s s = f i l e , d s t =� o  ������ 0 currentpath currentPath� m  ���� ���  /� o  ������ 0 newname newName� m  ���� ��� 2 } '   - - s o u t - k e e p   v l c : / / q u i t� l     ������ o      ���� 0 
thecommand 
theCommand��  ��  � ��� l ����������  ��  ��  � ���� Q  ����� k  ���� ��� Z ��������� o  ������ &0 shownotifications showNotifications� I ������
�� .sysonotfnull��� ��� TEXT� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  S t i t c h i n g   .� o  ������ 0 fileextention fileExtention� m  ���� ���  s   i n   . . / '� I  ��������� ,0 rightstringfromright rightStringFromRight� ��� o  ������ 0 currentpath currentPath� ���� m  ���� ���  /��  ��  � o  ����
�� 
ret � m  ���� ��� * .   S i t   b a c k   a n d   r e l a x .� �����
�� 
appr� m  ���� ���  H e d g e   S c r i p t��  ��  ��  � ��� l ��������  �  display alert theCommand   � ��� 0 d i s p l a y   a l e r t   t h e C o m m a n d� ���� I �������
�� .sysoexecTEXT���     TEXT� o  ������ 0 
thecommand 
theCommand��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I ������
�� .sysodisAaleR        TEXT� m  � �� ��� 4 C o u l d   n o t   s t i t c h ,   s o r r y . . .��  ��  � 0 currentpath currentPath o  ������ 0 thepaths thePaths ��� l 

��������  ��  ��  � ��� Z 
������� o  
���� &0 shownotifications showNotifications� I ����
�� .sysonotfnull��� ��� TEXT� m  �� ��� 2 S t i t c h e d   f i l e ( s )   c r e a t e d .� �����
�� 
appr� m  �� ���  H e d g e   S c r i p t��  ��  ��  � ���� l   ��������  ��  ��  ��  �a  �`  �c  �b  y ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   SUB-ROUTINES   � ���    S U B - R O U T I N E S� ��� i     ��� I      ������� 0 	get_items  � ��� o      ���� 0 	thefolder 	theFolder� ��� o      ����  0 fileextentions fileExtentions� ��� o      ���� 0 with_subfolders  � ���� o      ���� 0 use_posix_path  ��  ��  � k     ��� ��� r     ��� J     ����  � o      ���� 0 thefiles theFiles� ��� O   ��� r   	 ��� n   	 ��� 2   ��
�� 
cobj� 4   	 ���
�� 
cfol� o    ���� 0 	thefolder 	theFolder� o      ���� 0 folder_list  � m    ���                                                                                  MACS  alis    t  Macintosh HD               ��LH+   ��
Finder.app                                                      !���꒎        ����  	                CoreServices    ��/�      ��vn     �� �� ��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l   ��������  ��  ��  �    X    ��� k   # �  l  # #��������  ��  ��    r   # (	
	 n   # & 1   $ &��
�� 
nmxt o   # $���� 0 new_file  
 o      ���� 0 temp_file_type    Z  ) 6���� =  ) , o   ) *���� 0 temp_file_type   m   * + �   r   / 2 m   / 0 �  f o l d e r o      ���� 0 temp_file_type  ��  ��    l  7 7��������  ��  ��    Z   7 e��� G   7 C  E   7 :!"! o   7 8�~�~  0 fileextentions fileExtentions" o   8 9�}�} 0 temp_file_type    =  = A#$# o   = >�|�|  0 fileextentions fileExtentions$ J   > @�{�{   k   F a%% &'& l  F F�z�y�x�z  �y  �x  ' (�w( Z   F a)*�v+) o   F G�u�u 0 use_posix_path  * r   J U,-, b   J S./. o   J K�t�t 0 thefiles theFiles/ J   K R00 1�s1 n   K P232 1   N P�r
�r 
psxp3 l  K N4�q�p4 c   K N565 o   K L�o�o 0 new_file  6 m   L M�n
�n 
utxt�q  �p  �s  - o      �m�m 0 thefiles theFiles�v  + r   X a787 b   X _9:9 o   X Y�l�l 0 thefiles theFiles: J   Y ^;; <�k< c   Y \=>= o   Y Z�j�j 0 new_file  > m   Z [�i
�i 
utxt�k  8 o      �h�h 0 thefiles theFiles�w  ��  �   ?@? l  f f�g�f�e�g  �f  �e  @ ABA Z   f �CD�d�cC =   f iEFE o   f g�b�b 0 temp_file_type  F m   g hGG �HH  f o l d e rD Z  l �IJ�a�`I o   l m�_�_ 0 with_subfolders  J r   p KLK b   p }MNM o   p q�^�^ 0 thefiles theFilesN n  q |OPO I   r |�]Q�\�] 0 	get_items  Q RSR l  r uT�[�ZT c   r uUVU o   r s�Y�Y 0 new_file  V m   s t�X
�X 
utxt�[  �Z  S WXW o   u v�W�W  0 fileextentions fileExtentionsX YZY o   v w�V�V 0 with_subfolders  Z [�U[ o   w x�T�T 0 use_posix_path  �U  �\  P  f   q rL o      �S�S 0 thefiles theFiles�a  �`  �d  �c  B \�R\ l  � ��Q�P�O�Q  �P  �O  �R  �� 0 new_file   o    �N�N 0 folder_list   ]�M] L   � �^^ o   � ��L�L 0 thefiles theFiles�M  � _`_ l     �K�J�I�K  �J  �I  ` aba i    cdc I      �He�G�H 0 sort_into_objects  e f�Ff o      �E�E 0 
listobject 
listObject�F  �G  d k     ;gg hih l     �D�C�B�D  �C  �B  i jkj r     lml J     �A�A  m o      �@�@ 0 folderobject folderObjectk non l   �?�>�=�?  �>  �=  o pqp X    8r�<sr k    3tt uvu l   �;�:�9�;  �:  �9  v wxw r    yzy I    �8{�7�8 *0 leftstringfromright leftStringFromRight{ |}| o    �6�6 0 fitlereditem fitleredItem} ~�5~ m     ���  /�5  �7  z o      �4�4 0 
pathofitem 
pathOfItemx ��� l   �3�2�1�3  �2  �1  � ��� l   �0�/�.�0  �/  �.  � ��-� X    3��,�� l  / /�+�*�)�+  �*  �)  �, 0 referenceitem referenceItem� o   " #�(�( 0 
listobject 
listObject�-  �< 0 fitlereditem fitleredItems o    	�'�' 0 
listobject 
listObjectq ��� l  9 9�&�%�$�&  �%  �$  � ��#� L   9 ;�� o   9 :�"�" 0 foldersobject foldersObject�#  b ��� l     �!� ��!  �   �  � ��� i    ��� I      ���� *0 leftstringfromright leftStringFromRight� ��� o      �� 0 str  � ��� o      �� 0 del  �  �  � k     Q�� ��� q      �� ��� 0 str  � ��� 0 del  � ��� 0 oldtids oldTIDs�  � ��� r     ��� n    ��� 1    �
� 
txdl� 1     �
� 
ascr� o      �� 0 oldtids oldTIDs� ��� Q    Q���� k   	 ;�� ��� r   	 ��� c   	 ��� o   	 
�� 0 str  � m   
 �
� 
TEXT� o      �� 0 str  � ��� Z   ����� H    �� E    ��� o    �� 0 str  � o    �� 0 del  � L    �� o    �
�
 0 str  �  �  � ��� r    "��� o    �	�	 0 del  � n     ��� 1    !�
� 
txdl� 1    �
� 
ascr� ��� r   # 2��� c   # 0��� n  # .��� 7  $ .���
� 
citm� m   ( *�� � m   + -����� o   # $�� 0 str  � m   . /�
� 
TEXT� o      �� 0 str  � ��� r   3 8��� o   3 4� �  0 oldtids oldTIDs� n     ��� 1   5 7��
�� 
txdl� 1   4 5��
�� 
ascr� ���� L   9 ;�� o   9 :���� 0 str  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 emsg eMsg� �����
�� 
errn� o      ���� 0 enum eNum��  � k   C Q�� ��� r   C H��� o   C D���� 0 oldtids oldTIDs� n     ��� 1   E G��
�� 
txdl� 1   D E��
�� 
ascr� ���� R   I Q����
�� .ascrerr ****      � ****� b   M P��� m   M N�� ��� 6 C a n ' t   l e f t S t r i n g F r o m R i g h t :  � o   N O���� 0 emsg eMsg� �����
�� 
errn� o   K L���� 0 enum eNum��  ��  �  � ��� l     ��������  ��  ��  � ���� i    ��� I      ������� ,0 rightstringfromright rightStringFromRight� ��� o      ���� 0 str  � ���� o      ���� 0 del  ��  ��  � k     H�� ��� q      �� ����� 0 str  � ����� 0 del  � ������ 0 oldtids oldTIDs��  � ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 oldtids oldTIDs� ���� Q    H���� k   	 2�� ��� r   	 ��� c   	 ��� o   	 
���� 0 str  � m   
 ��
�� 
TEXT� o      ���� 0 str  � � � Z   ���� H     E     o    ���� 0 str   o    ���� 0 del   L     o    ���� 0 str  ��  ��     r    "	
	 o    ���� 0 del  
 n      1    !��
�� 
txdl 1    ��
�� 
ascr  r   # ) n  # ' 4  $ '��
�� 
citm m   % &������ o   # $���� 0 str   o      ���� 0 str    r   * / o   * +���� 0 oldtids oldTIDs n      1   , .��
�� 
txdl 1   + ,��
�� 
ascr �� L   0 2 o   0 1���� 0 str  ��  � R      ��
�� .ascrerr ****      � **** o      ���� 0 emsg eMsg ����
�� 
errn o      ���� 0 enum eNum��  � k   : H  !  r   : ?"#" o   : ;���� 0 oldtids oldTIDs# n     $%$ 1   < >��
�� 
txdl% 1   ; <��
�� 
ascr! &��& R   @ H��'(
�� .ascrerr ****      � ****' b   D G)*) m   D E++ �,, 8 C a n ' t   r i g h t S t r i n g F r o m R i g h t :  * o   E F���� 0 emsg eMsg( ��-��
�� 
errn- o   B C���� 0 enum eNum��  ��  ��  ��       ��./0123��  . ������������ 0 	get_items  �� 0 sort_into_objects  �� *0 leftstringfromright leftStringFromRight�� ,0 rightstringfromright rightStringFromRight
�� .aevtoappnull  �   � ****/ �������45���� 0 	get_items  �� ��6�� 6  ���������� 0 	thefolder 	theFolder��  0 fileextentions fileExtentions�� 0 with_subfolders  �� 0 use_posix_path  ��  4 ������������������ 0 	thefolder 	theFolder��  0 fileextentions fileExtentions�� 0 with_subfolders  �� 0 use_posix_path  �� 0 thefiles theFiles�� 0 folder_list  �� 0 new_file  �� 0 temp_file_type  5 �����������������G����
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
bool
�� 
utxt
�� 
psxp�� �� 0 	get_items  �� �jvE�O� 
*�/�-E�UO z�[��l kh ��,E�O��  �E�Y hO��
 �jv �&  � ���&�,kv%E�Y ���&kv%E�Y hO��  � �)��&����+ %E�Y hY hOP[OY��O�0 ��d����78���� 0 sort_into_objects  �� ��9�� 9  ���� 0 
listobject 
listObject��  7 �������������� 0 
listobject 
listObject�� 0 folderobject folderObject�� 0 fitlereditem fitleredItem�� 0 
pathofitem 
pathOfItem�� 0 referenceitem referenceItem�� 0 foldersobject foldersObject8 ��������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� *0 leftstringfromright leftStringFromRight�� <jvE�O 2�[��l kh *��l+ E�O �[��l kh hY��[OY��O�1 �������:;���� *0 leftstringfromright leftStringFromRight�� ��<�� <  ������ 0 str  �� 0 del  ��  : ��������~�� 0 str  �� 0 del  �� 0 oldtids oldTIDs� 0 emsg eMsg�~ 0 enum eNum; 	�}�|�{�z�y�x=�w�
�} 
ascr
�| 
txdl
�{ 
TEXT
�z 
citm�y���x 0 emsg eMsg= �v�u�t
�v 
errn�u 0 enum eNum�t  
�w 
errn�� R��,E�O 7��&E�O�� �Y hO���,FO�[�\[Zk\Z�2�&E�O���,FO�W X  ���,FO)�l�%2 �s��r�q>?�p�s ,0 rightstringfromright rightStringFromRight�r �o@�o @  �n�m�n 0 str  �m 0 del  �q  > �l�k�j�i�h�l 0 str  �k 0 del  �j 0 oldtids oldTIDs�i 0 emsg eMsg�h 0 enum eNum? �g�f�e�d�cA�b+
�g 
ascr
�f 
txdl
�e 
TEXT
�d 
citm�c 0 emsg eMsgA �a�`�_
�a 
errn�` 0 enum eNum�_  
�b 
errn�p I��,E�O .��&E�O�� �Y hO���,FO��i/E�O���,FO�W X  ���,FO)�l�%3 �^B�]�\CD�[
�^ .aevtoappnull  �   � ****B k    %EE  qFF  {GG  �HH  �II  �JJ  �KK  �LL  �MM  �NN  �OO  �PP  �QQ x�Z�Z  �]  �\  C �Y�X�Y 0 currentfile currentFile�X 0 currentpath currentPathD i x�W ��V�U�T ��S ��R ��Q�P ��O ��N�M�L�K�J�I � ��H ��G	�F %',.�E>�DFH�C�B�A�@_�?j�>����=��<�;�:�9�8�7�6�5�4���3�2��1�0�/BDJ�.LO�-X�,np|�+�*�����)����(���'����W 0 fileextention fileExtention�V $0 stitchedfilename stitchedFileName�U &0 shownotifications showNotifications�T $0 showconfirmation showConfirmation�S 0 appname appName�R 0 appsite appSite�Q 0 appbundleid appBundleID�P 0 hasapp hasApp�O 0 apppath appPath
�N 
appf
�M kfrmID  
�L 
alis
�K 
psxp�J  �I  
�H 
mesS
�G .sysodisAaleR        TEXT
�F 
bool�E &0 runningstandalone runningStandAlone�D 20 filecopycompleted_state fileCopyCompleted_state�C F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath
�B 
psxf
�A 
utxt�@ 0 	thefolder 	theFolder
�? 
prmp
�> .sysostflalis    ��� null
�= 
appr
�< .sysodlogaskr        TEXT�; 0 with_subfolders  �: 0 use_posix_path  �9 0 return_as_string  �8 �7 0 	get_items  �6 0 thefiles theFiles�5 0 thepaths thePaths
�4 .corecnte****       ****
�3 
kocl
�2 
cobj�1 *0 leftstringfromright leftStringFromRight�0 0 filepath filePath�/  0 currentpathhfs currentPathHFS�. ,0 rightstringfromright rightStringFromRight
�- .sysonotfnull��� ��� TEXT�, 0 thecommandvlc theCommandVLC
�+ 
TEXT�* 0 newname newName�) 0 
thecommand 
theCommand
�( 
ret 
�' .sysoexecTEXT���     TEXT�[&�E�O�E�OeE�OeE�O�E�O�E�O�E�OfE�O�E�O� % *a �a 0a &a ,E�OeE�W X  hUO�f  a �%a %a a �%l OhY hOa a  
 a a  a &
 a  a ! a &
 a "a # a &
 a $a % a &
 a &a ' a & /fE` (Oa )E` *Oa +a ,%E` -O*a ._ -/a /&E` 0Y /eE` (Oa 1E` *O*a 2a 3l 4a /&E` 0O_ 0a ,E` -O_ *a 5 �	 _ (f a &  a 6�%a 7%_ -%a 8%a 9a :l ;Y hOeE` <OeE` =OfE` >O*_ 0�_ <_ =a ?+ @E` AOjvE` BO_ Aj Cj  a D�%a E%j OhY hO ?_ A[a Fa Gl Ckh  *�a Hl+ IE` JO_ B_ J _ J_ B6GY h[OY��O"_ B[a Fa Gl Ckh fE` <O*a .�/E` KO*_ K�_ <_ =a ?+ @E` AO_ Aj Ck  )a L�%a M%*�a Nl+ O%a P%a 9a Ql ROhY hOa SE` TO +_ A[a Fa Gl Ckh  _ Ta U%�%a V%E` T[OY��O�a W%�a X&%E` YO�a Z%_ T%a [%�%a \%_ Y%a ]%E` ^O :� *a _�%a `%*�a al+ O%_ b%a c%a 9a dl RY hO_ ^j eW X  a fj [OY��O� a ga 9a hl RY hOPY hascr  ��ޭ