FasdUAS 1.101.10   ��   ��    k             l     ��  ��      THIS IS A HEDGE SCRIPT     � 	 	 .   T H I S   I S   A   H E D G E   S C R I P T   
  
 l     ��  ��    * $ Copyright (c) 2017 The Sync Factory     �   H   C o p y r i g h t   ( c )   2 0 1 7   T h e   S y n c   F a c t o r y      l     ��  ��      License: MIT License     �   *   L i c e n s e :   M I T   L i c e n s e      l     ��  ��    ? 9 Repository: https://github.com/HedgeForMac/hedge-scripts     �   r   R e p o s i t o r y :   h t t p s : / / g i t h u b . c o m / H e d g e F o r M a c / h e d g e - s c r i p t s      l     ��  ��    6 0 You can do whatever you like with this script.      �   `   Y o u   c a n   d o   w h a t e v e r   y o u   l i k e   w i t h   t h i s   s c r i p t .        l     ��   !��     d ^ If you add something useful, please fork this repo or send it to us at hello@hedgeformac.com.    ! � " " �   I f   y o u   a d d   s o m e t h i n g   u s e f u l ,   p l e a s e   f o r k   t h i s   r e p o   o r   s e n d   i t   t o   u s   a t   h e l l o @ h e d g e f o r m a c . c o m .   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   '   DISCLAIMER    ( � ) )    D I S C L A I M E R &  * + * l     �� , -��   , g a Scripting is a very powerful feature, depending on the script it can be potentially destructive.    - � . . �   S c r i p t i n g   i s   a   v e r y   p o w e r f u l   f e a t u r e ,   d e p e n d i n g   o n   t h e   s c r i p t   i t   c a n   b e   p o t e n t i a l l y   d e s t r u c t i v e . +  / 0 / l     �� 1 2��   1 G A Do not use it unless you really know what you can and can't do.     2 � 3 3 �   D o   n o t   u s e   i t   u n l e s s   y o u   r e a l l y   k n o w   w h a t   y o u   c a n   a n d   c a n ' t   d o .   0  4 5 4 l     �� 6 7��   6 p j The Sync Factory doesn't offer support or assume responsibility for problems with or due to your scripts.    7 � 8 8 �   T h e   S y n c   F a c t o r y   d o e s n ' t   o f f e r   s u p p o r t   o r   a s s u m e   r e s p o n s i b i l i t y   f o r   p r o b l e m s   w i t h   o r   d u e   t o   y o u r   s c r i p t s . 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = 5 / Event: File Copy Completed (or run standalone)    > � ? ? ^   E v e n t :   F i l e   C o p y   C o m p l e t e d   ( o r   r u n   s t a n d a l o n e ) <  @ A @ l     �� B C��   B � � Dependencies: this script needs EditReady.app (http://www.divergentmedia.com/editready) inside the /Applications folder. Without it, the script can't run.    C � D D6   D e p e n d e n c i e s :   t h i s   s c r i p t   n e e d s   E d i t R e a d y . a p p   ( h t t p : / / w w w . d i v e r g e n t m e d i a . c o m / e d i t r e a d y )   i n s i d e   t h e   / A p p l i c a t i o n s   f o l d e r .   W i t h o u t   i t ,   t h e   s c r i p t   c a n ' t   r u n . A  E F E l     �� G H��   G v p This script creates proxies. You can specify which file extentions you want to process and which preset to use.    H � I I �   T h i s   s c r i p t   c r e a t e s   p r o x i e s .   Y o u   c a n   s p e c i f y   w h i c h   f i l e   e x t e n t i o n s   y o u   w a n t   t o   p r o c e s s   a n d   w h i c h   p r e s e t   t o   u s e . F  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N ( " Known issues/caveats/limitations:    O � P P D   K n o w n   i s s u e s / c a v e a t s / l i m i t a t i o n s : M  Q R Q l     �� S T��   S n h EditReady can't create a new file name so the destination folder can't be the same as the source folder    T � U U �   E d i t R e a d y   c a n ' t   c r e a t e   a   n e w   f i l e   n a m e   s o   t h e   d e s t i n a t i o n   f o l d e r   c a n ' t   b e   t h e   s a m e   a s   t h e   s o u r c e   f o l d e r R  V W V l     �� X Y��   X J D When files have the same name only the first file will be processed    Y � Z Z �   W h e n   f i l e s   h a v e   t h e   s a m e   n a m e   o n l y   t h e   f i r s t   f i l e   w i l l   b e   p r o c e s s e d W  [ \ [ l     �� ] ^��   ] * $ EditReady can't set a custom preset    ^ � _ _ H   E d i t R e a d y   c a n ' t   s e t   a   c u s t o m   p r e s e t \  ` a ` l     �� b c��   b > 8 EditReady does not support additional options to be set    c � d d p   E d i t R e a d y   d o e s   n o t   s u p p o r t   a d d i t i o n a l   o p t i o n s   t o   b e   s e t a  e f e l     �� g h��   g < 6 EditReady does not support metadata options to be set    h � i i l   E d i t R e a d y   d o e s   n o t   s u p p o r t   m e t a d a t a   o p t i o n s   t o   b e   s e t f  j k j l     ��������  ��  ��   k  l m l l     ��������  ��  ��   m  n o n l     �� p q��   p � � todo: only fire for specific destination (set runScriptOnlyForSpecificHD to "false" -- specify HD name if you don't want Hedge to ask to create proxies for all destinations.)    q � r r^   t o d o :   o n l y   f i r e   f o r   s p e c i f i c   d e s t i n a t i o n   ( s e t   r u n S c r i p t O n l y F o r S p e c i f i c H D   t o   " f a l s e "   - -   s p e c i f y   H D   n a m e   i f   y o u   d o n ' t   w a n t   H e d g e   t o   a s k   t o   c r e a t e   p r o x i e s   f o r   a l l   d e s t i n a t i o n s . ) o  s t s l     ��������  ��  ��   t  u v u l     �� w x��   w  	 SETTINGS    x � y y    S E T T I N G S v  z { z l     �� | }��   | : 4 Define the file types you want to export as proxies    } � ~ ~ h   D e f i n e   t h e   f i l e   t y p e s   y o u   w a n t   t o   e x p o r t   a s   p r o x i e s {   �  l     � � � � r      � � � m      � � � � �  m o v � o      ���� 0 fileextention fileExtention � U O file extention you want to create proxies of - i.e. "mov" (NOT case sensitive)    � � � � �   f i l e   e x t e n t i o n   y o u   w a n t   t o   c r e a t e   p r o x i e s   o f   -   i . e .   " m o v "   ( N O T   c a s e   s e n s i t i v e ) �  � � � l    � � � � r     � � � m     � � � � �  a s k � o      ���� 0 	usepreset 	usePreset � � � check EditReady for preset names (i.e. 'Apple ProRes 422 (proxy)') or set to 'ask' if you want to choose a preset at runtime (custom presets are not supported)    � � � �@   c h e c k   E d i t R e a d y   f o r   p r e s e t   n a m e s   ( i . e .   ' A p p l e   P r o R e s   4 2 2   ( p r o x y ) ' )   o r   s e t   t o   ' a s k '   i f   y o u   w a n t   t o   c h o o s e   a   p r e s e t   a t   r u n t i m e   ( c u s t o m   p r e s e t s   a r e   n o t   s u p p o r t e d ) �  � � � l    � � � � r     � � � m    	 � � � � �  a u t o � o      ����  0 theproxyfolder theProxyFolder � \ V set to 'ask', 'auto' (to put it in a folder called 'proxies' or use a hardcoded path.    � � � � �   s e t   t o   ' a s k ' ,   ' a u t o '   ( t o   p u t   i t   i n   a   f o l d e r   c a l l e d   ' p r o x i e s '   o r   u s e   a   h a r d c o d e d   p a t h . �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � � � Do you want macOS progress notifications? Tip: set the notifications created by Script Editor to 'banners' (in System Preferences > Notifications)    � � � �&   D o   y o u   w a n t   m a c O S   p r o g r e s s   n o t i f i c a t i o n s ?   T i p :   s e t   t h e   n o t i f i c a t i o n s   c r e a t e d   b y   S c r i p t   E d i t o r   t o   ' b a n n e r s '   ( i n   S y s t e m   P r e f e r e n c e s   >   N o t i f i c a t i o n s ) �  � � � l    ����� � r     � � � m    ��
�� boovtrue � o      ���� &0 shownotifications showNotifications��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   APP CHECKER    � � � �    A P P   C H E C K E R �  � � � l    ����� � r     � � � m     � � � � �  E d i t R e a d y � o      ���� 0 appname appName��  ��   �  � � � l    ����� � r     � � � m     � � � � � N h t t p : / / w w w . d i v e r g e n t m e d i a . c o m / e d i t r e a d y � o      ���� 0 appsite appSite��  ��   �  � � � l    ����� � r     � � � m     � � � � � 8 c o m . d i v e r g e n t m e d i a . E d i t R e a d y � o      ���� 0 appbundleid appBundleID��  ��   �  � � � l    ����� � r     � � � m    ��
�� boovfals � o      ���� 0 hasapp hasApp��  ��   �  � � � l    # ����� � r     # � � � m     ! � � � � �   � o      ���� 0 apppath appPath��  ��   �  � � � l     ��������  ��  ��   �  � � � l  $ N ����� � O   $ N � � � Q   * M � ��� � k   - D � �  � � � r   - @ � � � n   - > � � � 1   : >��
�� 
psxp � l  - : ����� � c   - : � � � 5   - 6�� ���
�� 
appf � o   1 2���� 0 appbundleid appBundleID
�� kfrmID   � m   6 9��
�� 
alis��  ��   � o      ���� 0 apppath appPath �  ��� � r   A D � � � m   A B��
�� boovtrue � o      ���� 0 hasapp hasApp��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   � m   $ ' � ��                                                                                  MACS  alis    t  Macintosh HD               ��LH+   ��
Finder.app                                                      !���꒎        ����  	                CoreServices    ��/�      ��vn     �� �� ��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  O q ����� � Z   O q � ����� � =  O R � � � o   O P���� 0 hasapp hasApp � m   P Q��
�� boovfals � k   U m � �  � � � I  U j�� � �
�� .sysodisAaleR        TEXT � b   U ^ � � � b   U Z � � � m   U X � � � � �  C a n n o t   f i n d   � o   X Y���� 0 appname appName � m   Z ] � � � � �  . � �� ���
�� 
mesS � b   a f   m   a d � $ D o w n l o a d   i t   h e r e :   o   d e���� 0 appsite appSite��   � �� L   k m����  ��  ��  ��  ��  ��   �  l     ��������  ��  ��    l     ��	
��  	   HEDGE OR STANDALONE?   
 � *   H E D G E   O R   S T A N D A L O N E ?  l     ����   T N Use Hedge parameters, or the debug parameters when running from Script Editor    � �   U s e   H e d g e   p a r a m e t e r s ,   o r   t h e   d e b u g   p a r a m e t e r s   w h e n   r u n n i n g   f r o m   S c r i p t   E d i t o r  l  r"���� Z   r"�� G   r � G   r � G   r � G   r � G   r �  l  r y!����! =  r y"#" m   r u$$ �%% 2 { F i l e C o p y C o m p l e t e d _ s t a t e }# m   u x&& �''  S u c c e s s��  ��    l  | �(����( =  | �)*) m   | ++ �,, 2 { F i l e C o p y C o m p l e t e d _ s t a t e }* m    �-- �..  C a n c e l e d��  ��   l  � �/����/ =  � �010 m   � �22 �33 2 { F i l e C o p y C o m p l e t e d _ s t a t e }1 m   � �44 �55  F a i l e d��  ��   l  � �6����6 =  � �787 m   � �99 �:: 2 { F i l e C o p y C o m p l e t e d _ s t a t e }8 m   � �;; �<<  W a r n i n g s��  ��   l  � �=����= =  � �>?> m   � �@@ �AA 2 { F i l e C o p y C o m p l e t e d _ s t a t e }? m   � �BB �CC  W a i t i n g��  ��   l  � �D����D =  � �EFE m   � �GG �HH 2 { F i l e C o p y C o m p l e t e d _ s t a t e }F m   � �II �JJ  P r e p a r i n g��  ��   k   � �KK LML l  � ��NO�  N   Running from Hedge:   O �PP (   R u n n i n g   f r o m   H e d g e :M QRQ r   � �STS m   � ��~
�~ boovfalsT o      �}�} &0 runningstandalone runningStandAloneR UVU r   � �WXW m   � �YY �ZZ 2 { F i l e C o p y C o m p l e t e d _ s t a t e }X o      �|�| 20 filecopycompleted_state fileCopyCompleted_stateV [\[ r   � �]^] b   � �_`_ m   � �aa �bb F { F i l e C o p y C o m p l e t e d _ d e s t i n a t i o n P a t h }` m   � �cc �dd  /^ o      �{�{ F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath\ e�ze r   � �fgf c   � �hih l  � �j�y�xj 4   � ��wk
�w 
psxfk o   � ��v�v F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath�y  �x  i m   � ��u
�u 
utxtg o      �t�t "0 thesourcefolder theSourceFolder�z  ��   k   �"ll mnm l  � ��sop�s  o = 7 Running standalone, or as fallback when using in Hedge   p �qq n   R u n n i n g   s t a n d a l o n e ,   o r   a s   f a l l b a c k   w h e n   u s i n g   i n   H e d g en rsr r   � �tut m   � ��r
�r boovtrueu o      �q�q &0 runningstandalone runningStandAlones vwv r   � �xyx m   � �zz �{{  S u c c e s sy o      �p�p 20 filecopycompleted_state fileCopyCompleted_statew |}| r   �~~ c   ���� l  ���o�n� I  ��m�l�
�m .sysostflalis    ��� null�l  � �k��j
�k 
prmp� b  
��� b  ��� m  �� ��� H P l e a s e   c h o o s e   a   f o l d e r   t o   s c a n   f o r   .� o  �i�i 0 fileextention fileExtention� m  	�� ���    f i l e s .�j  �o  �n  � m  �h
�h 
utxt o      �g�g "0 thesourcefolder theSourceFolder} ��f� r  "��� n  ��� 1  �e
�e 
psxp� o  �d�d "0 thesourcefolder theSourceFolder� o      �c�c F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath�f  ��  ��   ��� l     �b�a�`�b  �a  �`  � ��� l     �_�^�]�_  �^  �]  � ��� l     �\�[�Z�\  �[  �Z  � ��� l     �Y�X�W�Y  �X  �W  � ��� l     �V�U�T�V  �U  �T  � ��� l     �S���S  �   SCRIPT   � ���    S C R I P T� ��� l #���R�Q� Z  #����P�O� = #*��� o  #&�N�N 20 filecopycompleted_state fileCopyCompleted_state� m  &)�� ���  S u c c e s s� k  -��� ��� l --�M�L�K�M  �L  �K  � ��� r  -S��� J  -O�� ��� m  -0�� ��� * A p p l e   P r o R e s   4 2 2   ( H Q )� ��� m  03�� ��� * A p p l e   P r o R e s   4 2 2   ( L T )� ��� m  36�� ��� 0 A p p l e   P r o R e s   4 2 2   ( p r o x y )� ��� m  69�� ��� " A p p l e   P r o R e s   4 4 4 4� ��� m  9<�� ���  A v i d   D N x H D   H i g h� ��� m  <?�� ���  A v i d   D N x H D   L o w� ��� m  ?B�� ��� " A v i d   D N x H D   M e d i u m� ��� m  BE�� ���  H . 2 6 4   O u t p u t� ��� m  EH�� ���  P r o R e s 4 2 2� ��J� m  HK�� ���  R e w r a p�J  � o      �I�I $0 availablepresets availablePresets� ��� l TT�H�G�F�H  �G  �F  � ��� Z  T}���E�D� F  Ta��� o  TU�C�C &0 shownotifications showNotifications� = X]��� o  X[�B�B &0 runningstandalone runningStandAlone� m  [\�A
�A boovfals� I dy�@��?
�@ .sysodlogaskr        TEXT� b  du��� b  dq��� b  dm��� b  di��� m  dg�� ��� 0 C r e a t e   p r o x i e s   f o r   a l l   .� o  gh�>�> 0 fileextention fileExtention� m  il�� ���    f i l e s   i n   '� o  mp�=�= F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath� m  qt�� ���  '   ?�?  �E  �D  � ��� l ~~�<�;�:�<  �;  �:  � ��� Z  ~����9�8� = ~���� o  ~�7�7 0 	usepreset 	usePreset� m  ��� ���  a s k� k  ���� ��� r  ��� � I ���6
�6 .gtqpchltns    @   @ ns   o  ���5�5 $0 availablepresets availablePresets �4
�4 
appr m  �� �  S e l e c t   a   p r e s e t �3�2
�3 
inSL m  �� �		 0 A p p l e   P r o R e s   4 2 2   ( p r o x y )�2    o      �1�1 0 	usepreset 	usePreset� 
�0
 Z ���/�. = �� o  ���-�- 0 	usepreset 	usePreset m  ���,
�, boovfals L  ���+�+  �/  �.  �0  �9  �8  �  l ���*�)�(�*  �)  �(    l ���'�&�%�'  �&  �%    l ���$�#�"�$  �#  �"    Z  �
�! = �� o  ��� �   0 theproxyfolder theProxyFolder m  �� �  a s k r  �� c  �� !  l ��"��" I ����#
� .sysostflalis    ��� null�  # �$�
� 
prmp$ m  ��%% �&& d P l e a s e   c h o o s e   a   d e s t i n a t i o n   f o l d e r   f o r   t h e   p r o x i e s�  �  �  ! m  ���
� 
utxt o      ��  0 theproxyfolder theProxyFolder '(' = ��)*) o  ����  0 theproxyfolder theProxyFolder* m  ��++ �,,  a u t o( -�- O  �./. k  �00 121 I ����3
� .corecrel****      � null�  3 �45
� 
kocl4 m  ���
� 
cfol5 �67
� 
insh6 o  ���� "0 thesourcefolder theSourceFolder7 �8�
� 
prdt8 K  ��99 �:�
� 
pnam: m  ��;; �<<  P r o x i e s�  �  2 =�= r  �>?> l �@�
�	@ b  �ABA l ��C��C c  ��DED o  ���� "0 thesourcefolder theSourceFolderE m  ���
� 
utxt�  �  B m  �FF �GG  P r o x i e s :�
  �	  ? o      ��  0 theproxyfolder theProxyFolder�  / m  ��HH�                                                                                  MACS  alis    t  Macintosh HD               ��LH+   ��
Finder.app                                                      !���꒎        ����  	                CoreServices    ��/�      ��vn     �� �� ��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  �!   IJI l ����  �  �  J KLK Z  0MN� ��M = OPO o  ���� "0 thesourcefolder theSourceFolderP o  ����  0 theproxyfolder theProxyFolderN k  ,QQ RSR I ��T��
�� .sysodisAaleR        TEXTT m  UU �VV � T h e   d e s t i n a t i o n   f o l d e r   c a n ' t   b e   t h e   s a m e   a s   t h e   s o u r c e   f o l d e r .   P l e a s e   s e l e c t   a   d i f f e r e n t   d e s t i n a t i o n   f o l d e r��  S W��W r  ,XYX c  *Z[Z l &\����\ I &����]
�� .sysostflalis    ��� null��  ] ��^��
�� 
prmp^ m  "__ �`` X P l e a s e   c h o o s e   a   d i f f e r e n t   d e s t i n a t i o n   f o l d e r��  ��  ��  [ m  &)��
�� 
utxtY o      ����  0 theproxyfolder theProxyFolder��  �   ��  L aba l 11��������  ��  ��  b cdc r  16efe m  12��
�� boovtruef o      ���� 0 with_subfolders  d ghg l 7<ijki r  7<lml m  78��
�� boovtruem o      ���� 0 use_posix_path  j K E POSIX (UNIX-style) - set to false to return paths as HFS (Mac-style)   k �nn �   P O S I X   ( U N I X - s t y l e )   -   s e t   t o   f a l s e   t o   r e t u r n   p a t h s   a s   H F S   ( M a c - s t y l e )h opo l =Bqrsq r  =Btut m  =>��
�� boovfalsu o      ���� 0 return_as_string  r , & set to false to return as list object   s �vv L   s e t   t o   f a l s e   t o   r e t u r n   a s   l i s t   o b j e c tp wxw l CC��������  ��  ��  x yzy l CC��{|��  {   get all items   | �}}    g e t   a l l   i t e m sz ~~ r  CX��� I  CT������� 0 	get_items  � ��� o  DG���� "0 thesourcefolder theSourceFolder� ��� o  GH���� 0 fileextention fileExtention� ��� o  HK���� 0 with_subfolders  � ���� o  KN���� 0 use_posix_path  ��  ��  � o      ���� 0 thefiles theFiles ��� l YY��������  ��  ��  � ��� l YY������  �   if 0 results   � ���    i f   0   r e s u l t s� ��� Z  Yy������� = Yb��� l Y`������ I Y`�����
�� .corecnte****       ****� o  Y\���� 0 thefiles theFiles��  ��  ��  � m  `a����  � k  eu�� ��� I er�����
�� .sysodisAaleR        TEXT� b  en��� b  ej��� m  eh�� ���  n o   .� o  hi���� 0 fileextention fileExtention� m  jm�� ���    f i l e s   f o u n d .��  � ���� L  su����  ��  ��  ��  � ��� l zz��������  ��  ��  � ��� l zz������  �   create proxies   � ���    c r e a t e   p r o x i e s� ��� I z�����
�� .sysodelanull��� ��� nmbr� m  z{���� ��  � ��� r  ����� m  ������  � o      ���� 0 
filenumber 
fileNumber� ��� r  ����� I �������
�� .corecnte****       ****� o  ������ 0 thefiles theFiles��  � o      ���� "0 totalfilenumber totalFileNumber� ��� l ����������  ��  ��  � ��� X  ������� k  ���� ��� r  ����� [  ����� o  ������ 0 
filenumber 
fileNumber� m  ������ � o      ���� 0 
filenumber 
fileNumber� ��� r  ����� m  ���� ��� h / A p p l i c a t i o n s / E d i t R e a d y . a p p / C o n t e n t s / M a c O S / E d i t R e a d y� o      ���� 0 
thecommand 
theCommand� ��� r  ����� b  ����� m  ���� ���    - - s o u r c e F i l e =� n  ����� 1  ����
�� 
strq� o  ������ 0 currentfile currentFile� o      ���� 0 thesourcefile theSourceFile� ��� r  ����� I  ��������� *0 leftstringfromright leftStringFromRight� ��� o  ������ 0 currentfile currentFile� ���� m  ���� ���  /��  ��  � o      ���� 0 currentpath currentPath� ��� r  ����� b  ����� m  ���� ���    - - d e s t F i l e =� n  ����� 1  ����
�� 
strq� n  ����� 1  ����
�� 
psxp� o  ������  0 theproxyfolder theProxyFolder� o      ����  0 thedestination theDestination� ��� r  ����� b  ����� b  ����� m  ���� ��� ^ / A p p l i c a t i o n s / E d i t R e a d y . a p p / C o n t e n t s / R e s o u r c e s /� o  ������ 0 	usepreset 	usePreset� m  ���� ���  . e r p r e s e t� o      ���� 0 
fullpreset 
fullPreset� ��� r  ���� b  ���� m  ���� ���    - - p r e s e t =� n  �    1  � ��
�� 
strq o  ������ 0 
fullpreset 
fullPreset� o      ���� 0 	thepreset 	thePreset�  r   b   m  	 �		 .   - - m e t a d a t a D e s t i n a t i o n = n  	

 1  
��
�� 
strq o  	
����  0 theproxyfolder theProxyFolder o      ���� (0 thedestinationmeta theDestinationMeta  r   b   m   � $   - - i g n o r e W a r n i n g s = m   � 
 f a l s e o      ����  0 ignorewarnings ignoreWarnings  l   ��������  ��  ��    r   ; b   7 b   3 b   / !  b   +"#" b   '$%$ o   #���� 0 
thecommand 
theCommand% o  #&���� 0 thesourcefile theSourceFile# o  '*����  0 thedestination theDestination! o  +.���� 0 	thepreset 	thePreset o  /2���� (0 thedestinationmeta theDestinationMeta o  36����  0 ignorewarnings ignoreWarnings o      ���� 0 
thecommand 
theCommand &'& l <<��������  ��  ��  ' (��( Q  <�)*+) k  ?z,, -.- l ??��/0��  /  display alert theCommand   0 �11 0 d i s p l a y   a l e r t   t h e C o m m a n d. 232 Z ?r45����4 o  ?@���� &0 shownotifications showNotifications5 I Cn��67
�� .sysonotfnull��� ��� TEXT6 b  Cd898 b  C`:;: b  C\<=< b  CX>?> b  CT@A@ b  CPBCB m  CFDD �EE ( C r e a t i n g   p r o x y   f o r   'C I  FO��F���� ,0 rightstringfromright rightStringFromRightF GHG o  GH���� 0 currentfile currentFileH I��I m  HKJJ �KK  /��  ��  A m  PSLL �MM    (? o  TW���� 0 
filenumber 
fileNumber= m  X[NN �OO    o f  ; o  \_���� "0 totalfilenumber totalFileNumber9 m  `cPP �QQ   )   w i t h   E d i t R e a d y7 ��R��
�� 
apprR m  gjSS �TT  H e d g e   S c r i p t��  ��  ��  3 U��U I sz��V��
�� .sysoexecTEXT���     TEXTV o  sv���� 0 
thecommand 
theCommand��  ��  * R      ������
�� .ascrerr ****      � ****��  ��  + k  ��WW XYX I ���Z�~
� .sysonotfnull��� ��� TEXTZ b  ��[\[ b  ��]^] m  ��__ �`` : C o u l d   n o t   c r e a t e   p r o x i e s   f o r  ^ o  ���}�} 0 currentfile currentFile\ m  ��aa �bb  ,   s o r r y .�~  Y c�|c L  ���{�{  �|  ��  �� 0 currentfile currentFile� o  ���z�z 0 thefiles theFiles� ded l ���y�x�w�y  �x  �w  e fgf Z ��hi�v�uh o  ���t�t &0 shownotifications showNotificationsi I ���sjk
�s .sysonotfnull��� ��� TEXTj m  ��ll �mm * p r o x y   f i l e ( s )   c r e a t e dk �rn�q
�r 
apprn m  ��oo �pp  H e d g e   S c r i p t�q  �v  �u  g qrq l ���p�o�n�p  �o  �n  r s�ms l ���l�k�j�l  �k  �j  �m  �P  �O  �R  �Q  � tut l     �i�h�g�i  �h  �g  u vwv l     �f�e�d�f  �e  �d  w xyx l     �cz{�c  z   SUB-ROUTINES   { �||    S U B - R O U T I N E Sy }~} i     � I      �b��a�b 0 	get_items  � ��� o      �`�` "0 thesourcefolder theSourceFolder� ��� o      �_�_  0 fileextentions fileExtentions� ��� o      �^�^ 0 with_subfolders  � ��]� o      �\�\ 0 use_posix_path  �]  �a  � k     ��� ��� r     ��� J     �[�[  � o      �Z�Z 0 thefiles theFiles� ��� O   ��� r   	 ��� n   	 ��� 2   �Y
�Y 
cobj� 4   	 �X�
�X 
cfol� o    �W�W "0 thesourcefolder theSourceFolder� o      �V�V 0 folder_list  � m    ���                                                                                  MACS  alis    t  Macintosh HD               ��LH+   ��
Finder.app                                                      !���꒎        ����  	                CoreServices    ��/�      ��vn     �� �� ��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l   �U�T�S�U  �T  �S  � ��� X    ���R�� k   # ��� ��� l  # #�Q�P�O�Q  �P  �O  � ��� r   # (��� n   # &��� 1   $ &�N
�N 
nmxt� o   # $�M�M 0 new_file  � o      �L�L 0 temp_file_type  � ��� Z  ) 6���K�J� =  ) ,��� o   ) *�I�I 0 temp_file_type  � m   * +�� ���  � r   / 2��� m   / 0�� ���  f o l d e r� o      �H�H 0 temp_file_type  �K  �J  � ��� l  7 7�G�F�E�G  �F  �E  � ��� Z   7 e���D�C� G   7 C��� E   7 :��� o   7 8�B�B  0 fileextentions fileExtentions� o   8 9�A�A 0 temp_file_type  � =  = A��� o   = >�@�@  0 fileextentions fileExtentions� J   > @�?�?  � k   F a�� ��� l  F F�>�=�<�>  �=  �<  � ��;� Z   F a���:�� o   F G�9�9 0 use_posix_path  � r   J U��� b   J S��� o   J K�8�8 0 thefiles theFiles� J   K R�� ��7� n   K P��� 1   N P�6
�6 
psxp� l  K N��5�4� c   K N��� o   K L�3�3 0 new_file  � m   L M�2
�2 
utxt�5  �4  �7  � o      �1�1 0 thefiles theFiles�:  � r   X a��� b   X _��� o   X Y�0�0 0 thefiles theFiles� J   Y ^�� ��/� c   Y \��� o   Y Z�.�. 0 new_file  � m   Z [�-
�- 
utxt�/  � o      �,�, 0 thefiles theFiles�;  �D  �C  � ��� l  f f�+�*�)�+  �*  �)  � ��� Z   f ����(�'� =   f i��� o   f g�&�& 0 temp_file_type  � m   g h�� ���  f o l d e r� Z  l ����%�$� o   l m�#�# 0 with_subfolders  � r   p ��� b   p }��� o   p q�"�" 0 thefiles theFiles� n  q |��� I   r |�!�� �! 0 	get_items  � ��� l  r u���� c   r u��� o   r s�� 0 new_file  � m   s t�
� 
utxt�  �  � ��� o   u v��  0 fileextentions fileExtentions� ��� o   v w�� 0 with_subfolders  � ��� o   w x�� 0 use_posix_path  �  �   �  f   q r� o      �� 0 thefiles theFiles�%  �$  �(  �'  � ��� l  � �����  �  �  �  �R 0 new_file  � o    �� 0 folder_list  � ��� L   � ��� o   � ��� 0 thefiles theFiles�  ~ ��� l     ����  �  �  � ��� i    ��� I      ���� *0 leftstringfromright leftStringFromRight�    o      �
�
 0 str   �	 o      �� 0 del  �	  �  � k     Q  q       �� 0 str   �� 0 del   ��� 0 oldtids oldTIDs�   	
	 r      n     1    �
� 
txdl 1     �
� 
ascr o      �� 0 oldtids oldTIDs
 �  Q    Q k   	 ;  r   	  c   	  o   	 
���� 0 str   m   
 ��
�� 
TEXT o      ���� 0 str    Z   ���� H     E      o    ���� 0 str    o    ���� 0 del   L    !! o    ���� 0 str  ��  ��   "#" r    "$%$ o    ���� 0 del  % n     &'& 1    !��
�� 
txdl' 1    ��
�� 
ascr# ()( r   # 2*+* c   # 0,-, n  # ../. 7  $ .��01
�� 
citm0 m   ( *���� 1 m   + -������/ o   # $���� 0 str  - m   . /��
�� 
TEXT+ o      ���� 0 str  ) 232 r   3 8454 o   3 4���� 0 oldtids oldTIDs5 n     676 1   5 7��
�� 
txdl7 1   4 5��
�� 
ascr3 8��8 L   9 ;99 o   9 :���� 0 str  ��   R      ��:;
�� .ascrerr ****      � ****: o      ���� 0 emsg eMsg; ��<��
�� 
errn< o      ���� 0 enum eNum��   k   C Q== >?> r   C H@A@ o   C D���� 0 oldtids oldTIDsA n     BCB 1   E G��
�� 
txdlC 1   D E��
�� 
ascr? D��D R   I Q��EF
�� .ascrerr ****      � ****E b   M PGHG m   M NII �JJ 6 C a n ' t   l e f t S t r i n g F r o m R i g h t :  H o   N O���� 0 emsg eMsgF ��K��
�� 
errnK o   K L���� 0 enum eNum��  ��  �   � LML l     ��������  ��  ��  M N��N i    OPO I      ��Q���� ,0 rightstringfromright rightStringFromRightQ RSR o      ���� 0 str  S T��T o      ���� 0 del  ��  ��  P k     HUU VWV q      XX ��Y�� 0 str  Y ��Z�� 0 del  Z ������ 0 oldtids oldTIDs��  W [\[ r     ]^] n    _`_ 1    ��
�� 
txdl` 1     ��
�� 
ascr^ o      ���� 0 oldtids oldTIDs\ a��a Q    Hbcdb k   	 2ee fgf r   	 hih c   	 jkj o   	 
���� 0 str  k m   
 ��
�� 
TEXTi o      ���� 0 str  g lml Z   no����n H    pp E    qrq o    ���� 0 str  r o    ���� 0 del  o L    ss o    ���� 0 str  ��  ��  m tut r    "vwv o    ���� 0 del  w n     xyx 1    !��
�� 
txdly 1    ��
�� 
ascru z{z r   # )|}| n  # '~~ 4  $ '���
�� 
citm� m   % &������ o   # $���� 0 str  } o      ���� 0 str  { ��� r   * /��� o   * +���� 0 oldtids oldTIDs� n     ��� 1   , .��
�� 
txdl� 1   + ,��
�� 
ascr� ���� L   0 2�� o   0 1���� 0 str  ��  c R      ����
�� .ascrerr ****      � ****� o      ���� 0 emsg eMsg� �����
�� 
errn� o      ���� 0 enum eNum��  d k   : H�� ��� r   : ?��� o   : ;���� 0 oldtids oldTIDs� n     ��� 1   < >��
�� 
txdl� 1   ; <��
�� 
ascr� ���� R   @ H����
�� .ascrerr ****      � ****� b   D G��� m   D E�� ��� 8 C a n ' t   r i g h t S t r i n g F r o m R i g h t :  � o   E F���� 0 emsg eMsg� �����
�� 
errn� o   B C���� 0 enum eNum��  ��  ��  ��       ���������  � ���������� 0 	get_items  �� *0 leftstringfromright leftStringFromRight�� ,0 rightstringfromright rightStringFromRight
�� .aevtoappnull  �   � ****� ������������� 0 	get_items  �� ����� �  ���������� "0 thesourcefolder theSourceFolder��  0 fileextentions fileExtentions�� 0 with_subfolders  �� 0 use_posix_path  ��  � ������������������ "0 thesourcefolder theSourceFolder��  0 fileextentions fileExtentions�� 0 with_subfolders  �� 0 use_posix_path  �� 0 thefiles theFiles�� 0 folder_list  �� 0 new_file  �� 0 temp_file_type  � ������������������������
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
 �jv �&  � ���&�,kv%E�Y ���&kv%E�Y hO��  � �)��&����+ %E�Y hY hOP[OY��O�� ������������� *0 leftstringfromright leftStringFromRight�� ����� �  ������ 0 str  �� 0 del  ��  � ������~�}�� 0 str  �� 0 del  � 0 oldtids oldTIDs�~ 0 emsg eMsg�} 0 enum eNum� 	�|�{�z�y�x�w��vI
�| 
ascr
�{ 
txdl
�z 
TEXT
�y 
citm�x���w 0 emsg eMsg� �u�t�s
�u 
errn�t 0 enum eNum�s  
�v 
errn�� R��,E�O 7��&E�O�� �Y hO���,FO�[�\[Zk\Z�2�&E�O���,FO�W X  ���,FO)�l�%� �rP�q�p���o�r ,0 rightstringfromright rightStringFromRight�q �n��n �  �m�l�m 0 str  �l 0 del  �p  � �k�j�i�h�g�k 0 str  �j 0 del  �i 0 oldtids oldTIDs�h 0 emsg eMsg�g 0 enum eNum� �f�e�d�c�b��a�
�f 
ascr
�e 
txdl
�d 
TEXT
�c 
citm�b 0 emsg eMsg� �`�_�^
�` 
errn�_ 0 enum eNum�^  
�a 
errn�o I��,E�O .��&E�O�� �Y hO���,FO��i/E�O���,FO�W X  ���,FO)�l�%� �]��\�[���Z
�] .aevtoappnull  �   � ****� k    ���  ��  ���  ���  ���  ���  ���  ���  ���  ���  ���  ��� �� ��Y�Y  �\  �[  � �X�X 0 currentfile currentFile� � ��W ��V ��U�T ��S ��R ��Q�P ��O ��N�M�L�K�J�I � ��H�G$&+-�F249;@BGI�EY�Dac�C�B�A�@z�?���>������������=�<����;��:�9�8�7%+�6�5�4�3�2;�1�0FU_�/�.�-�,�+�*���)�(�'�&��%��$�#��"�!�� �������DJ�LNPS��_alo�W 0 fileextention fileExtention�V 0 	usepreset 	usePreset�U  0 theproxyfolder theProxyFolder�T &0 shownotifications showNotifications�S 0 appname appName�R 0 appsite appSite�Q 0 appbundleid appBundleID�P 0 hasapp hasApp�O 0 apppath appPath
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
utxt�@ "0 thesourcefolder theSourceFolder
�? 
prmp
�> .sysostflalis    ��� null�= 
�< $0 availablepresets availablePresets
�; .sysodlogaskr        TEXT
�: 
appr
�9 
inSL�8 
�7 .gtqpchltns    @   @ ns  
�6 
kocl
�5 
cfol
�4 
insh
�3 
prdt
�2 
pnam�1 
�0 .corecrel****      � null�/ 0 with_subfolders  �. 0 use_posix_path  �- 0 return_as_string  �, 0 	get_items  �+ 0 thefiles theFiles
�* .corecnte****       ****
�) .sysodelanull��� ��� nmbr�( 0 
filenumber 
fileNumber�' "0 totalfilenumber totalFileNumber
�& 
cobj�% 0 
thecommand 
theCommand
�$ 
strq�# 0 thesourcefile theSourceFile�" *0 leftstringfromright leftStringFromRight�! 0 currentpath currentPath�   0 thedestination theDestination� 0 
fullpreset 
fullPreset� 0 	thepreset 	thePreset� (0 thedestinationmeta theDestinationMeta�  0 ignorewarnings ignoreWarnings� ,0 rightstringfromright rightStringFromRight
� .sysonotfnull��� ��� TEXT
� .sysoexecTEXT���     TEXT�Z��E�O�E�O�E�OeE�O�E�O�E�O�E�OfE�O�E�Oa  % *a �a 0a &a ,E�OeE�W X  hUO�f  a �%a %a a �%l OhY hOa a  
 a a  a  &
 a !a " a  &
 a #a $ a  &
 a %a & a  &
 a 'a ( a  & /fE` )Oa *E` +Oa ,a -%E` .O*a /_ ./a 0&E` 1Y 5eE` )Oa 2E` +O*a 3a 4�%a 5%l 6a 0&E` 1O_ 1a ,E` .O_ +a 7 �a 8a 9a :a ;a <a =a >a ?a @a Aa BvE` CO�	 _ )f a  & a D�%a E%_ .%a F%j GY hO�a H  )_ Ca Ia Ja Ka La M NE�O�f  hY hY hO�a O  *a 3a Pl 6a 0&E�Y A�a Q  8a  .*a Ra Sa T_ 1a Ua Va Wla X YO_ 1a 0&a Z%E�UY hO_ 1�  a [j O*a 3a \l 6a 0&E�Y hOeE` ]OeE` ^OfE` _O*_ 1�_ ]_ ^a M+ `E` aO_ aj bj  a c�%a d%j OhY hOlj eOjE` fO_ aj bE` gO_ a[a Ra hl bkh  _ fkE` fOa iE` jOa k�a l,%E` mO*�a nl+ oE` pOa q�a ,a l,%E` rOa s�%a t%E` uOa v_ ua l,%E` wOa x�a l,%E` yOa za {%E` |O_ j_ m%_ r%_ w%_ y%_ |%E` jO @� 0a }*�a ~l+ %a �%_ f%a �%_ g%a �%a Ia �l �Y hO_ jj �W X  a ��%a �%j �Oh[OY�O� a �a Ia �l �Y hOPY h ascr  ��ޭ