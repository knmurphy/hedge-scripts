FasdUAS 1.101.10   ��   ��    k             l     ��  ��      THIS IS A HEDGE SCRIPT     � 	 	 .   T H I S   I S   A   H E D G E   S C R I P T   
  
 l     ��  ��    * $ Copyright (c) 2017 The Sync Factory     �   H   C o p y r i g h t   ( c )   2 0 1 7   T h e   S y n c   F a c t o r y      l     ��  ��      License: MIT License     �   *   L i c e n s e :   M I T   L i c e n s e      l     ��  ��    ? 9 Repository: https://github.com/HedgeForMac/hedge-scripts     �   r   R e p o s i t o r y :   h t t p s : / / g i t h u b . c o m / H e d g e F o r M a c / h e d g e - s c r i p t s      l     ��  ��    6 0 You can do whatever you like with this script.      �   `   Y o u   c a n   d o   w h a t e v e r   y o u   l i k e   w i t h   t h i s   s c r i p t .        l     ��   !��     d ^ If you add something useful, please fork this repo or send it to us at hello@hedgeformac.com.    ! � " " �   I f   y o u   a d d   s o m e t h i n g   u s e f u l ,   p l e a s e   f o r k   t h i s   r e p o   o r   s e n d   i t   t o   u s   a t   h e l l o @ h e d g e f o r m a c . c o m .   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   '   DISCLAIMER    ( � ) )    D I S C L A I M E R &  * + * l     �� , -��   , g a Scripting is a very powerful feature, depending on the script it can be potentially destructive.    - � . . �   S c r i p t i n g   i s   a   v e r y   p o w e r f u l   f e a t u r e ,   d e p e n d i n g   o n   t h e   s c r i p t   i t   c a n   b e   p o t e n t i a l l y   d e s t r u c t i v e . +  / 0 / l     �� 1 2��   1 G A Do not use it unless you really know what you can and can't do.     2 � 3 3 �   D o   n o t   u s e   i t   u n l e s s   y o u   r e a l l y   k n o w   w h a t   y o u   c a n   a n d   c a n ' t   d o .   0  4 5 4 l     �� 6 7��   6 p j The Sync Factory doesn't offer support or assume responsibility for problems with or due to your scripts.    7 � 8 8 �   T h e   S y n c   F a c t o r y   d o e s n ' t   o f f e r   s u p p o r t   o r   a s s u m e   r e s p o n s i b i l i t y   f o r   p r o b l e m s   w i t h   o r   d u e   t o   y o u r   s c r i p t s . 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = !  Event: File Copy Completed    > � ? ? 6   E v e n t :   F i l e   C o p y   C o m p l e t e d <  @ A @ l     �� B C��   B j d This script creates a CSV file in the Destination Folder, with two columns: md5 checksum & filepath    C � D D �   T h i s   s c r i p t   c r e a t e s   a   C S V   f i l e   i n   t h e   D e s t i n a t i o n   F o l d e r ,   w i t h   t w o   c o l u m n s :   m d 5   c h e c k s u m   &   f i l e p a t h A  E F E l     �� G H��   G ; 5 Known issue: might not work with iCloud destinations    H � I I j   K n o w n   i s s u e :   m i g h t   n o t   w o r k   w i t h   i C l o u d   d e s t i n a t i o n s F  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N  	 SETTINGS    O � P P    S E T T I N G S M  Q R Q l     �� S T��   S , & Define your separator used in the CSV    T � U U L   D e f i n e   y o u r   s e p a r a t o r   u s e d   i n   t h e   C S V R  V W V l     X���� X r      Y Z Y m      [ [ � \ \  , Z o      ���� 0 	separator  ��  ��   W  ] ^ ] l     �� _ `��   _ � � Do you want macOS progress notifications? Tip: set the notifications created by Script Editor to 'banners' (in System Preferences > Notifications)    ` � a a&   D o   y o u   w a n t   m a c O S   p r o g r e s s   n o t i f i c a t i o n s ?   T i p :   s e t   t h e   n o t i f i c a t i o n s   c r e a t e d   b y   S c r i p t   E d i t o r   t o   ' b a n n e r s '   ( i n   S y s t e m   P r e f e r e n c e s   >   N o t i f i c a t i o n s ) ^  b c b l    d���� d r     e f e m    ��
�� boovtrue f o      ���� &0 shownotifications showNotifications��  ��   c  g h g l    i���� i r     j k j m    	��
�� boovtrue k o      ���� $0 showconfirmation showConfirmation��  ��   h  l m l l     ��������  ��  ��   m  n o n l     �� p q��   p   HEDGE OR STANDALONE?    q � r r *   H E D G E   O R   S T A N D A L O N E ? o  s t s l     �� u v��   u T N Use Hedge parameters, or the debug parameters when running from Script Editor    v � w w �   U s e   H e d g e   p a r a m e t e r s ,   o r   t h e   d e b u g   p a r a m e t e r s   w h e n   r u n n i n g   f r o m   S c r i p t   E d i t o r t  x y x l   � z���� z Z    � { |�� } { G    9 ~  ~ G    / � � � G    ' � � � G     � � � G     � � � l    ����� � =    � � � m     � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m     � � � � �  S u c c e s s��  ��   � l    ����� � =    � � � m     � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m     � � � � �  C a n c e l e d��  ��   � l    ����� � =    � � � m     � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m     � � � � �  F a i l e d��  ��   � l  " % ����� � =  " % � � � m   " # � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   # $ � � � � �  W a r n i n g s��  ��   � l  * - ����� � =  * - � � � m   * + � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   + , � � � � �  W a i t i n g��  ��    l  2 7 ����� � =  2 7 � � � m   2 3 � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   3 6 � � � � �  P r e p a r i n g��  ��   | k   < f � �  � � � l  < <�� � ���   �   Running from Hedge:    � � � � (   R u n n i n g   f r o m   H e d g e : �  � � � r   < A � � � m   < =��
�� boovfals � o      ���� &0 runningstandalone runningStandAlone �  � � � r   B I � � � m   B E � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � o      ���� 20 filecopycompleted_state fileCopyCompleted_state �  � � � r   J U � � � b   J Q � � � m   J M � � � � � F { F i l e C o p y C o m p l e t e d _ d e s t i n a t i o n P a t h } � m   M P � � � � �  / � o      ���� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath �  ��� � r   V f � � � c   V b � � � l  V ^ ����� � 4   V ^�� �
�� 
psxf � o   Z ]���� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath��  ��   � m   ^ a��
�� 
utxt � o      ���� .0 destinationpath_posix destinationPath_POSIX��  ��   } k   i � � �  � � � l  i i�� � ���   � = 7 Running standalone, or as fallback when using in Hedge    � � � � n   R u n n i n g   s t a n d a l o n e ,   o r   a s   f a l l b a c k   w h e n   u s i n g   i n   H e d g e �  � � � r   i n � � � m   i j��
�� boovtrue � o      ���� &0 runningstandalone runningStandAlone �  � � � r   o v � � � m   o r � � � � �  S u c c e s s � o      ���� 20 filecopycompleted_state fileCopyCompleted_state �  � � � r   w � � � � c   w � � � � l  w � ����� � I  w ����� �
�� .sysostflalis    ��� null��   � �� ���
�� 
prmp � m   { ~ � � � � � , P l e a s e   c h o o s e   a   f o l d e r��  ��  ��   � m   � ���
�� 
utxt � o      ���� .0 destinationpath_posix destinationPath_POSIX �  ��� � r   � � � � � n   � � � � � 1   � ���
�� 
psxp � o   � ����� .0 destinationpath_posix destinationPath_POSIX � o      ���� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath��  ��  ��   y  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   SCRIPT    � � � �    S C R I P T �  � � � l  �� ����� � Z   �� � ���� � =  � � o   � ����� 20 filecopycompleted_state fileCopyCompleted_state m   � � �  S u c c e s s  k   ��  l  � ���������  ��  ��   	 r   � �

 o   � ����� .0 destinationpath_posix destinationPath_POSIX o      ���� 0 	thefolder 	theFolder	  r   � � J   � �����   o      ���� 0 
file_types    r   � � m   � ���
�� boovtrue o      ���� 0 with_subfolders    r   � � m   � ���
�� boovfals o      ���� 0 inc_folders    r   � � m   � ���
�� boovtrue o      ���� 0 use_posix_path    r   � � m   � ���
�� boovfals o      ���� 0 return_as_string    !  r   � �"#" m   � ���
�� boovfals# o      ���� 0 add_to_clipboard  ! $%$ l  � ���������  ��  ��  % &'& l  � ���()��  ( 1 + get list of all files and folders at path    ) �** V   g e t   l i s t   o f   a l l   f i l e s   a n d   f o l d e r s   a t   p a t h  ' +,+ r   � �-.- I   � ���/���� 0 get_folder_list  / 010 o   � ����� 0 	thefolder 	theFolder1 232 o   � ����� 0 
file_types  3 454 o   � ����� 0 with_subfolders  5 676 o   � ����� 0 inc_folders  7 8��8 o   � ����� 0 use_posix_path  ��  ��  . o      ���� 0 thelist theList, 9:9 l  � ���;<��  ; ( " filter folders and hidden files     < �== D   f i l t e r   f o l d e r s   a n d   h i d d e n   f i l e s    : >?> r   � �@A@ J   � �BB C�C m   � �DD �EE  f o l d e r�  A o      �~�~ 0 	thefilter 	theFilter? FGF r   �HIH I   � ��}J�|�} 0 filter_list  J KLK o   � ��{�{ 0 thelist theListL M�zM o   � ��y�y 0 	thefilter 	theFilter�z  �|  I o      �x�x 0 thefilelist theFileListG NON l �w�v�u�w  �v  �u  O PQP r  	RSR J  �t�t  S o      �s�s 0 md5list md5ListQ TUT l 

�r�q�p�r  �q  �p  U VWV Z  
+XY�o�nX F  
Z[Z o  
�m�m $0 showconfirmation showConfirmation[ = \]\ o  �l�l &0 runningstandalone runningStandAlone] m  �k
�k boovfalsY I '�j^�i
�j .sysodlogaskr        TEXT^ b  #_`_ b  aba m  cc �dd F C r e a t e   c h e c k s u m s   f o r   t h e   f i l e s   i n   'b o  �h�h F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath` m  "ee �ff  '   ?�i  �o  �n  W ghg l ,,�g�f�e�g  �f  �e  h iji r  ,1klk m  ,-�d
�d boovtruel o      �c�c 0 showonce showOncej mnm l 22�b�a�`�b  �a  �`  n opo X  2�q�_rq k  H�ss tut r  HYvwv I HU�^x�]
�^ .sysoexecTEXT���     TEXTx b  HQyzy m  HK{{ �||  m d 5   - r  z l KP}�\�[} n  KP~~ 1  LP�Z
�Z 
strq o  KL�Y�Y 0 currentfile currentFile�\  �[  �]  w o      �X�X 0 	md5result 	md5Resultu ��� l ZZ�W�V�U�W  �V  �U  � ��� Z  Z���T�S� o  Z]�R�R 0 showonce showOnce� k  `{�� ��� Z `u���Q�P� o  `a�O�O &0 shownotifications showNotifications� I dq�N��
�N .sysonotfnull��� ��� TEXT� m  dg�� ��� X C a l c u l a t i n g   c h e c k s u m s . . .   s i t   b a c k   a n d   r e l a x .� �M��L
�M 
appr� m  jm�� ���  H e d g e   S c r i p t�L  �Q  �P  � ��K� r  v{��� m  vw�J
�J boovfals� o      �I�I 0 showonce showOnce�K  �T  �S  � ��� l ���H�G�F�H  �G  �F  � ��� r  ����� I  ���E��D�E 0 
leftstring 
leftString� ��� o  ���C�C 0 	md5result 	md5Result� ��B� m  ���� ���   �B  �D  � o      �A�A 0 md5  � ��� r  ����� I  ���@��?�@ 0 rightstring rightString� ��� o  ���>�> 0 	md5result 	md5Result� ��=� m  ���� ���   �=  �?  � o      �<�< 0 thepath thePath� ��� r  ����� b  ����� b  ����� o  ���;�; 0 md5  � o  ���:�: 0 	separator  � o  ���9�9 0 thepath thePath� l     ��8�7� o      �6�6 0 lineitem lineItem�8  �7  � ��� l ���5�4�3�5  �4  �3  � ��2� s  ����� o  ���1�1 0 lineitem lineItem� n      ���  ;  ��� o  ���0�0 0 md5list md5List�2  �_ 0 currentfile currentFiler o  58�/�/ 0 thefilelist theFileListp ��� l ���.�-�,�.  �-  �,  � ��� I  ���+��*�+ 0 
write_file  � ��� o  ���)�) .0 destinationpath_posix destinationPath_POSIX� ��� o  ���(�( 0 md5list md5List� ��'� o  ���&�& &0 shownotifications showNotifications�'  �*  � ��%� l ���$�#�"�$  �#  �"  �%  ��  ��  ��  ��   � ��� l     �!� ��!  �   �  � ��� l     ����  �  �  � ��� l     ����  �   SUB-ROUTINES   � ���    S U B - R O U T I N E S� ��� l     ����  � �  GET_FOLDER_LIST - returns all items in a folder as a list (exclude folders paramater doesn't work, so we filter folders later)   � ��� �   G E T _ F O L D E R _ L I S T   -   r e t u r n s   a l l   i t e m s   i n   a   f o l d e r   a s   a   l i s t   ( e x c l u d e   f o l d e r s   p a r a m a t e r   d o e s n ' t   w o r k ,   s o   w e   f i l t e r   f o l d e r s   l a t e r )� ��� i     ��� I      ���� 0 get_folder_list  � ��� o      �� 0 	thefolder 	theFolder� ��� o      �� 0 
file_types  � ��� o      �� 0 with_subfolders  � ��� o      �� 0 inc_folders  � ��� o      �� 0 use_posix_path  �  �  � k     ��� ��� r     ��� J     ��  � o      �� 0 	the_files  � ��� O   ��� r   	 ��� n   	 ��� 2   �
� 
cobj� 4   	 ��
� 
cfol� o    �� 0 	thefolder 	theFolder� o      �� 0 folder_list  � m    ���                                                                                  MACS  alis    t  Macintosh HD               ��LH+   ��
Finder.app                                                      !���꒎        ����  	                CoreServices    ��/�      ��vn     �� �� ��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� X    ����� k   # ��� ��� Q   # 6���� r   & +��� n   & )��� 1   ' )�

�
 
asty� o   & '�	�	 0 new_file  � o      �� 0 temp_file_type  � R      ���
� .ascrerr ****      � ****�  �  � r   3 6� � m   3 4 �  f o l d  o      �� 0 temp_file_type  �  Z   7 e�� G   7 C E   7 :	
	 o   7 8�� 0 
file_types  
 o   8 9� �  0 temp_file_type   =   = A o   = >���� 0 
file_types   J   > @����   Z   F a�� o   F G���� 0 use_posix_path   r   J U b   J S o   J K���� 0 	the_files   J   K R �� n   K P 1   N P��
�� 
psxp l  K N���� c   K N o   K L���� 0 new_file   m   L M��
�� 
utxt��  ��  ��   o      ���� 0 	the_files  ��   r   X a b   X _ o   X Y���� 0 	the_files   J   Y ^  ��  c   Y \!"! o   Y Z���� 0 new_file  " m   Z [��
�� 
utxt��   o      ���� 0 	the_files  �  �   #��# Z   f �$%����$ =   f i&'& o   f g���� 0 temp_file_type  ' m   g h(( �))  f o l d% k   l �** +,+ Z   l �-.����- F   l v/0/ o   l m���� 0 inc_folders  0 >   p t121 o   p q���� 0 
file_types  2 J   q s����  . Z   y �34��53 o   y z���� 0 use_posix_path  4 r   } �676 b   } �898 o   } ~���� 0 	the_files  9 J   ~ �:: ;��; n   ~ �<=< 1   � ���
�� 
psxp= l  ~ �>����> c   ~ �?@? o   ~ ���� 0 new_file  @ m    ���
�� 
utxt��  ��  ��  7 o      ���� 0 	the_files  ��  5 r   � �ABA b   � �CDC o   � ����� 0 	the_files  D J   � �EE F��F c   � �GHG o   � ����� 0 new_file  H m   � ���
�� 
utxt��  B o      ���� 0 	the_files  ��  ��  , I��I Z  � �JK����J o   � ����� 0 with_subfolders  K r   � �LML b   � �NON o   � ����� 0 	the_files  O n  � �PQP I   � ���R���� 0 get_folder_list  R STS l  � �U����U c   � �VWV o   � ����� 0 new_file  W m   � ���
�� 
utxt��  ��  T XYX o   � ����� 0 
file_types  Y Z[Z o   � ����� 0 with_subfolders  [ \]\ o   � ����� 0 inc_folders  ] ^��^ o   � ����� 0 use_posix_path  ��  ��  Q  f   � �M o      ���� 0 	the_files  ��  ��  ��  ��  ��  ��  � 0 new_file  � o    ���� 0 folder_list  � _��_ L   � �`` o   � ����� 0 	the_files  ��  � aba l     ��������  ��  ��  b cdc l     ��ef��  e , & FILTER_LIST - returns a filtered list   f �gg L   F I L T E R _ L I S T   -   r e t u r n s   a   f i l t e r e d   l i s td hih i    jkj I      ��l���� 0 filter_list  l mnm o      ���� 0 the_list  n o��o o      ���� 0 
the_filter  ��  ��  k k     2pp qrq r     sts J     ����  t o      ���� "0 thefilteredlist theFilteredListr uvu X    /w��xw Z    *yz����y H    {{ E   |}| o    ���� 0 
the_filter  } n    ~~ 1    ��
�� 
kind l   ������ I   �����
�� .sysonfo4asfe        file� o    ���� 0 currentfile currentFile��  ��  ��  z s   " &��� o   " #���� 0 currentfile currentFile� l     ������ n      ���  ;   $ %� o   # $���� "0 thefilteredlist theFilteredList��  ��  ��  ��  �� 0 currentfile currentFilex o    	���� 0 the_list  v ���� L   0 2�� o   0 1���� "0 thefilteredlist theFilteredList��  i ��� l     ��������  ��  ��  � ��� l     ������  �   WRITE_FILE   � ���    W R I T E _ F I L E� ��� i    ��� I      ������� 0 
write_file  � ��� o      ���� "0 destinationpath destinationPath� ��� o      ���� 0 thelist theList� ���� o      ���� &0 shownotifications showNotifications��  ��  � k     ��� ��� r     ��� l    ������ b     ��� o     ���� "0 destinationpath destinationPath� m    �� ���  m d 5 . c s v��  ��  � o      ���� 0 
outputfile 
outputFile� ���� Q    ����� k   	 T�� ��� r   	 ��� I  	 ����
�� .rdwropenshor       file� 4   	 ���
�� 
file� o    ���� 0 
outputfile 
outputFile� �����
�� 
perm� m    ��
�� boovtrue��  � o      ���� 0 filereference fileReference� ��� I   ����
�� .rdwrwritnull���     ****� b    ��� m    �� ���  M D 5   H a s h ,   P a t h� o    ��
�� 
ret � �����
�� 
refn� o    ���� 0 filereference fileReference��  � ��� l     ��������  ��  ��  � ��� X     >����� I  0 9����
�� .rdwrwritnull���     ****� b   0 3��� o   0 1���� 0 theitem theItem� o   1 2��
�� 
ret � �����
�� 
refn� o   4 5���� 0 filereference fileReference��  �� 0 theitem theItem� o   # $���� 0 thelist theList� ��� l  ? ?����~��  �  �~  � ��� I  ? D�}��|
�} .rdwrclosnull���     ****� o   ? @�{�{ 0 filereference fileReference�|  � ��z� Z  E T���y�x� o   E F�w�w &0 shownotifications showNotifications� I  I P�v��
�v .sysonotfnull��� ��� TEXT� m   I J�� ��� ( m d 5 . c s v   f i l e   c r e a t e d� �u��t
�u 
appr� m   K L�� ���  H e d g e   S c r i p t�t  �y  �x  �z  � R      �s�r�q
�s .ascrerr ****      � ****�r  �q  � Q   \ ����p� k   _ }�� ��� Z  _ r���o�n� o   _ `�m�m &0 shownotifications showNotifications� I  c n�l��
�l .sysonotfnull��� ��� TEXT� m   c f�� ��� ( m d 5 . c s v   f i l e   c r e a t e d� �k��j
�k 
appr� m   g j�� ���  H e d g e   S c r i p t�j  �o  �n  � ��� I  s {�i��h
�i .rdwrclosnull���     ****� 4   s w�g�
�g 
file� o   u v�f�f 0 
outputfile 
outputFile�h  � ��e� l  | |�d�c�b�d  �c  �b  �e  � R      �a�`�_
�a .ascrerr ****      � ****�`  �_  �p  ��  � ��� l     �^�]�\�^  �]  �\  � ��� l     �[���[  � \ V RIGHT_STING - Return the text to the right of a delimiter (full string if not found).   � ��� �   R I G H T _ S T I N G   -   R e t u r n   t h e   t e x t   t o   t h e   r i g h t   o f   a   d e l i m i t e r   ( f u l l   s t r i n g   i f   n o t   f o u n d ) .� ��� i    ��� I      �Z��Y�Z 0 rightstring rightString� ��� o      �X�X 0 str  � ��W� o      �V�V 0 del  �W  �Y  � k     Q�� ��� q      �� �U��U 0 str  � �T��T 0 del  � �S�R�S 0 oldtids oldTIDs�R  � ��� r     ��� n       1    �Q
�Q 
txdl 1     �P
�P 
ascr� o      �O�O 0 oldtids oldTIDs� �N Q    Q k   	 ;  r   	 	
	 c   	  o   	 
�M�M 0 str   m   
 �L
�L 
TEXT
 o      �K�K 0 str    Z   �J�I H     E     o    �H�H 0 str   o    �G�G 0 del   L     o    �F�F 0 str  �J  �I    r    " o    �E�E 0 del   n      1    !�D
�D 
txdl 1    �C
�C 
ascr  r   # 2 c   # 0  n  # .!"! 7  $ .�B#$
�B 
citm# m   ( *�A�A $ m   + -�@�@��" o   # $�?�? 0 str    m   . /�>
�> 
TEXT o      �=�= 0 str   %&% r   3 8'(' o   3 4�<�< 0 oldtids oldTIDs( n     )*) 1   5 7�;
�; 
txdl* 1   4 5�:
�: 
ascr& +�9+ L   9 ;,, o   9 :�8�8 0 str  �9   R      �7-.
�7 .ascrerr ****      � ****- o      �6�6 0 emsg eMsg. �5/�4
�5 
errn/ o      �3�3 0 enum eNum�4   k   C Q00 121 r   C H343 o   C D�2�2 0 oldtids oldTIDs4 n     565 1   E G�1
�1 
txdl6 1   D E�0
�0 
ascr2 7�/7 R   I Q�.89
�. .ascrerr ****      � ****8 b   M P:;: m   M N<< �== & C a n ' t   r i g h t S t r i n g :  ; o   N O�-�- 0 emsg eMsg9 �,>�+
�, 
errn> o   K L�*�* 0 enum eNum�+  �/  �N  � ?@? l     �)�(�'�)  �(  �'  @ ABA l     �&CD�&  C \ V LEFT_STRING - Return the text to the left of a delimiter (full string if not found).    D �EE �   L E F T _ S T R I N G   -   R e t u r n   t h e   t e x t   t o   t h e   l e f t   o f   a   d e l i m i t e r   ( f u l l   s t r i n g   i f   n o t   f o u n d ) .  B F�%F i    GHG I      �$I�#�$ 0 
leftstring 
leftStringI JKJ o      �"�" 0 str  K L�!L o      � �  0 del  �!  �#  H k     HMM NON q      PP �Q� 0 str  Q �R� 0 del  R ��� 0 oldtids oldTIDs�  O STS r     UVU n    WXW 1    �
� 
txdlX 1     �
� 
ascrV o      �� 0 oldtids oldTIDsT Y�Y Q    HZ[\Z k   	 2]] ^_^ r   	 `a` c   	 bcb o   	 
�� 0 str  c m   
 �
� 
TEXTa o      �� 0 str  _ ded Z   fg��f H    hh E    iji o    �� 0 str  j o    �� 0 del  g L    kk o    �� 0 str  �  �  e lml r    "non o    �� 0 del  o n     pqp 1    !�
� 
txdlq 1    �
� 
ascrm rsr r   # )tut n  # 'vwv 4  $ '�x
� 
citmx m   % &�� w o   # $�
�
 0 str  u o      �	�	 0 str  s yzy r   * /{|{ o   * +�� 0 oldtids oldTIDs| n     }~} 1   , .�
� 
txdl~ 1   + ,�
� 
ascrz � L   0 2�� o   0 1�� 0 str  �  [ R      ���
� .ascrerr ****      � ****� o      �� 0 emsg eMsg� ��� 
� 
errn� o      ���� 0 enum eNum�   \ k   : H�� ��� r   : ?��� o   : ;���� 0 oldtids oldTIDs� n     ��� 1   < >��
�� 
txdl� 1   ; <��
�� 
ascr� ���� R   @ H����
�� .ascrerr ****      � ****� b   D G��� m   D E�� ��� $ C a n ' t   l e f t S t r i n g :  � o   E F���� 0 emsg eMsg� �����
�� 
errn� o   B C���� 0 enum eNum��  ��  �  �%       �����������  � �������������� 0 get_folder_list  �� 0 filter_list  �� 0 
write_file  �� 0 rightstring rightString�� 0 
leftstring 
leftString
�� .aevtoappnull  �   � ****� ������������� 0 get_folder_list  �� ����� �  ������������ 0 	thefolder 	theFolder�� 0 
file_types  �� 0 with_subfolders  �� 0 inc_folders  �� 0 use_posix_path  ��  � 	�������������������� 0 	thefolder 	theFolder�� 0 
file_types  �� 0 with_subfolders  �� 0 inc_folders  �� 0 use_posix_path  �� 0 	the_files  �� 0 folder_list  �� 0 new_file  �� 0 temp_file_type  � ���������������������(����
�� 
cfol
�� 
cobj
�� 
kocl
�� .corecnte****       ****
�� 
asty��  ��  
�� 
bool
�� 
utxt
�� 
psxp�� �� 0 get_folder_list  �� �jvE�O� 
*�/�-E�UO ��[��l kh  
��,E�W 
X  �E�O��
 �jv �&  � ���&�,kv%E�Y ���&kv%E�Y hO��  J�	 �jv�&  � ���&�,kv%E�Y ���&kv%E�Y hO� �)��&�����+ %E�Y hY h[OY�hO�� ��k���������� 0 filter_list  �� ����� �  ������ 0 the_list  �� 0 
the_filter  ��  � ���������� 0 the_list  �� 0 
the_filter  �� "0 thefilteredlist theFilteredList�� 0 currentfile currentFile� ����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .sysonfo4asfe        file
�� 
kind�� 3jvE�O )�[��l kh ��j �, 	��6GY h[OY��O�� ������������� 0 
write_file  �� ����� �  �������� "0 destinationpath destinationPath�� 0 thelist theList�� &0 shownotifications showNotifications��  � �������������� "0 destinationpath destinationPath�� 0 thelist theList�� &0 shownotifications showNotifications�� 0 
outputfile 
outputFile�� 0 filereference fileReference�� 0 theitem theItem� ����������������������������������
�� 
file
�� 
perm
�� .rdwropenshor       file
�� 
ret 
�� 
refn
�� .rdwrwritnull���     ****
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .rdwrclosnull���     ****
�� 
appr
�� .sysonotfnull��� ��� TEXT��  ��  �� ���%E�O P*�/�el E�O��%�l O �[��l 
kh ��%�l [OY��O�j O� ���l Y hW 1X   #� a �a l Y hO*�/j OPW X  h� ������������� 0 rightstring rightString�� ����� �  ������ 0 str  �� 0 del  ��  � ������������ 0 str  �� 0 del  �� 0 oldtids oldTIDs�� 0 emsg eMsg�� 0 enum eNum� �������������<
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
errn�� R��,E�O 7��&E�O�� �Y hO���,FO�[�\[Zl\Zi2�&E�O���,FO�W X  ���,FO)�l�%� ��H���������� 0 
leftstring 
leftString�� ����� �  ������ 0 str  �� 0 del  ��  � ������������ 0 str  �� 0 del  �� 0 oldtids oldTIDs�� 0 emsg eMsg�� 0 enum eNum� ��������~��}�
�� 
ascr
�� 
txdl
�� 
TEXT
� 
citm�~ 0 emsg eMsg� �|�{�z
�| 
errn�{ 0 enum eNum�z  
�} 
errn�� I��,E�O .��&E�O�� �Y hO���,FO��k/E�O���,FO�W X  ���,FO)�l�%� �y��x�w���v
�y .aevtoappnull  �   � ****� k    ���  V��  b��  g��  x��  ��u�u  �x  �w  � �t�t 0 currentfile currentFile� F [�s�r�q � � � ��p � � � � � � � ��o ��n � ��m�l�k�j ��i ��h�g�f�e�d�c�b�a�`�_�^�]D�\�[�Z�Yce�X�W�V�U�T{�S�R�Q��P��O��N�M��L�K�J�I�s 0 	separator  �r &0 shownotifications showNotifications�q $0 showconfirmation showConfirmation
�p 
bool�o &0 runningstandalone runningStandAlone�n 20 filecopycompleted_state fileCopyCompleted_state�m F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath
�l 
psxf
�k 
utxt�j .0 destinationpath_posix destinationPath_POSIX
�i 
prmp
�h .sysostflalis    ��� null
�g 
psxp�f 0 	thefolder 	theFolder�e 0 
file_types  �d 0 with_subfolders  �c 0 inc_folders  �b 0 use_posix_path  �a 0 return_as_string  �` 0 add_to_clipboard  �_ �^ 0 get_folder_list  �] 0 thelist theList�\ 0 	thefilter 	theFilter�[ 0 filter_list  �Z 0 thefilelist theFileList�Y 0 md5list md5List
�X .sysodlogaskr        TEXT�W 0 showonce showOnce
�V 
kocl
�U 
cobj
�T .corecnte****       ****
�S 
strq
�R .sysoexecTEXT���     TEXT�Q 0 	md5result 	md5Result
�P 
appr
�O .sysonotfnull��� ��� TEXT�N 0 
leftstring 
leftString�M 0 md5  �L 0 rightstring rightString�K 0 thepath thePath�J 0 lineitem lineItem�I 0 
write_file  �v��E�OeE�OeE�O�� 
 �� �&
 �� �&
 �� �&
 �� �&
 	�a  �& /fE` Oa E` Oa a %E` O*a _ /a &E` Y /eE` Oa E` O*a a l a &E` O_ a ,E` O_ a  ._ E`  OjvE` !OeE` "OfE` #OeE` $OfE` %OfE` &O*_  _ !_ "_ #_ $a '+ (E` )Oa *kvE` +O*_ )_ +l+ ,E` -OjvE` .O�	 	_ f �& a /_ %a 0%j 1Y hOeE` 2O �_ -[a 3a 4l 5kh  a 6�a 7,%j 8E` 9O_ 2  � a :a ;a <l =Y hOfE` 2Y hO*_ 9a >l+ ?E` @O*_ 9a Al+ BE` CO_ @�%_ C%E` DO_ D_ .6G[OY��O*_ _ .�m+ EOPY h ascr  ��ޭ