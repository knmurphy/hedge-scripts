FasdUAS 1.101.10   ��   ��    k             l     ��  ��      THIS IS A HEDGE SCRIPT     � 	 	 .   T H I S   I S   A   H E D G E   S C R I P T   
  
 l     ��  ��    * $ Copyright (c) 2017 The Sync Factory     �   H   C o p y r i g h t   ( c )   2 0 1 7   T h e   S y n c   F a c t o r y      l     ��  ��      License: MIT License     �   *   L i c e n s e :   M I T   L i c e n s e      l     ��  ��    ? 9 Repository: https://github.com/HedgeForMac/hedge-scripts     �   r   R e p o s i t o r y :   h t t p s : / / g i t h u b . c o m / H e d g e F o r M a c / h e d g e - s c r i p t s      l     ��  ��    6 0 You can do whatever you like with this script.      �   `   Y o u   c a n   d o   w h a t e v e r   y o u   l i k e   w i t h   t h i s   s c r i p t .        l     ��   !��     d ^ If you add something useful, please fork this repo or send it to us at hello@hedgeformac.com.    ! � " " �   I f   y o u   a d d   s o m e t h i n g   u s e f u l ,   p l e a s e   f o r k   t h i s   r e p o   o r   s e n d   i t   t o   u s   a t   h e l l o @ h e d g e f o r m a c . c o m .   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   '   DISCLAIMER    ( � ) )    D I S C L A I M E R &  * + * l     �� , -��   , g a Scripting is a very powerful feature, depending on the script it can be potentially destructive.    - � . . �   S c r i p t i n g   i s   a   v e r y   p o w e r f u l   f e a t u r e ,   d e p e n d i n g   o n   t h e   s c r i p t   i t   c a n   b e   p o t e n t i a l l y   d e s t r u c t i v e . +  / 0 / l     �� 1 2��   1 G A Do not use it unless you really know what you can and can't do.     2 � 3 3 �   D o   n o t   u s e   i t   u n l e s s   y o u   r e a l l y   k n o w   w h a t   y o u   c a n   a n d   c a n ' t   d o .   0  4 5 4 l     �� 6 7��   6 p j The Sync Factory doesn't offer support or assume responsibility for problems with or due to your scripts.    7 � 8 8 �   T h e   S y n c   F a c t o r y   d o e s n ' t   o f f e r   s u p p o r t   o r   a s s u m e   r e s p o n s i b i l i t y   f o r   p r o b l e m s   w i t h   o r   d u e   t o   y o u r   s c r i p t s . 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = 5 / Event: File Copy Completed (or run standalone)    > � ? ? ^   E v e n t :   F i l e   C o p y   C o m p l e t e d   ( o r   r u n   s t a n d a l o n e ) <  @ A @ l     �� B C��   B � � Dependencies: this script needs Editready.app (http://www.divergentmedia.com/editready) inside the /Applications folder. Without it, the script can't run.    C � D D6   D e p e n d e n c i e s :   t h i s   s c r i p t   n e e d s   E d i t r e a d y . a p p   ( h t t p : / / w w w . d i v e r g e n t m e d i a . c o m / e d i t r e a d y )   i n s i d e   t h e   / A p p l i c a t i o n s   f o l d e r .   W i t h o u t   i t ,   t h e   s c r i p t   c a n ' t   r u n . A  E F E l     �� G H��   G v p This script creates proxies. You can specify which file extentions you want to process and which preset to use.    H � I I �   T h i s   s c r i p t   c r e a t e s   p r o x i e s .   Y o u   c a n   s p e c i f y   w h i c h   f i l e   e x t e n t i o n s   y o u   w a n t   t o   p r o c e s s   a n d   w h i c h   p r e s e t   t o   u s e . F  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N ( " Known issues/caveats/limitations:    O � P P D   K n o w n   i s s u e s / c a v e a t s / l i m i t a t i o n s : M  Q R Q l     �� S T��   S n h EditReady can't create a new file name so the destination folder can't be the same as the source folder    T � U U �   E d i t R e a d y   c a n ' t   c r e a t e   a   n e w   f i l e   n a m e   s o   t h e   d e s t i n a t i o n   f o l d e r   c a n ' t   b e   t h e   s a m e   a s   t h e   s o u r c e   f o l d e r R  V W V l     �� X Y��   X J D When files have the same name only the first file will be processed    Y � Z Z �   W h e n   f i l e s   h a v e   t h e   s a m e   n a m e   o n l y   t h e   f i r s t   f i l e   w i l l   b e   p r o c e s s e d W  [ \ [ l     �� ] ^��   ] * $ EditReady can't set a custom preset    ^ � _ _ H   E d i t R e a d y   c a n ' t   s e t   a   c u s t o m   p r e s e t \  ` a ` l     �� b c��   b > 8 EditReady does not support additional options to be set    c � d d p   E d i t R e a d y   d o e s   n o t   s u p p o r t   a d d i t i o n a l   o p t i o n s   t o   b e   s e t a  e f e l     �� g h��   g < 6 EditReady does not support metadata options to be set    h � i i l   E d i t R e a d y   d o e s   n o t   s u p p o r t   m e t a d a t a   o p t i o n s   t o   b e   s e t f  j k j l     ��������  ��  ��   k  l m l l     ��������  ��  ��   m  n o n l     �� p q��   p   todo:     q � r r    t o d o :   o  s t s l     �� u v��   u "  check if user has EditReady    v � w w 8   c h e c k   i f   u s e r   h a s   E d i t R e a d y t  x y x l     �� z {��   z � � only fire for specific destination (set runScriptOnlyForSpecificHD to "false" -- specify HD name if you don't want Hedge to ask to create proxies for all destinations.)    { � | |R   o n l y   f i r e   f o r   s p e c i f i c   d e s t i n a t i o n   ( s e t   r u n S c r i p t O n l y F o r S p e c i f i c H D   t o   " f a l s e "   - -   s p e c i f y   H D   n a m e   i f   y o u   d o n ' t   w a n t   H e d g e   t o   a s k   t o   c r e a t e   p r o x i e s   f o r   a l l   d e s t i n a t i o n s . ) y  } ~ } l     ��������  ��  ��   ~   �  l     �� � ���   �  	 SETTINGS    � � � �    S E T T I N G S �  � � � l     �� � ���   � : 4 Define the file types you want to export as proxies    � � � � h   D e f i n e   t h e   f i l e   t y p e s   y o u   w a n t   t o   e x p o r t   a s   p r o x i e s �  � � � l     � � � � r      � � � m      � � � � �  m o v � o      ���� 0 fileextention fileExtention � U O file extention you want to create proxies of - i.e. "mov" (NOT case sensitive)    � � � � �   f i l e   e x t e n t i o n   y o u   w a n t   t o   c r e a t e   p r o x i e s   o f   -   i . e .   " m o v "   ( N O T   c a s e   s e n s i t i v e ) �  � � � l    � � � � r     � � � m     � � � � �  a s k � o      ���� 0 	usepreset 	usePreset � � � check EditReady for preset names (i.e. 'Apple ProRes 422 (proxy)') or set to 'ask' if you want to choose a preset at runtime (custom presets are not supported)    � � � �@   c h e c k   E d i t R e a d y   f o r   p r e s e t   n a m e s   ( i . e .   ' A p p l e   P r o R e s   4 2 2   ( p r o x y ) ' )   o r   s e t   t o   ' a s k '   i f   y o u   w a n t   t o   c h o o s e   a   p r e s e t   a t   r u n t i m e   ( c u s t o m   p r e s e t s   a r e   n o t   s u p p o r t e d ) �  � � � l    � � � � r     � � � m    	 � � � � �  a u t o � o      ����  0 theproxyfolder theProxyFolder � \ V set to 'ask', 'auto' (to put it in a folder called 'proxies' or use a hardcoded path.    � � � � �   s e t   t o   ' a s k ' ,   ' a u t o '   ( t o   p u t   i t   i n   a   f o l d e r   c a l l e d   ' p r o x i e s '   o r   u s e   a   h a r d c o d e d   p a t h . �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � � � Do you want macOS progress notifications? Tip: set the notifications created by Script Editor to 'banners' (in System Preferences > Notifications)    � � � �&   D o   y o u   w a n t   m a c O S   p r o g r e s s   n o t i f i c a t i o n s ?   T i p :   s e t   t h e   n o t i f i c a t i o n s   c r e a t e d   b y   S c r i p t   E d i t o r   t o   ' b a n n e r s '   ( i n   S y s t e m   P r e f e r e n c e s   >   N o t i f i c a t i o n s ) �  � � � l    ����� � r     � � � m    ��
�� boovtrue � o      ���� &0 shownotifications showNotifications��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   HEDGE OR STANDALONE?    � � � � *   H E D G E   O R   S T A N D A L O N E ? �  � � � l     �� � ���   � T N Use Hedge parameters, or the debug parameters when running from Script Editor    � � � � �   U s e   H e d g e   p a r a m e t e r s ,   o r   t h e   d e b u g   p a r a m e t e r s   w h e n   r u n n i n g   f r o m   S c r i p t   E d i t o r �  � � � l   � ����� � Z    � � ��� � � G    C � � � G    7 � � � G    + � � � G    # � � � G     � � � l    ����� � =    � � � m     � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m     � � � � �  S u c c e s s��  ��   � l    ����� � =    � � � m     � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m     � � � � �  C a n c e l e d��  ��   � l   ! ����� � =   ! � � � m     � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m      � � � � �  F a i l e d��  ��   � l  & ) ����� � =  & ) � � � m   & ' � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   ' ( � � � � �  W a r n i n g s��  ��   � l  . 5 ����� � =  . 5 � � � m   . 1 � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   1 4 � � � � �  W a i t i n g��  ��   � l  : A ����� � =  : A � � � m   : = � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   = @ � � � � �  P r e p a r i n g��  ��   � k   F p � �  � � � l  F F�� � ���   �   Running from Hedge:    � � � � (   R u n n i n g   f r o m   H e d g e : �  �  � r   F K m   F G��
�� boovfals o      ���� &0 runningstandalone runningStandAlone   r   L S m   L O � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } o      ���� 20 filecopycompleted_state fileCopyCompleted_state 	
	 r   T _ b   T [ m   T W � F { F i l e C o p y C o m p l e t e d _ d e s t i n a t i o n P a t h } m   W Z �  / o      ���� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath
 �� r   ` p c   ` l l  ` h���� 4   ` h��
�� 
psxf o   d g���� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath��  ��   m   h k��
�� 
utxt o      ���� "0 thesourcefolder theSourceFolder��  ��   � k   s �  l  s s����   = 7 Running standalone, or as fallback when using in Hedge    � n   R u n n i n g   s t a n d a l o n e ,   o r   a s   f a l l b a c k   w h e n   u s i n g   i n   H e d g e  !  r   s x"#" m   s t��
�� boovtrue# o      ���� &0 runningstandalone runningStandAlone! $%$ r   y �&'& m   y |(( �))  S u c c e s s' o      ���� 20 filecopycompleted_state fileCopyCompleted_state% *+* r   � �,-, c   � �./. l  � �0����0 I  � �����1
�� .sysostflalis    ��� null��  1 ��2��
�� 
prmp2 b   � �343 b   � �565 m   � �77 �88 H P l e a s e   c h o o s e   a   f o l d e r   t o   s c a n   f o r   .6 o   � ����� 0 fileextention fileExtention4 m   � �99 �::    f i l e s .��  ��  ��  / m   � ���
�� 
utxt- o      ���� "0 thesourcefolder theSourceFolder+ ;��; r   � �<=< n   � �>?> 1   � ���
�� 
psxp? o   � ����� "0 thesourcefolder theSourceFolder= o      ���� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath��  ��  ��   � @A@ l     ��������  ��  ��  A BCB l     ��������  ��  ��  C DED l     ��������  ��  ��  E FGF l     ��������  ��  ��  G HIH l     ��������  ��  ��  I JKJ l     ��LM��  L   SCRIPT   M �NN    S C R I P TK OPO l  �5Q����Q Z   �5RS����R =  � �TUT o   � ����� 20 filecopycompleted_state fileCopyCompleted_stateU m   � �VV �WW  S u c c e s sS k   �1XX YZY l  � ���������  ��  ��  Z [\[ r   � �]^] J   � �__ `a` m   � �bb �cc * A p p l e   P r o R e s   4 2 2   ( H Q )a ded m   � �ff �gg * A p p l e   P r o R e s   4 2 2   ( L T )e hih m   � �jj �kk 0 A p p l e   P r o R e s   4 2 2   ( p r o x y )i lml m   � �nn �oo " A p p l e   P r o R e s   4 4 4 4m pqp m   � �rr �ss  A v i d   D N x H D   H i g hq tut m   � �vv �ww  A v i d   D N x H D   L o wu xyx m   � �zz �{{ " A v i d   D N x H D   M e d i u my |}| m   � �~~ �  H . 2 6 4   O u t p u t} ��� m   � ��� ���  P r o R e s 4 2 2� ���� m   � ��� ���  R e w r a p��  ^ o      �� $0 availablepresets availablePresets\ ��� l  � ��~�}�|�~  �}  �|  � ��� Z   � ����{�z� F   � ���� o   � ��y�y &0 shownotifications showNotifications� =  � ���� o   � ��x�x &0 runningstandalone runningStandAlone� m   � ��w
�w boovfals� I  � ��v��u
�v .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 0 C r e a t e   p r o x i e s   f o r   a l l   .� o   � ��t�t 0 fileextention fileExtention� m   � ��� ���    f i l e s   i n   '� o   � ��s�s F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath� m   � ��� ���  '   ?�u  �{  �z  � ��� l   �r�q�p�r  �q  �p  � ��� Z   0���o�n� =  ��� o   �m�m 0 	usepreset 	usePreset� m  �� ���  a s k� k  ,�� ��� r  ��� I �l��
�l .gtqpchltns    @   @ ns  � o  �k�k $0 availablepresets availablePresets� �j��
�j 
appr� m  �� ���  S e l e c t   a   p r e s e t� �i��h
�i 
inSL� m  �� ��� 0 A p p l e   P r o R e s   4 2 2   ( p r o x y )�h  � o      �g�g 0 	usepreset 	usePreset� ��f� Z  ,���e�d� =  #��� o   !�c�c 0 	usepreset 	usePreset� m  !"�b
�b boovfals� L  &(�a�a  �e  �d  �f  �o  �n  � ��� l 11�`�_�^�`  �_  �^  � ��� l 11�]�\�[�]  �\  �[  � ��� l 11�Z�Y�X�Z  �Y  �X  � ��� Z  1�����W� = 16��� o  12�V�V  0 theproxyfolder theProxyFolder� m  25�� ���  a s k� r  9J��� c  9H��� l 9D��U�T� I 9D�S�R�
�S .sysostflalis    ��� null�R  � �Q��P
�Q 
prmp� m  =@�� ��� d P l e a s e   c h o o s e   a   d e s t i n a t i o n   f o l d e r   f o r   t h e   p r o x i e s�P  �U  �T  � m  DG�O
�O 
utxt� o      �N�N  0 theproxyfolder theProxyFolder� ��� = MR��� o  MN�M�M  0 theproxyfolder theProxyFolder� m  NQ�� ���  a u t o� ��L� O  U���� k  [��� ��� I [y�K�J�
�K .corecrel****      � null�J  � �I��
�I 
kocl� m  _b�H
�H 
cfol� �G��
�G 
insh� o  eh�F�F "0 thesourcefolder theSourceFolder� �E��D
�E 
prdt� K  ks�� �C��B
�C 
pnam� m  nq�� ���  P r o x i e s�B  �D  � ��A� r  z���� l z���@�?� b  z���� l z���>�=� c  z���� o  z}�<�< "0 thesourcefolder theSourceFolder� m  }��;
�; 
utxt�>  �=  � m  ���� ���  P r o x i e s :�@  �?  � o      �:�:  0 theproxyfolder theProxyFolder�A  � m  UX���                                                                                  MACS  alis    t  Macintosh HD               ��LH+   ��
Finder.app                                                      !���꒎        ����  	                CoreServices    ��/�      ��vn     �� �� ��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �L  �W  � ��� l ���9�8�7�9  �8  �7  � ��� Z  �����6�5� = ����� o  ���4�4 "0 thesourcefolder theSourceFolder� o  ���3�3  0 theproxyfolder theProxyFolder� k  ����    I ���2�1
�2 .sysodisAaleR        TEXT m  �� � � T h e   d e s t i n a t i o n   f o l d e r   c a n ' t   b e   t h e   s a m e   a s   t h e   s o u r c e   f o l d e r .   P l e a s e   s e l e c t   a   d i f f e r e n t   d e s t i n a t i o n   f o l d e r�1   �0 r  �� c  ��	 l ��
�/�.
 I ���-�,
�- .sysostflalis    ��� null�,   �+�*
�+ 
prmp m  �� � X P l e a s e   c h o o s e   a   d i f f e r e n t   d e s t i n a t i o n   f o l d e r�*  �/  �.  	 m  ���)
�) 
utxt o      �(�(  0 theproxyfolder theProxyFolder�0  �6  �5  �  l ���'�&�%�'  �&  �%    r  �� m  ���$
�$ boovtrue o      �#�# 0 with_subfolders    l �� r  �� m  ���"
�" boovtrue o      �!�! 0 use_posix_path   K E POSIX (UNIX-style) - set to false to return paths as HFS (Mac-style)    � �   P O S I X   ( U N I X - s t y l e )   -   s e t   t o   f a l s e   t o   r e t u r n   p a t h s   a s   H F S   ( M a c - s t y l e )  l �� ! r  ��"#" m  ��� 
�  boovfals# o      �� 0 return_as_string    , & set to false to return as list object   ! �$$ L   s e t   t o   f a l s e   t o   r e t u r n   a s   l i s t   o b j e c t %&% l ������  �  �  & '(' l ���)*�  )   get all items   * �++    g e t   a l l   i t e m s( ,-, r  ��./. I  ���0�� 0 	get_items  0 121 o  ���� "0 thesourcefolder theSourceFolder2 343 o  ���� 0 fileextention fileExtention4 565 o  ���� 0 with_subfolders  6 7�7 o  ���� 0 use_posix_path  �  �  / o      �� 0 thefiles theFiles- 898 l ������  �  �  9 :;: l ���<=�  <   if 0 results   = �>>    i f   0   r e s u l t s; ?@? Z  ��AB��A = ��CDC l ��E��E I ���
F�	
�
 .corecnte****       ****F o  ���� 0 thefiles theFiles�	  �  �  D m  ����  B k  ��GG HIH I ���J�
� .sysodisAaleR        TEXTJ b  ��KLK b  ��MNM m  ��OO �PP  n o   .N o  ���� 0 fileextention fileExtentionL m  ��QQ �RR    f i l e s   f o u n d .�  I S�S L  ����  �  �  �  @ TUT l ���� ���  �   ��  U VWV l ����XY��  X   create proxies   Y �ZZ    c r e a t e   p r o x i e sW [\[ I ���]��
�� .sysodelanull��� ��� nmbr] m  ������ ��  \ ^_^ r  `a` m  ����  a o      ���� 0 
filenumber 
fileNumber_ bcb r  ded I ��f��
�� .corecnte****       ****f o  ���� 0 thefiles theFiles��  e o      ���� "0 totalfilenumber totalFileNumberc ghg l ��������  ��  ��  h iji X  k��lk k  *mm non r  *3pqp [  */rsr o  *-���� 0 
filenumber 
fileNumbers m  -.���� q o      ���� 0 
filenumber 
fileNumbero tut r  4;vwv m  47xx �yy h / A p p l i c a t i o n s / E d i t R e a d y . a p p / C o n t e n t s / M a c O S / E d i t R e a d yw o      ���� 0 
thecommand 
theCommandu z{z r  <I|}| b  <E~~ m  <?�� ���    - - s o u r c e F i l e = n  ?D��� 1  @D��
�� 
strq� o  ?@���� 0 currentfile currentFile} o      ���� 0 thesourcefile theSourceFile{ ��� r  JW��� I  JS������� *0 leftstringfromright leftStringFromRight� ��� o  KL���� 0 currentfile currentFile� ���� m  LO�� ���  /��  ��  � o      ���� 0 currentpath currentPath� ��� r  Xi��� b  Xe��� m  X[�� ���    - - d e s t F i l e =� n  [d��� 1  `d��
�� 
strq� n  [`��� 1  \`��
�� 
psxp� o  [\����  0 theproxyfolder theProxyFolder� o      ����  0 thedestination theDestination� ��� r  jw��� b  js��� b  jo��� m  jm�� ��� ^ / A p p l i c a t i o n s / E d i t R e a d y . a p p / C o n t e n t s / R e s o u r c e s /� o  mn���� 0 	usepreset 	usePreset� m  or�� ���  . e r p r e s e t� o      ���� 0 
fullpreset 
fullPreset� ��� r  x���� b  x���� m  x{�� ���    - - p r e s e t =� n  {���� 1  ~���
�� 
strq� o  {~���� 0 
fullpreset 
fullPreset� o      ���� 0 	thepreset 	thePreset� ��� r  ����� b  ����� m  ���� ��� .   - - m e t a d a t a D e s t i n a t i o n =� n  ����� 1  ����
�� 
strq� o  ������  0 theproxyfolder theProxyFolder� o      ���� (0 thedestinationmeta theDestinationMeta� ��� r  ����� b  ����� m  ���� ��� $   - - i g n o r e W a r n i n g s =� m  ���� ��� 
 f a l s e� o      ����  0 ignorewarnings ignoreWarnings� ��� l ����������  ��  ��  � ��� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ������ 0 
thecommand 
theCommand� o  ������ 0 thesourcefile theSourceFile� o  ������  0 thedestination theDestination� o  ������ 0 	thepreset 	thePreset� o  ������ (0 thedestinationmeta theDestinationMeta� o  ������  0 ignorewarnings ignoreWarnings� o      ���� 0 
thecommand 
theCommand� ��� l ����������  ��  ��  � ���� Q  ����� k  ���� ��� l ��������  �  display alert theCommand   � ��� 0 d i s p l a y   a l e r t   t h e C o m m a n d� ��� Z ��������� o  ������ &0 shownotifications showNotifications� I ������
�� .sysonotfnull��� ��� TEXT� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� ( C r e a t i n g   p r o x y   f o r   '� I  ��������� ,0 rightstringfromright rightStringFromRight� ��� o  ������ 0 currentfile currentFile� ���� m  ���� ���  /��  ��  � m  ���� ���    (� o  ������ 0 
filenumber 
fileNumber� m  ���� ���    o f  � o  ������ "0 totalfilenumber totalFileNumber� m  ���� ���   )   w i t h   E d i t R e a d y� �� ��
�� 
appr  m  �� �  H e d g e   S c r i p t��  ��  ��  � �� I ������
�� .sysoexecTEXT���     TEXT o  ������ 0 
thecommand 
theCommand��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k    I ����
�� .sysonotfnull��� ��� TEXT b  	
	 b  	 m   � : C o u l d   n o t   c r e a t e   p r o x i e s   f o r   o  ���� 0 currentfile currentFile
 m  	 �  ,   s o r r y .��   �� L  ����  ��  ��  �� 0 currentfile currentFilel o  ���� 0 thefiles theFilesj  l ��������  ��  ��    Z /���� o  ���� &0 shownotifications showNotifications I +��
�� .sysonotfnull��� ��� TEXT m  ! � * p r o x y   f i l e ( s )   c r e a t e d ����
�� 
appr m  $' �  H e d g e   S c r i p t��  ��  ��     l 00��������  ��  ��    !��! l 00��������  ��  ��  ��  ��  ��  ��  ��  P "#" l     ��������  ��  ��  # $%$ l     ��������  ��  ��  % &'& l     ��()��  (   SUB-ROUTINES   ) �**    S U B - R O U T I N E S' +,+ i     -.- I      ��/���� 0 	get_items  / 010 o      ���� "0 thesourcefolder theSourceFolder1 232 o      ����  0 fileextentions fileExtentions3 454 o      ���� 0 with_subfolders  5 6��6 o      ���� 0 use_posix_path  ��  ��  . k     �77 898 r     :;: J     ����  ; o      ���� 0 thefiles theFiles9 <=< O   >?> r   	 @A@ n   	 BCB 2   ��
�� 
cobjC 4   	 ��D
�� 
cfolD o    ���� "0 thesourcefolder theSourceFolderA o      ���� 0 folder_list  ? m    EE�                                                                                  MACS  alis    t  Macintosh HD               ��LH+   ��
Finder.app                                                      !���꒎        ����  	                CoreServices    ��/�      ��vn     �� �� ��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  = FGF l   ��������  ��  ��  G HIH X    �J��KJ k   # �LL MNM l  # #��������  ��  ��  N OPO r   # (QRQ n   # &STS 1   $ &��
�� 
nmxtT o   # $���� 0 new_file  R o      ���� 0 temp_file_type  P UVU Z  ) 6WX����W =  ) ,YZY o   ) *�� 0 temp_file_type  Z m   * +[[ �\\  X r   / 2]^] m   / 0__ �``  f o l d e r^ o      �~�~ 0 temp_file_type  ��  ��  V aba l  7 7�}�|�{�}  �|  �{  b cdc Z   7 eef�z�ye G   7 Cghg E   7 :iji o   7 8�x�x  0 fileextentions fileExtentionsj o   8 9�w�w 0 temp_file_type  h =  = Aklk o   = >�v�v  0 fileextentions fileExtentionsl J   > @�u�u  f k   F amm non l  F F�t�s�r�t  �s  �r  o p�qp Z   F aqr�psq o   F G�o�o 0 use_posix_path  r r   J Utut b   J Svwv o   J K�n�n 0 thefiles theFilesw J   K Rxx y�my n   K Pz{z 1   N P�l
�l 
psxp{ l  K N|�k�j| c   K N}~} o   K L�i�i 0 new_file  ~ m   L M�h
�h 
utxt�k  �j  �m  u o      �g�g 0 thefiles theFiles�p  s r   X a� b   X _��� o   X Y�f�f 0 thefiles theFiles� J   Y ^�� ��e� c   Y \��� o   Y Z�d�d 0 new_file  � m   Z [�c
�c 
utxt�e  � o      �b�b 0 thefiles theFiles�q  �z  �y  d ��� l  f f�a�`�_�a  �`  �_  � ��� Z   f ����^�]� =   f i��� o   f g�\�\ 0 temp_file_type  � m   g h�� ���  f o l d e r� Z  l ����[�Z� o   l m�Y�Y 0 with_subfolders  � r   p ��� b   p }��� o   p q�X�X 0 thefiles theFiles� n  q |��� I   r |�W��V�W 0 	get_items  � ��� l  r u��U�T� c   r u��� o   r s�S�S 0 new_file  � m   s t�R
�R 
utxt�U  �T  � ��� o   u v�Q�Q  0 fileextentions fileExtentions� ��� o   v w�P�P 0 with_subfolders  � ��O� o   w x�N�N 0 use_posix_path  �O  �V  �  f   q r� o      �M�M 0 thefiles theFiles�[  �Z  �^  �]  � ��L� l  � ��K�J�I�K  �J  �I  �L  �� 0 new_file  K o    �H�H 0 folder_list  I ��G� L   � ��� o   � ��F�F 0 thefiles theFiles�G  , ��� l     �E�D�C�E  �D  �C  � ��� i    ��� I      �B��A�B *0 leftstringfromright leftStringFromRight� ��� o      �@�@ 0 str  � ��?� o      �>�> 0 del  �?  �A  � k     Q�� ��� q      �� �=��= 0 str  � �<��< 0 del  � �;�:�; 0 oldtids oldTIDs�:  � ��� r     ��� n    ��� 1    �9
�9 
txdl� 1     �8
�8 
ascr� o      �7�7 0 oldtids oldTIDs� ��6� Q    Q���� k   	 ;�� ��� r   	 ��� c   	 ��� o   	 
�5�5 0 str  � m   
 �4
�4 
TEXT� o      �3�3 0 str  � ��� Z   ���2�1� H    �� E    ��� o    �0�0 0 str  � o    �/�/ 0 del  � L    �� o    �.�. 0 str  �2  �1  � ��� r    "��� o    �-�- 0 del  � n     ��� 1    !�,
�, 
txdl� 1    �+
�+ 
ascr� ��� r   # 2��� c   # 0��� n  # .��� 7  $ .�*��
�* 
citm� m   ( *�)�) � m   + -�(�(��� o   # $�'�' 0 str  � m   . /�&
�& 
TEXT� o      �%�% 0 str  � ��� r   3 8��� o   3 4�$�$ 0 oldtids oldTIDs� n     ��� 1   5 7�#
�# 
txdl� 1   4 5�"
�" 
ascr� ��!� L   9 ;�� o   9 :� �  0 str  �!  � R      ���
� .ascrerr ****      � ****� o      �� 0 emsg eMsg� ���
� 
errn� o      �� 0 enum eNum�  � k   C Q�� ��� r   C H��� o   C D�� 0 oldtids oldTIDs� n     ��� 1   E G�
� 
txdl� 1   D E�
� 
ascr� ��� R   I Q���
� .ascrerr ****      � ****� b   M P��� m   M N�� ��� 6 C a n ' t   l e f t S t r i n g F r o m R i g h t :  � o   N O�� 0 emsg eMsg� ���
� 
errn� o   K L�� 0 enum eNum�  �  �6  � ��� l     ����  �  �  � ��� i    ��� I      ���� ,0 rightstringfromright rightStringFromRight�    o      �� 0 str   �
 o      �	�	 0 del  �
  �  � k     H  q       �� 0 str   �� 0 del   ��� 0 oldtids oldTIDs�   	
	 r      n     1    �
� 
txdl 1     �
� 
ascr o      �� 0 oldtids oldTIDs
 � Q    H k   	 2  r   	  c   	  o   	 
� �  0 str   m   
 ��
�� 
TEXT o      ���� 0 str    Z   ���� H     E      o    ���� 0 str    o    ���� 0 del   L    !! o    ���� 0 str  ��  ��   "#" r    "$%$ o    ���� 0 del  % n     &'& 1    !��
�� 
txdl' 1    ��
�� 
ascr# ()( r   # )*+* n  # ',-, 4  $ '��.
�� 
citm. m   % &������- o   # $���� 0 str  + o      ���� 0 str  ) /0/ r   * /121 o   * +���� 0 oldtids oldTIDs2 n     343 1   , .��
�� 
txdl4 1   + ,��
�� 
ascr0 5��5 L   0 266 o   0 1���� 0 str  ��   R      ��78
�� .ascrerr ****      � ****7 o      ���� 0 emsg eMsg8 ��9��
�� 
errn9 o      ���� 0 enum eNum��   k   : H:: ;<; r   : ?=>= o   : ;���� 0 oldtids oldTIDs> n     ?@? 1   < >��
�� 
txdl@ 1   ; <��
�� 
ascr< A��A R   @ H��BC
�� .ascrerr ****      � ****B b   D GDED m   D EFF �GG 8 C a n ' t   r i g h t S t r i n g F r o m R i g h t :  E o   E F���� 0 emsg eMsgC ��H��
�� 
errnH o   B C���� 0 enum eNum��  ��  �  �       ��IJKLM��  I ���������� 0 	get_items  �� *0 leftstringfromright leftStringFromRight�� ,0 rightstringfromright rightStringFromRight
�� .aevtoappnull  �   � ****J ��.����NO���� 0 	get_items  �� ��P�� P  ���������� "0 thesourcefolder theSourceFolder��  0 fileextentions fileExtentions�� 0 with_subfolders  �� 0 use_posix_path  ��  N ������������������ "0 thesourcefolder theSourceFolder��  0 fileextentions fileExtentions�� 0 with_subfolders  �� 0 use_posix_path  �� 0 thefiles theFiles�� 0 folder_list  �� 0 new_file  �� 0 temp_file_type  O E����������[_�����������
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
 �jv �&  � ���&�,kv%E�Y ���&kv%E�Y hO��  � �)��&����+ %E�Y hY hOP[OY��O�K �������QR���� *0 leftstringfromright leftStringFromRight�� ��S�� S  ������ 0 str  �� 0 del  ��  Q ������������ 0 str  �� 0 del  �� 0 oldtids oldTIDs�� 0 emsg eMsg�� 0 enum eNumR 	������������T���
�� 
ascr
�� 
txdl
�� 
TEXT
�� 
citm������ 0 emsg eMsgT ������
�� 
errn�� 0 enum eNum��  
�� 
errn�� R��,E�O 7��&E�O�� �Y hO���,FO�[�\[Zk\Z�2�&E�O���,FO�W X  ���,FO)�l�%L �������UV���� ,0 rightstringfromright rightStringFromRight�� ��W�� W  ������ 0 str  �� 0 del  ��  U ������������ 0 str  �� 0 del  �� 0 oldtids oldTIDs�� 0 emsg eMsg�� 0 enum eNumV ����������X��F
�� 
ascr
�� 
txdl
�� 
TEXT
�� 
citm�� 0 emsg eMsgX ������
�� 
errn�� 0 enum eNum��  
�� 
errn�� I��,E�O .��&E�O�� �Y hO���,FO��i/E�O���,FO�W X  ���,FO)�l�%M ��Y����Z[��
�� .aevtoappnull  �   � ****Y k    5\\  �]]  �^^  �__  �``  �aa O����  ��  ��  Z ���� 0 currentfile currentFile[ z ��� ��� ����� � � � ��� � � � � � � � �������������(��79����Vbfjnrvz~����~����}��|��{��z�y�����x�w�v�u�t��s�r��q�p�o�n�m�l�kOQ�j�i�h�gx�f��e�d��c�b��a���`��_��^���]���\����[�Z�Y�X�� 0 fileextention fileExtention�� 0 	usepreset 	usePreset��  0 theproxyfolder theProxyFolder�� &0 shownotifications showNotifications
�� 
bool�� &0 runningstandalone runningStandAlone�� 20 filecopycompleted_state fileCopyCompleted_state�� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath
�� 
psxf
�� 
utxt�� "0 thesourcefolder theSourceFolder
�� 
prmp
�� .sysostflalis    ��� null
�� 
psxp� 
�~ $0 availablepresets availablePresets
�} .sysodlogaskr        TEXT
�| 
appr
�{ 
inSL�z 
�y .gtqpchltns    @   @ ns  
�x 
kocl
�w 
cfol
�v 
insh
�u 
prdt
�t 
pnam�s 
�r .corecrel****      � null
�q .sysodisAaleR        TEXT�p 0 with_subfolders  �o 0 use_posix_path  �n 0 return_as_string  �m 0 	get_items  �l 0 thefiles theFiles
�k .corecnte****       ****
�j .sysodelanull��� ��� nmbr�i 0 
filenumber 
fileNumber�h "0 totalfilenumber totalFileNumber
�g 
cobj�f 0 
thecommand 
theCommand
�e 
strq�d 0 thesourcefile theSourceFile�c *0 leftstringfromright leftStringFromRight�b 0 currentpath currentPath�a  0 thedestination theDestination�` 0 
fullpreset 
fullPreset�_ 0 	thepreset 	thePreset�^ (0 thedestinationmeta theDestinationMeta�]  0 ignorewarnings ignoreWarnings�\ ,0 rightstringfromright rightStringFromRight
�[ .sysonotfnull��� ��� TEXT
�Z .sysoexecTEXT���     TEXT�Y  �X  ��6�E�O�E�O�E�OeE�O�� 
 �� �&
 �� �&
 �� �&
 a a  �&
 a a  �& /fE` Oa E` Oa a %E` O*a _ /a &E` Y 5eE` Oa E` O*a a �%a  %l !a &E` O_ a ",E` O_ a # �a $a %a &a 'a (a )a *a +a ,a -a .vE` /O�	 	_ f �& a 0�%a 1%_ %a 2%j 3Y hO�a 4  )_ /a 5a 6a 7a 8a 9 :E�O�f  hY hY hO�a ;  *a a <l !a &E�Y A�a =  8a > .*a ?a @a A_ a Ba Ca Dla E FO_ a &a G%E�UY hO_ �  a Hj IO*a a Jl !a &E�Y hOeE` KOeE` LOfE` MO*_ �_ K_ La 9+ NE` OO_ Oj Pj  a Q�%a R%j IOhY hOlj SOjE` TO_ Oj PE` UO_ O[a ?a Vl Pkh  _ TkE` TOa WE` XOa Y�a Z,%E` [O*�a \l+ ]E` ^Oa _�a ",a Z,%E` `Oa a�%a b%E` cOa d_ ca Z,%E` eOa f�a Z,%E` gOa ha i%E` jO_ X_ [%_ `%_ e%_ g%_ j%E` XO @� 0a k*�a ll+ m%a n%_ T%a o%_ U%a p%a 5a ql rY hO_ Xj sW X t ua v�%a w%j rOh[OY�O� a xa 5a yl rY hOPY h ascr  ��ޭ