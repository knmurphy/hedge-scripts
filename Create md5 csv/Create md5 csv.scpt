FasdUAS 1.101.10   ��   ��    k             l     ��  ��      THIS IS A HEDGE SCRIPT     � 	 	 .   T H I S   I S   A   H E D G E   S C R I P T   
  
 l     ��  ��    * $ Copyright (c) 2017 The Sync Factory     �   H   C o p y r i g h t   ( c )   2 0 1 7   T h e   S y n c   F a c t o r y      l     ��  ��      License: MIT License     �   *   L i c e n s e :   M I T   L i c e n s e      l     ��  ��    ? 9 Repository: https://github.com/HedgeForMac/hedge-scripts     �   r   R e p o s i t o r y :   h t t p s : / / g i t h u b . c o m / H e d g e F o r M a c / h e d g e - s c r i p t s      l     ��  ��    6 0 You can do whatever you like with this script.      �   `   Y o u   c a n   d o   w h a t e v e r   y o u   l i k e   w i t h   t h i s   s c r i p t .        l     ��   !��     d ^ If you add something useful, please fork this repo or send it to us at hello@hedgeformac.com.    ! � " " �   I f   y o u   a d d   s o m e t h i n g   u s e f u l ,   p l e a s e   f o r k   t h i s   r e p o   o r   s e n d   i t   t o   u s   a t   h e l l o @ h e d g e f o r m a c . c o m .   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   '   DISCLAIMER    ( � ) )    D I S C L A I M E R &  * + * l     �� , -��   , g a Scripting is a very powerful feature, depending on the script it can be potentially destructive.    - � . . �   S c r i p t i n g   i s   a   v e r y   p o w e r f u l   f e a t u r e ,   d e p e n d i n g   o n   t h e   s c r i p t   i t   c a n   b e   p o t e n t i a l l y   d e s t r u c t i v e . +  / 0 / l     �� 1 2��   1 G A Do not use it unless you really know what you can and can't do.     2 � 3 3 �   D o   n o t   u s e   i t   u n l e s s   y o u   r e a l l y   k n o w   w h a t   y o u   c a n   a n d   c a n ' t   d o .   0  4 5 4 l     �� 6 7��   6 p j The Sync Factory doesn't offer support or assume responsibility for problems with or due to your scripts.    7 � 8 8 �   T h e   S y n c   F a c t o r y   d o e s n ' t   o f f e r   s u p p o r t   o r   a s s u m e   r e s p o n s i b i l i t y   f o r   p r o b l e m s   w i t h   o r   d u e   t o   y o u r   s c r i p t s . 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = !  Event: File Copy Completed    > � ? ? 6   E v e n t :   F i l e   C o p y   C o m p l e t e d <  @ A @ l     �� B C��   B j d This script creates a CSV file in the Destination Folder, with two columns: md5 checksum & filepath    C � D D �   T h i s   s c r i p t   c r e a t e s   a   C S V   f i l e   i n   t h e   D e s t i n a t i o n   F o l d e r ,   w i t h   t w o   c o l u m n s :   m d 5   c h e c k s u m   &   f i l e p a t h A  E F E l     ��������  ��  ��   F  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K  	 SETTINGS    L � M M    S E T T I N G S J  N O N l     �� P Q��   P , & Define your separator used in the CSV    Q � R R L   D e f i n e   y o u r   s e p a r a t o r   u s e d   i n   t h e   C S V O  S T S l     U���� U r      V W V m      X X � Y Y  , W o      ���� 0 	separator  ��  ��   T  Z [ Z l     �� \ ]��   \ 0 * Do you want macOS progress notifications?    ] � ^ ^ T   D o   y o u   w a n t   m a c O S   p r o g r e s s   n o t i f i c a t i o n s ? [  _ ` _ l    a���� a r     b c b m    ��
�� boovtrue c o      ���� &0 shownotifications showNotifications��  ��   `  d e d l     ��������  ��  ��   e  f g f l     ��������  ��  ��   g  h i h l     �� j k��   j   HEDGE OR STANDALONE?    k � l l *   H E D G E   O R   S T A N D A L O N E ? i  m n m l     �� o p��   o T N Use Hedge parameters, or the debug parameters when running from Script Editor    p � q q �   U s e   H e d g e   p a r a m e t e r s ,   o r   t h e   d e b u g   p a r a m e t e r s   w h e n   r u n n i n g   f r o m   S c r i p t   E d i t o r n  r s r l   � t���� t Z    � u v�� w u G    3 x y x G    + z { z G    # | } | G     ~  ~ G     � � � l    ����� � =    � � � m    	 � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   	 
 � � � � �  S u c c e s s��  ��   � l    ����� � =    � � � m     � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m     � � � � �  C a n c e l e d��  ��    l    ����� � =    � � � m     � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m     � � � � �  F a i l e d��  ��   } l   ! ����� � =   ! � � � m     � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m      � � � � �  W a r n i n g s��  ��   { l  & ) ����� � =  & ) � � � m   & ' � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   ' ( � � � � �  W a i t i n g��  ��   y l  . 1 ����� � =  . 1 � � � m   . / � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   / 0 � � � � �  P r e p a r i n g��  ��   v k   6 Z � �  � � � l  6 6�� � ���   �   Running from Hedge:    � � � � (   R u n n i n g   f r o m   H e d g e : �  � � � r   6 = � � � m   6 9 � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � o      ���� 20 filecopycompleted_state fileCopyCompleted_state �  � � � r   > I � � � b   > E � � � m   > A � � � � � F { F i l e C o p y C o m p l e t e d _ d e s t i n a t i o n P a t h } � m   A D � � � � �  / � o      ���� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath �  ��� � r   J Z � � � c   J V � � � l  J R ����� � 4   J R�� �
�� 
psxf � o   N Q���� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath��  ��   � m   R U��
�� 
utxt � o      ���� .0 destinationpath_posix destinationPath_POSIX��  ��   w k   ] � � �  � � � l  ] ]�� � ���   � = 7 Running standalone, or as fallback when using in Hedge    � � � � n   R u n n i n g   s t a n d a l o n e ,   o r   a s   f a l l b a c k   w h e n   u s i n g   i n   H e d g e �  � � � r   ] d � � � m   ] ` � � � � �  S u c c e s s � o      ���� 20 filecopycompleted_state fileCopyCompleted_state �  � � � r   e x � � � c   e t � � � l  e p ����� � I  e p���� �
�� .sysostflalis    ��� null��   � �� ���
�� 
prmp � m   i l � � � � � , P l e a s e   c h o o s e   a   f o l d e r��  ��  ��   � m   p s��
�� 
utxt � o      ���� .0 destinationpath_posix destinationPath_POSIX �  ��� � r   y � � � � n   y � � � � 1   | ���
�� 
psxp � o   y |���� .0 destinationpath_posix destinationPath_POSIX � o      ���� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath��  ��  ��   s  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   SCRIPT    � � � �    S C R I P T �  � � � l  �� ����� � Z   �� � ����� � =  � � � � � o   � ����� 20 filecopycompleted_state fileCopyCompleted_state � m   � � � � � � �  S u c c e s s � k   �� � �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � o   � ����� .0 destinationpath_posix destinationPath_POSIX � o      ���� 0 	thefolder 	theFolder �  � � � r   � �   J   � �����   o      ���� 0 
file_types   �  r   � � m   � ���
�� boovtrue o      ���� 0 with_subfolders    r   � �	 m   � ���
�� boovfals	 o      ���� 0 inc_folders   

 r   � � m   � ���
�� boovtrue o      ���� 0 use_posix_path    r   � � m   � ���
�� boovfals o      ���� 0 return_as_string    r   � � m   � ���
�� boovfals o      ���� 0 add_to_clipboard    l  � ���������  ��  ��    l  � �����   1 + get list of all files and folders at path     � V   g e t   l i s t   o f   a l l   f i l e s   a n d   f o l d e r s   a t   p a t h    r   � �  I   � ���!���� 0 get_folder_list  ! "#" o   � ����� 0 	thefolder 	theFolder# $%$ o   � ����� 0 
file_types  % &'& o   � ����� 0 with_subfolders  ' ()( o   � ����� 0 inc_folders  ) *��* o   � ����� 0 use_posix_path  ��  ��    o      ���� 0 thelist theList +,+ l  � ���-.��  - ( " filter folders and hidden files     . �// D   f i l t e r   f o l d e r s   a n d   h i d d e n   f i l e s    , 010 r   � �232 J   � �44 5��5 m   � �66 �77  f o l d e r��  3 o      ���� 0 	thefilter 	theFilter1 898 r   � �:;: I   � ���<��� 0 filter_list  < =>= o   � ��~�~ 0 thelist theList> ?�}? o   � ��|�| 0 	thefilter 	theFilter�}  �  ; o      �{�{ 0 thefilelist theFileList9 @A@ l  � ��z�y�x�z  �y  �x  A BCB r   � �DED J   � ��w�w  E o      �v�v 0 md5list md5ListC FGF l  � ��u�t�s�u  �t  �s  G HIH l  � ��r�q�p�r  �q  �p  I JKJ I  ��oL�n
�o .sysodlogaskr        TEXTL b   �MNM b   � �OPO m   � �QQ �RR 0 C r e a t i n g   c h e c k s u m s   f o r   'P o   � ��m�m F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPathN m   �SS �TT L '   r e q u i r e s   y o u   t o   e n t e r   y o u r   p a s s w o r d .�n  K UVU l �l�k�j�l  �k  �j  V WXW r  YZY m  	�i
�i boovtrueZ o      �h�h 0 showonce showOnceX [\[ l �g�f�e�g  �f  �e  \ ]^] X  �_�d`_ k  $�aa bcb r  $9ded I $5�cfg
�c .sysoexecTEXT���     TEXTf b  $-hih m  $'jj �kk  m d 5   - r  i l ',l�b�al n  ',mnm 1  (,�`
�` 
strqn o  '(�_�_ 0 currentfile currentFile�b  �a  g �^o�]
�^ 
badmo m  01�\
�\ boovtrue�]  e o      �[�[ 0 f  c pqp l ::�Z�Y�X�Z  �Y  �X  q rsr Z  :_tu�W�Vt o  :=�U�U 0 showonce showOnceu k  @[vv wxw Z @Uyz�T�Sy o  @A�R�R &0 shownotifications showNotificationsz I DQ�Q{|
�Q .sysonotfnull��� ��� TEXT{ m  DG}} �~~ X C a l c u l a t i n g   c h e c k s u m s . . .   s i t   b a c k   a n d   r e l a x .| �P�O
�P 
appr m  JM�� ���  H e d g e   S c r i p t�O  �T  �S  x ��N� r  V[��� m  VW�M
�M boovfals� o      �L�L 0 showbepatient showBePatient�N  �W  �V  s ��� l ``�K�J�I�K  �J  �I  � ��� r  `o��� I  `k�H��G�H 0 
leftstring 
leftString� ��� o  ad�F�F 0 f  � ��E� m  dg�� ���   �E  �G  � o      �D�D 0 md5  � ��� r  p��� I  p{�C��B�C 0 rightstring rightString� ��� o  qt�A�A 0 f  � ��@� m  tw�� ���   �@  �B  � o      �?�? 0 thepath thePath� ��� r  ����� b  ����� b  ����� o  ���>�> 0 md5  � o  ���=�= 0 	separator  � o  ���<�< 0 thepath thePath� l     ��;�:� o      �9�9 0 lineitem lineItem�;  �:  � ��� l ���8�7�6�8  �7  �6  � ��5� s  ����� o  ���4�4 0 lineitem lineItem� n      ���  ;  ��� o  ���3�3 0 md5list md5List�5  �d 0 currentfile currentFile` o  �2�2 0 thefilelist theFileList^ ��� l ���1�0�/�1  �0  �/  � ��� I  ���.��-�. 0 
write_file  � ��� o  ���,�, .0 destinationpath_posix destinationPath_POSIX� ��� o  ���+�+ 0 md5list md5List� ��*� o  ���)�) &0 shownotifications showNotifications�*  �-  � ��(� l ���'�&�%�'  �&  �%  �(  ��  ��  ��  ��   � ��� l     �$�#�"�$  �#  �"  � ��� l     �!� ��!  �   �  � ��� l     ����  �   SUB-ROUTINES   � ���    S U B - R O U T I N E S� ��� l     ����  � �  GET_FOLDER_LIST - returns all items in a folder as a list (exclude folders paramater doesn't work, so we filter folders later)   � ��� �   G E T _ F O L D E R _ L I S T   -   r e t u r n s   a l l   i t e m s   i n   a   f o l d e r   a s   a   l i s t   ( e x c l u d e   f o l d e r s   p a r a m a t e r   d o e s n ' t   w o r k ,   s o   w e   f i l t e r   f o l d e r s   l a t e r )� ��� i     ��� I      ���� 0 get_folder_list  � ��� o      �� 0 	thefolder 	theFolder� ��� o      �� 0 
file_types  � ��� o      �� 0 with_subfolders  � ��� o      �� 0 inc_folders  � ��� o      �� 0 use_posix_path  �  �  � k     ��� ��� r     ��� J     ��  � o      �� 0 	the_files  � ��� O   ��� r   	 ��� n   	 ��� 2   �
� 
cobj� 4   	 ��
� 
cfol� o    �� 0 	thefolder 	theFolder� o      �� 0 folder_list  � m    ���                                                                                  MACS  alis    t  Macintosh HD               ��LH+   ��
Finder.app                                                      !���꒎        ����  	                CoreServices    ��/�      ��vn     �� �� ��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� X    ����� k   # ��� ��� Q   # 6���� r   & +��� n   & )��� 1   ' )�
� 
asty� o   & '�� 0 new_file  � o      �� 0 temp_file_type  � R      �
�	�
�
 .ascrerr ****      � ****�	  �  � r   3 6��� m   3 4�� ���  f o l d� o      �� 0 temp_file_type  � ��� Z   7 e����� G   7 C��� E   7 :��� o   7 8�� 0 
file_types  � o   8 9�� 0 temp_file_type  � =   = A��� o   = >�� 0 
file_types  � J   > @��  � Z   F a��� �� o   F G���� 0 use_posix_path  � r   J U   b   J S o   J K���� 0 	the_files   J   K R �� n   K P 1   N P��
�� 
psxp l  K N���� c   K N	
	 o   K L���� 0 new_file  
 m   L M��
�� 
utxt��  ��  ��   o      ���� 0 	the_files  �   � r   X a b   X _ o   X Y���� 0 	the_files   J   Y ^ �� c   Y \ o   Y Z���� 0 new_file   m   Z [��
�� 
utxt��   o      ���� 0 	the_files  �  �  � �� Z   f ����� =   f i o   f g���� 0 temp_file_type   m   g h �  f o l d k   l �  Z   l ����� F   l v  o   l m���� 0 inc_folders    >   p t!"! o   p q���� 0 
file_types  " J   q s����   Z   y �#$��%# o   y z���� 0 use_posix_path  $ r   } �&'& b   } �()( o   } ~���� 0 	the_files  ) J   ~ �** +��+ n   ~ �,-, 1   � ���
�� 
psxp- l  ~ �.����. c   ~ �/0/ o   ~ ���� 0 new_file  0 m    ���
�� 
utxt��  ��  ��  ' o      ���� 0 	the_files  ��  % r   � �121 b   � �343 o   � ����� 0 	the_files  4 J   � �55 6��6 c   � �787 o   � ����� 0 new_file  8 m   � ���
�� 
utxt��  2 o      ���� 0 	the_files  ��  ��   9��9 Z  � �:;����: o   � ����� 0 with_subfolders  ; r   � �<=< b   � �>?> o   � ����� 0 	the_files  ? n  � �@A@ I   � ���B���� 0 get_folder_list  B CDC l  � �E����E c   � �FGF o   � ����� 0 new_file  G m   � ���
�� 
utxt��  ��  D HIH o   � ����� 0 
file_types  I JKJ o   � ����� 0 with_subfolders  K LML o   � ����� 0 inc_folders  M N��N o   � ����� 0 use_posix_path  ��  ��  A  f   � �= o      ���� 0 	the_files  ��  ��  ��  ��  ��  ��  � 0 new_file  � o    ���� 0 folder_list  � O��O L   � �PP o   � ����� 0 	the_files  ��  � QRQ l     ��������  ��  ��  R STS l     ��UV��  U , & FILTER_LIST - returns a filtered list   V �WW L   F I L T E R _ L I S T   -   r e t u r n s   a   f i l t e r e d   l i s tT XYX i    Z[Z I      ��\���� 0 filter_list  \ ]^] o      ���� 0 the_list  ^ _��_ o      ���� 0 
the_filter  ��  ��  [ k     2`` aba r     cdc J     ����  d o      ���� "0 thefilteredlist theFilteredListb efe X    /g��hg Z    *ij����i H    kk E   lml o    ���� 0 
the_filter  m n    non 1    ��
�� 
kindo l   p����p I   ��q��
�� .sysonfo4asfe        fileq o    ���� 0 currentfile currentFile��  ��  ��  j s   " &rsr o   " #���� 0 currentfile currentFiles l     t����t n      uvu  ;   $ %v o   # $���� "0 thefilteredlist theFilteredList��  ��  ��  ��  �� 0 currentfile currentFileh o    	���� 0 the_list  f w��w L   0 2xx o   0 1���� "0 thefilteredlist theFilteredList��  Y yzy l     ��������  ��  ��  z {|{ l     ��}~��  }   WRITE_FILE   ~ �    W R I T E _ F I L E| ��� i    ��� I      ������� 0 
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
refn� o   4 5���� 0 filereference fileReference��  �� 0 theitem theItem� o   # $���� 0 thelist theList� ��� l  ? ?��������  ��  ��  � ��� I  ? D����
�� .rdwrclosnull���     ****� o   ? @�~�~ 0 filereference fileReference�  � ��}� Z  E T���|�{� o   E F�z�z &0 shownotifications showNotifications� I  I P�y��
�y .sysonotfnull��� ��� TEXT� m   I J�� ��� ( m d 5 . c s v   f i l e   c r e a t e d� �x��w
�x 
appr� m   K L�� ���  H e d g e   S c r i p t�w  �|  �{  �}  � R      �v�u�t
�v .ascrerr ****      � ****�u  �t  � Q   \ ����s� k   _ }�� ��� Z  _ r���r�q� o   _ `�p�p &0 shownotifications showNotifications� I  c n�o��
�o .sysonotfnull��� ��� TEXT� m   c f�� ��� ( m d 5 . c s v   f i l e   c r e a t e d� �n��m
�n 
appr� m   g j�� ���  H e d g e   S c r i p t�m  �r  �q  � ��� I  s {�l��k
�l .rdwrclosnull���     ****� 4   s w�j�
�j 
file� o   u v�i�i 0 
outputfile 
outputFile�k  � ��h� l  | |�g�f�e�g  �f  �e  �h  � R      �d�c�b
�d .ascrerr ****      � ****�c  �b  �s  ��  � ��� l     �a�`�_�a  �`  �_  � ��� l     �^���^  � \ V RIGHT_STING - Return the text to the right of a delimiter (full string if not found).   � ��� �   R I G H T _ S T I N G   -   R e t u r n   t h e   t e x t   t o   t h e   r i g h t   o f   a   d e l i m i t e r   ( f u l l   s t r i n g   i f   n o t   f o u n d ) .� ��� i    ��� I      �]��\�] 0 rightstring rightString� ��� o      �[�[ 0 str  � ��Z� o      �Y�Y 0 del  �Z  �\  � k     Q�� ��� q      �� �X��X 0 str  � �W��W 0 del  � �V�U�V 0 oldtids oldTIDs�U  � ��� r     ��� n    ��� 1    �T
�T 
txdl� 1     �S
�S 
ascr� o      �R�R 0 oldtids oldTIDs� ��Q� Q    Q���� k   	 ;�� ��� r   	 ��� c   	 ��� o   	 
�P�P 0 str  � m   
 �O
�O 
TEXT� o      �N�N 0 str  � ��� Z   � �M�L� H     E     o    �K�K 0 str   o    �J�J 0 del    L     o    �I�I 0 str  �M  �L  �  r    " o    �H�H 0 del   n     	
	 1    !�G
�G 
txdl
 1    �F
�F 
ascr  r   # 2 c   # 0 n  # . 7  $ .�E
�E 
citm m   ( *�D�D  m   + -�C�C�� o   # $�B�B 0 str   m   . /�A
�A 
TEXT o      �@�@ 0 str    r   3 8 o   3 4�?�? 0 oldtids oldTIDs n      1   5 7�>
�> 
txdl 1   4 5�=
�= 
ascr �< L   9 ; o   9 :�;�; 0 str  �<  � R      �:
�: .ascrerr ****      � **** o      �9�9 0 emsg eMsg �8�7
�8 
errn o      �6�6 0 enum eNum�7  � k   C Q   !"! r   C H#$# o   C D�5�5 0 oldtids oldTIDs$ n     %&% 1   E G�4
�4 
txdl& 1   D E�3
�3 
ascr" '�2' R   I Q�1()
�1 .ascrerr ****      � ****( b   M P*+* m   M N,, �-- & C a n ' t   r i g h t S t r i n g :  + o   N O�0�0 0 emsg eMsg) �/.�.
�/ 
errn. o   K L�-�- 0 enum eNum�.  �2  �Q  � /0/ l     �,�+�*�,  �+  �*  0 121 l     �)34�)  3 \ V LEFT_STRING - Return the text to the left of a delimiter (full string if not found).    4 �55 �   L E F T _ S T R I N G   -   R e t u r n   t h e   t e x t   t o   t h e   l e f t   o f   a   d e l i m i t e r   ( f u l l   s t r i n g   i f   n o t   f o u n d ) .  2 6�(6 i    787 I      �'9�&�' 0 
leftstring 
leftString9 :;: o      �%�% 0 str  ; <�$< o      �#�# 0 del  �$  �&  8 k     H== >?> q      @@ �"A�" 0 str  A �!B�! 0 del  B � ��  0 oldtids oldTIDs�  ? CDC r     EFE n    GHG 1    �
� 
txdlH 1     �
� 
ascrF o      �� 0 oldtids oldTIDsD I�I Q    HJKLJ k   	 2MM NON r   	 PQP c   	 RSR o   	 
�� 0 str  S m   
 �
� 
TEXTQ o      �� 0 str  O TUT Z   VW��V H    XX E    YZY o    �� 0 str  Z o    �� 0 del  W L    [[ o    �� 0 str  �  �  U \]\ r    "^_^ o    �� 0 del  _ n     `a` 1    !�
� 
txdla 1    �
� 
ascr] bcb r   # )ded n  # 'fgf 4  $ '�h
� 
citmh m   % &�� g o   # $�� 0 str  e o      �� 0 str  c iji r   * /klk o   * +�� 0 oldtids oldTIDsl n     mnm 1   , .�

�
 
txdln 1   + ,�	
�	 
ascrj o�o L   0 2pp o   0 1�� 0 str  �  K R      �qr
� .ascrerr ****      � ****q o      �� 0 emsg eMsgr �s�
� 
errns o      �� 0 enum eNum�  L k   : Htt uvu r   : ?wxw o   : ;�� 0 oldtids oldTIDsx n     yzy 1   < >� 
�  
txdlz 1   ; <��
�� 
ascrv {��{ R   @ H��|}
�� .ascrerr ****      � ****| b   D G~~ m   D E�� ��� $ C a n ' t   l e f t S t r i n g :   o   E F���� 0 emsg eMsg} �����
�� 
errn� o   B C���� 0 enum eNum��  ��  �  �(       �����������  � �������������� 0 get_folder_list  �� 0 filter_list  �� 0 
write_file  �� 0 rightstring rightString�� 0 
leftstring 
leftString
�� .aevtoappnull  �   � ****� ������������� 0 get_folder_list  �� ����� �  ������������ 0 	thefolder 	theFolder�� 0 
file_types  �� 0 with_subfolders  �� 0 inc_folders  �� 0 use_posix_path  ��  � 	�������������������� 0 	thefolder 	theFolder�� 0 
file_types  �� 0 with_subfolders  �� 0 inc_folders  �� 0 use_posix_path  �� 0 	the_files  �� 0 folder_list  �� 0 new_file  �� 0 temp_file_type  � ��������������������������
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
 �jv �&  � ���&�,kv%E�Y ���&kv%E�Y hO��  J�	 �jv�&  � ���&�,kv%E�Y ���&kv%E�Y hO� �)��&�����+ %E�Y hY h[OY�hO�� ��[���������� 0 filter_list  �� ����� �  ������ 0 the_list  �� 0 
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
kh ��%�l [OY��O�j O� ���l Y hW 1X   #� a �a l Y hO*�/j OPW X  h� ������������� 0 rightstring rightString�� ����� �  ������ 0 str  �� 0 del  ��  � ������������ 0 str  �� 0 del  �� 0 oldtids oldTIDs�� 0 emsg eMsg�� 0 enum eNum� �������������,
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
errn�� R��,E�O 7��&E�O�� �Y hO���,FO�[�\[Zl\Zi2�&E�O���,FO�W X  ���,FO)�l�%� ��8���������� 0 
leftstring 
leftString�� ����� �  ������ 0 str  �� 0 del  ��  � ������������ 0 str  �� 0 del  �� 0 oldtids oldTIDs�� 0 emsg eMsg�� 0 enum eNum� ��������������
�� 
ascr
�� 
txdl
�� 
TEXT
�� 
citm�� 0 emsg eMsg� ��~�}
� 
errn�~ 0 enum eNum�}  
�� 
errn�� I��,E�O .��&E�O�� �Y hO���,FO��k/E�O���,FO�W X  ���,FO)�l�%� �|��{�z���y
�| .aevtoappnull  �   � ****� k    ���  S��  _��  r��  ��x�x  �{  �z  � �w�w 0 currentfile currentFile� F X�v�u � � � ��t � � � � � � � � ��s � ��r�q�p�o ��n ��m�l ��k�j�i�h�g�f�e�d�c�b6�a�`�_�^QS�]�\�[�Z�Yj�X�W�V�U}�T��S�R��Q�P��O�N�M�L�v 0 	separator  �u &0 shownotifications showNotifications
�t 
bool�s 20 filecopycompleted_state fileCopyCompleted_state�r F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath
�q 
psxf
�p 
utxt�o .0 destinationpath_posix destinationPath_POSIX
�n 
prmp
�m .sysostflalis    ��� null
�l 
psxp�k 0 	thefolder 	theFolder�j 0 
file_types  �i 0 with_subfolders  �h 0 inc_folders  �g 0 use_posix_path  �f 0 return_as_string  �e 0 add_to_clipboard  �d �c 0 get_folder_list  �b 0 thelist theList�a 0 	thefilter 	theFilter�` 0 filter_list  �_ 0 thefilelist theFileList�^ 0 md5list md5List
�] .sysodlogaskr        TEXT�\ 0 showonce showOnce
�[ 
kocl
�Z 
cobj
�Y .corecnte****       ****
�X 
strq
�W 
badm
�V .sysoexecTEXT���     TEXT�U 0 f  
�T 
appr
�S .sysonotfnull��� ��� TEXT�R 0 showbepatient showBePatient�Q 0 
leftstring 
leftString�P 0 md5  �O 0 rightstring rightString�N 0 thepath thePath�M 0 lineitem lineItem�L 0 
write_file  �y��E�OeE�O�� 
 �� �&
 �� �&
 �� �&
 �� �&
 �� �& )a E` Oa a %E` O*a _ /a &E` Y )a E` O*a a l a &E` O_ a ,E` O_ a   _ E` OjvE` OeE`  OfE` !OeE` "OfE` #OfE` $O*_ _ _  _ !_ "a %+ &E` 'Oa (kvE` )O*_ '_ )l+ *E` +OjvE` ,Oa -_ %a .%j /OeE` 0O �_ +[a 1a 2l 3kh  a 4�a 5,%a 6el 7E` 8O_ 0  � a 9a :a ;l <Y hOfE` =Y hO*_ 8a >l+ ?E` @O*_ 8a Al+ BE` CO_ @�%_ C%E` DO_ D_ ,6G[OY��O*_ _ ,�m+ EOPY hascr  ��ޭ