FasdUAS 1.101.10   ��   ��    k             l     ��  ��      THIS IS A HEDGE SCRIPT     � 	 	 .   T H I S   I S   A   H E D G E   S C R I P T   
  
 l     ��  ��    * $ Copyright (c) 2017 The Sync Factory     �   H   C o p y r i g h t   ( c )   2 0 1 7   T h e   S y n c   F a c t o r y      l     ��  ��      License: MIT License     �   *   L i c e n s e :   M I T   L i c e n s e      l     ��  ��    ? 9 Repository: https://github.com/HedgeForMac/hedge-scripts     �   r   R e p o s i t o r y :   h t t p s : / / g i t h u b . c o m / H e d g e F o r M a c / h e d g e - s c r i p t s      l     ��  ��    6 0 You can do whatever you like with this script.      �   `   Y o u   c a n   d o   w h a t e v e r   y o u   l i k e   w i t h   t h i s   s c r i p t .        l     ��   !��     d ^ If you add something useful, please fork this repo or send it to us at hello@hedgeformac.com.    ! � " " �   I f   y o u   a d d   s o m e t h i n g   u s e f u l ,   p l e a s e   f o r k   t h i s   r e p o   o r   s e n d   i t   t o   u s   a t   h e l l o @ h e d g e f o r m a c . c o m .   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   '   DISCLAIMER    ( � ) )    D I S C L A I M E R &  * + * l     �� , -��   , g a Scripting is a very powerful feature, depending on the script it can be potentially destructive.    - � . . �   S c r i p t i n g   i s   a   v e r y   p o w e r f u l   f e a t u r e ,   d e p e n d i n g   o n   t h e   s c r i p t   i t   c a n   b e   p o t e n t i a l l y   d e s t r u c t i v e . +  / 0 / l     �� 1 2��   1 G A Do not use it unless you really know what you can and can't do.     2 � 3 3 �   D o   n o t   u s e   i t   u n l e s s   y o u   r e a l l y   k n o w   w h a t   y o u   c a n   a n d   c a n ' t   d o .   0  4 5 4 l     �� 6 7��   6 p j The Sync Factory doesn't offer support or assume responsibility for problems with or due to your scripts.    7 � 8 8 �   T h e   S y n c   F a c t o r y   d o e s n ' t   o f f e r   s u p p o r t   o r   a s s u m e   r e s p o n s i b i l i t y   f o r   p r o b l e m s   w i t h   o r   d u e   t o   y o u r   s c r i p t s . 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = !  Event: File Copy Completed    > � ? ? 6   E v e n t :   F i l e   C o p y   C o m p l e t e d <  @ A @ l     �� B C��   B j d This script creates a CSV file in the Destination Folder, with two columns: md5 checksum & filepath    C � D D �   T h i s   s c r i p t   c r e a t e s   a   C S V   f i l e   i n   t h e   D e s t i n a t i o n   F o l d e r ,   w i t h   t w o   c o l u m n s :   m d 5   c h e c k s u m   &   f i l e p a t h A  E F E l     ��������  ��  ��   F  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K  	 SETTINGS    L � M M    S E T T I N G S J  N O N l     �� P Q��   P , & Define your separator used in the CSV    Q � R R L   D e f i n e   y o u r   s e p a r a t o r   u s e d   i n   t h e   C S V O  S T S l     U���� U r      V W V m      X X � Y Y  , W o      ���� 0 	separator  ��  ��   T  Z [ Z l     �� \ ]��   \ 0 * Do you want macOS progress notifications?    ] � ^ ^ T   D o   y o u   w a n t   m a c O S   p r o g r e s s   n o t i f i c a t i o n s ? [  _ ` _ l    a���� a r     b c b m    ��
�� boovtrue c o      ���� &0 shownotifications showNotifications��  ��   `  d e d l     ��������  ��  ��   e  f g f l     ��������  ��  ��   g  h i h l     �� j k��   j   HEDGE OR STANDALONE?    k � l l *   H E D G E   O R   S T A N D A L O N E ? i  m n m l     �� o p��   o T N Use Hedge parameters, or the debug parameters when running from Script Editor    p � q q �   U s e   H e d g e   p a r a m e t e r s ,   o r   t h e   d e b u g   p a r a m e t e r s   w h e n   r u n n i n g   f r o m   S c r i p t   E d i t o r n  r s r l   � t���� t Z    � u v�� w u G    3 x y x G    + z { z G    # | } | G     ~  ~ G     � � � l    ����� � =    � � � m    	 � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   	 
 � � � � �  S u c c e s s��  ��   � l    ����� � =    � � � m     � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m     � � � � �  C a n c e l e d��  ��    l    ����� � =    � � � m     � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m     � � � � �  F a i l e d��  ��   } l   ! ����� � =   ! � � � m     � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m      � � � � �  W a r n i n g s��  ��   { l  & ) ����� � =  & ) � � � m   & ' � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   ' ( � � � � �  W a i t i n g��  ��   y l  . 1 ����� � =  . 1 � � � m   . / � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   / 0 � � � � �  P r e p a r i n g��  ��   v k   6 Z � �  � � � l  6 6�� � ���   �   Running from Hedge:    � � � � (   R u n n i n g   f r o m   H e d g e : �  � � � r   6 = � � � m   6 9 � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � o      ���� 20 filecopycompleted_state fileCopyCompleted_state �  � � � r   > I � � � b   > E � � � m   > A � � � � � F { F i l e C o p y C o m p l e t e d _ d e s t i n a t i o n P a t h } � m   A D � � � � �  / � o      ���� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath �  ��� � r   J Z � � � c   J V � � � l  J R ����� � 4   J R�� �
�� 
psxf � o   N Q���� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath��  ��   � m   R U��
�� 
utxt � o      ���� .0 destinationpath_posix destinationPath_POSIX��  ��   w k   ] � � �  � � � l  ] ]�� � ���   � = 7 Running standalone, or as fallback when using in Hedge    � � � � n   R u n n i n g   s t a n d a l o n e ,   o r   a s   f a l l b a c k   w h e n   u s i n g   i n   H e d g e �  � � � r   ] b � � � m   ] ^��
�� boovtrue � o      ���� &0 runningstandalone runningStandAlone �  � � � r   c j � � � m   c f � � � � �  S u c c e s s � o      ���� 20 filecopycompleted_state fileCopyCompleted_state �  � � � r   k ~ � � � c   k z � � � l  k v ����� � I  k v���� �
�� .sysostflalis    ��� null��   � �� ���
�� 
prmp � m   o r � � � � � , P l e a s e   c h o o s e   a   f o l d e r��  ��  ��   � m   v y��
�� 
utxt � o      ���� .0 destinationpath_posix destinationPath_POSIX �  ��� � r    � � � � n    � � � � 1   � ���
�� 
psxp � o    ����� .0 destinationpath_posix destinationPath_POSIX � o      ���� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath��  ��  ��   s  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   SCRIPT    � � � �    S C R I P T �  � � � l  �� ����� � Z   �� � ����� � =  � � � � � o   � ����� 20 filecopycompleted_state fileCopyCompleted_state � m   � � � � � � �  S u c c e s s � k   �� � �  � � � l  � ���������  ��  ��   �  � � � r   � �   o   � ����� .0 destinationpath_posix destinationPath_POSIX o      ���� 0 	thefolder 	theFolder �  r   � � J   � �����   o      ���� 0 
file_types    r   � �	 m   � ���
�� boovtrue	 o      ���� 0 with_subfolders   

 r   � � m   � ���
�� boovfals o      ���� 0 inc_folders    r   � � m   � ���
�� boovtrue o      ���� 0 use_posix_path    r   � � m   � ���
�� boovfals o      ���� 0 return_as_string    r   � � m   � ���
�� boovfals o      ���� 0 add_to_clipboard    l  � ���������  ��  ��    l  � �����   1 + get list of all files and folders at path     �   V   g e t   l i s t   o f   a l l   f i l e s   a n d   f o l d e r s   a t   p a t h   !"! r   � �#$# I   � ���%���� 0 get_folder_list  % &'& o   � ����� 0 	thefolder 	theFolder' ()( o   � ����� 0 
file_types  ) *+* o   � ����� 0 with_subfolders  + ,-, o   � ����� 0 inc_folders  - .��. o   � ����� 0 use_posix_path  ��  ��  $ o      ���� 0 thelist theList" /0/ l  � ���12��  1 ( " filter folders and hidden files     2 �33 D   f i l t e r   f o l d e r s   a n d   h i d d e n   f i l e s    0 454 r   � �676 J   � �88 9��9 m   � �:: �;;  f o l d e r��  7 o      �� 0 	thefilter 	theFilter5 <=< r   � �>?> I   � ��~@�}�~ 0 filter_list  @ ABA o   � ��|�| 0 thelist theListB C�{C o   � ��z�z 0 	thefilter 	theFilter�{  �}  ? o      �y�y 0 thefilelist theFileList= DED l  � ��x�w�v�x  �w  �v  E FGF r   � �HIH J   � ��u�u  I o      �t�t 0 md5list md5ListG JKJ l  � ��s�r�q�s  �r  �q  K LML Z   �NO�p�oN F   �	PQP o   � ��n�n &0 shownotifications showNotificationsQ > RSR o  �m�m &0 runningstandalone runningStandAloneS m  �l
�l boovtrueO I �kT�j
�k .sysodlogaskr        TEXTT b  UVU m  WW �XX H D o   y o u   w a n t   t o   c r e a t e   c h e c k s u m s   f o r  V o  �i�i F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath�j  �p  �o  M YZY l �h�g�f�h  �g  �f  Z [\[ r  !]^] m  �e
�e boovtrue^ o      �d�d 0 showonce showOnce\ _`_ l ""�c�b�a�c  �b  �a  ` aba X  "�c�`dc k  8�ee fgf r  8Ihih I 8E�_j�^
�_ .sysoexecTEXT���     TEXTj b  8Aklk m  8;mm �nn  m d 5   - r  l l ;@o�]�\o n  ;@pqp 1  <@�[
�[ 
strqq o  ;<�Z�Z 0 currentfile currentFile�]  �\  �^  i o      �Y�Y 0 	md5result 	md5Resultg rsr l JJ�X�W�V�X  �W  �V  s tut Z  Jovw�U�Tv o  JM�S�S 0 showonce showOncew k  Pkxx yzy Z Pe{|�R�Q{ o  PQ�P�P &0 shownotifications showNotifications| I Ta�O}~
�O .sysonotfnull��� ��� TEXT} m  TW ��� X C a l c u l a t i n g   c h e c k s u m s . . .   s i t   b a c k   a n d   r e l a x .~ �N��M
�N 
appr� m  Z]�� ���  H e d g e   S c r i p t�M  �R  �Q  z ��L� r  fk��� m  fg�K
�K boovfals� o      �J�J 0 showonce showOnce�L  �U  �T  u ��� l pp�I�H�G�I  �H  �G  � ��� r  p��� I  p{�F��E�F 0 
leftstring 
leftString� ��� o  qt�D�D 0 	md5result 	md5Result� ��C� m  tw�� ���   �C  �E  � o      �B�B 0 md5  � ��� r  ����� I  ���A��@�A 0 rightstring rightString� ��� o  ���?�? 0 	md5result 	md5Result� ��>� m  ���� ���   �>  �@  � o      �=�= 0 thepath thePath� ��� r  ����� b  ����� b  ����� o  ���<�< 0 md5  � o  ���;�; 0 	separator  � o  ���:�: 0 thepath thePath� l     ��9�8� o      �7�7 0 lineitem lineItem�9  �8  � ��� l ���6�5�4�6  �5  �4  � ��3� s  ����� o  ���2�2 0 lineitem lineItem� n      ���  ;  ��� o  ���1�1 0 md5list md5List�3  �` 0 currentfile currentFiled o  %(�0�0 0 thefilelist theFileListb ��� l ���/�.�-�/  �.  �-  � ��� I  ���,��+�, 0 
write_file  � ��� o  ���*�* .0 destinationpath_posix destinationPath_POSIX� ��� o  ���)�) 0 md5list md5List� ��(� o  ���'�' &0 shownotifications showNotifications�(  �+  � ��&� l ���%�$�#�%  �$  �#  �&  ��  ��  ��  ��   � ��� l     �"�!� �"  �!  �   � ��� l     ����  �  �  � ��� l     ����  �   SUB-ROUTINES   � ���    S U B - R O U T I N E S� ��� l     ����  � �  GET_FOLDER_LIST - returns all items in a folder as a list (exclude folders paramater doesn't work, so we filter folders later)   � ��� �   G E T _ F O L D E R _ L I S T   -   r e t u r n s   a l l   i t e m s   i n   a   f o l d e r   a s   a   l i s t   ( e x c l u d e   f o l d e r s   p a r a m a t e r   d o e s n ' t   w o r k ,   s o   w e   f i l t e r   f o l d e r s   l a t e r )� ��� i     ��� I      ���� 0 get_folder_list  � ��� o      �� 0 	thefolder 	theFolder� ��� o      �� 0 
file_types  � ��� o      �� 0 with_subfolders  � ��� o      �� 0 inc_folders  � ��� o      �� 0 use_posix_path  �  �  � k     ��� ��� r     ��� J     ��  � o      �� 0 	the_files  � ��� O   ��� r   	 ��� n   	 ��� 2   �
� 
cobj� 4   	 ��
� 
cfol� o    �� 0 	thefolder 	theFolder� o      �� 0 folder_list  � m    ���                                                                                  MACS  alis    t  Macintosh HD               ��LH+   ��
Finder.app                                                      !���꒎        ����  	                CoreServices    ��/�      ��vn     �� �� ��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� X    ����� k   # ��� ��� Q   # 6���� r   & +��� n   & )��� 1   ' )�
� 
asty� o   & '�
�
 0 new_file  � o      �	�	 0 temp_file_type  � R      ���
� .ascrerr ****      � ****�  �  � r   3 6��� m   3 4�� ���  f o l d� o      �� 0 temp_file_type  � ��� Z   7 e����� G   7 C��� E   7 :��� o   7 8�� 0 
file_types  � o   8 9�� 0 temp_file_type  � =   = A��� o   = >� �  0 
file_types  � J   > @����  � Z   F a� ��� o   F G���� 0 use_posix_path    r   J U b   J S o   J K���� 0 	the_files   J   K R �� n   K P	 1   N P��
�� 
psxp	 l  K N
����
 c   K N o   K L���� 0 new_file   m   L M��
�� 
utxt��  ��  ��   o      ���� 0 	the_files  ��   r   X a b   X _ o   X Y���� 0 	the_files   J   Y ^ �� c   Y \ o   Y Z���� 0 new_file   m   Z [��
�� 
utxt��   o      ���� 0 	the_files  �  �  � �� Z   f ����� =   f i o   f g���� 0 temp_file_type   m   g h �  f o l d k   l �  Z   l � ���� F   l v!"! o   l m���� 0 inc_folders  " >   p t#$# o   p q���� 0 
file_types  $ J   q s����    Z   y �%&��'% o   y z���� 0 use_posix_path  & r   } �()( b   } �*+* o   } ~���� 0 	the_files  + J   ~ �,, -��- n   ~ �./. 1   � ���
�� 
psxp/ l  ~ �0����0 c   ~ �121 o   ~ ���� 0 new_file  2 m    ���
�� 
utxt��  ��  ��  ) o      ���� 0 	the_files  ��  ' r   � �343 b   � �565 o   � ����� 0 	the_files  6 J   � �77 8��8 c   � �9:9 o   � ����� 0 new_file  : m   � ���
�� 
utxt��  4 o      ���� 0 	the_files  ��  ��   ;��; Z  � �<=����< o   � ����� 0 with_subfolders  = r   � �>?> b   � �@A@ o   � ����� 0 	the_files  A n  � �BCB I   � ���D���� 0 get_folder_list  D EFE l  � �G����G c   � �HIH o   � ����� 0 new_file  I m   � ���
�� 
utxt��  ��  F JKJ o   � ����� 0 
file_types  K LML o   � ����� 0 with_subfolders  M NON o   � ����� 0 inc_folders  O P��P o   � ����� 0 use_posix_path  ��  ��  C  f   � �? o      ���� 0 	the_files  ��  ��  ��  ��  ��  ��  � 0 new_file  � o    ���� 0 folder_list  � Q��Q L   � �RR o   � ����� 0 	the_files  ��  � STS l     ��������  ��  ��  T UVU l     ��WX��  W , & FILTER_LIST - returns a filtered list   X �YY L   F I L T E R _ L I S T   -   r e t u r n s   a   f i l t e r e d   l i s tV Z[Z i    \]\ I      ��^���� 0 filter_list  ^ _`_ o      ���� 0 the_list  ` a��a o      ���� 0 
the_filter  ��  ��  ] k     2bb cdc r     efe J     ����  f o      ���� "0 thefilteredlist theFilteredListd ghg X    /i��ji Z    *kl����k H    mm E   non o    ���� 0 
the_filter  o n    pqp 1    ��
�� 
kindq l   r����r I   ��s��
�� .sysonfo4asfe        files o    ���� 0 currentfile currentFile��  ��  ��  l s   " &tut o   " #���� 0 currentfile currentFileu l     v����v n      wxw  ;   $ %x o   # $���� "0 thefilteredlist theFilteredList��  ��  ��  ��  �� 0 currentfile currentFilej o    	���� 0 the_list  h y��y L   0 2zz o   0 1���� "0 thefilteredlist theFilteredList��  [ {|{ l     ��������  ��  ��  | }~} l     �����     WRITE_FILE   � ���    W R I T E _ F I L E~ ��� i    ��� I      ������� 0 
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
refn� o   4 5���� 0 filereference fileReference��  �� 0 theitem theItem� o   # $���� 0 thelist theList� ��� l  ? ?�������  ��  �  � ��� I  ? D�~��}
�~ .rdwrclosnull���     ****� o   ? @�|�| 0 filereference fileReference�}  � ��{� Z  E T���z�y� o   E F�x�x &0 shownotifications showNotifications� I  I P�w��
�w .sysonotfnull��� ��� TEXT� m   I J�� ��� ( m d 5 . c s v   f i l e   c r e a t e d� �v��u
�v 
appr� m   K L�� ���  H e d g e   S c r i p t�u  �z  �y  �{  � R      �t�s�r
�t .ascrerr ****      � ****�s  �r  � Q   \ ����q� k   _ }�� ��� Z  _ r���p�o� o   _ `�n�n &0 shownotifications showNotifications� I  c n�m��
�m .sysonotfnull��� ��� TEXT� m   c f�� ��� ( m d 5 . c s v   f i l e   c r e a t e d� �l��k
�l 
appr� m   g j�� ���  H e d g e   S c r i p t�k  �p  �o  � ��� I  s {�j��i
�j .rdwrclosnull���     ****� 4   s w�h�
�h 
file� o   u v�g�g 0 
outputfile 
outputFile�i  � ��f� l  | |�e�d�c�e  �d  �c  �f  � R      �b�a�`
�b .ascrerr ****      � ****�a  �`  �q  ��  � ��� l     �_�^�]�_  �^  �]  � ��� l     �\���\  � \ V RIGHT_STING - Return the text to the right of a delimiter (full string if not found).   � ��� �   R I G H T _ S T I N G   -   R e t u r n   t h e   t e x t   t o   t h e   r i g h t   o f   a   d e l i m i t e r   ( f u l l   s t r i n g   i f   n o t   f o u n d ) .� ��� i    ��� I      �[��Z�[ 0 rightstring rightString� ��� o      �Y�Y 0 str  � ��X� o      �W�W 0 del  �X  �Z  � k     Q�� ��� q      �� �V��V 0 str  � �U��U 0 del  � �T�S�T 0 oldtids oldTIDs�S  � ��� r     ��� n    ��� 1    �R
�R 
txdl� 1     �Q
�Q 
ascr� o      �P�P 0 oldtids oldTIDs� ��O� Q    Q���� k   	 ;�� ��� r   	 ��� c   	 ��� o   	 
�N�N 0 str  � m   
 �M
�M 
TEXT� o      �L�L 0 str  � � � Z   �K�J H     E     o    �I�I 0 str   o    �H�H 0 del   L     o    �G�G 0 str  �K  �J     r    "	
	 o    �F�F 0 del  
 n      1    !�E
�E 
txdl 1    �D
�D 
ascr  r   # 2 c   # 0 n  # . 7  $ .�C
�C 
citm m   ( *�B�B  m   + -�A�A�� o   # $�@�@ 0 str   m   . /�?
�? 
TEXT o      �>�> 0 str    r   3 8 o   3 4�=�= 0 oldtids oldTIDs n      1   5 7�<
�< 
txdl 1   4 5�;
�; 
ascr �: L   9 ; o   9 :�9�9 0 str  �:  � R      �8 
�8 .ascrerr ****      � **** o      �7�7 0 emsg eMsg  �6!�5
�6 
errn! o      �4�4 0 enum eNum�5  � k   C Q"" #$# r   C H%&% o   C D�3�3 0 oldtids oldTIDs& n     '(' 1   E G�2
�2 
txdl( 1   D E�1
�1 
ascr$ )�0) R   I Q�/*+
�/ .ascrerr ****      � ***** b   M P,-, m   M N.. �// & C a n ' t   r i g h t S t r i n g :  - o   N O�.�. 0 emsg eMsg+ �-0�,
�- 
errn0 o   K L�+�+ 0 enum eNum�,  �0  �O  � 121 l     �*�)�(�*  �)  �(  2 343 l     �'56�'  5 \ V LEFT_STRING - Return the text to the left of a delimiter (full string if not found).    6 �77 �   L E F T _ S T R I N G   -   R e t u r n   t h e   t e x t   t o   t h e   l e f t   o f   a   d e l i m i t e r   ( f u l l   s t r i n g   i f   n o t   f o u n d ) .  4 8�&8 i    9:9 I      �%;�$�% 0 
leftstring 
leftString; <=< o      �#�# 0 str  = >�"> o      �!�! 0 del  �"  �$  : k     H?? @A@ q      BB � C�  0 str  C �D� 0 del  D ��� 0 oldtids oldTIDs�  A EFE r     GHG n    IJI 1    �
� 
txdlJ 1     �
� 
ascrH o      �� 0 oldtids oldTIDsF K�K Q    HLMNL k   	 2OO PQP r   	 RSR c   	 TUT o   	 
�� 0 str  U m   
 �
� 
TEXTS o      �� 0 str  Q VWV Z   XY��X H    ZZ E    [\[ o    �� 0 str  \ o    �� 0 del  Y L    ]] o    �� 0 str  �  �  W ^_^ r    "`a` o    �� 0 del  a n     bcb 1    !�
� 
txdlc 1    �
� 
ascr_ ded r   # )fgf n  # 'hih 4  $ '�j
� 
citmj m   % &�� i o   # $�� 0 str  g o      �
�
 0 str  e klk r   * /mnm o   * +�	�	 0 oldtids oldTIDsn n     opo 1   , .�
� 
txdlp 1   + ,�
� 
ascrl q�q L   0 2rr o   0 1�� 0 str  �  M R      �st
� .ascrerr ****      � ****s o      �� 0 emsg eMsgt �u�
� 
errnu o      � �  0 enum eNum�  N k   : Hvv wxw r   : ?yzy o   : ;���� 0 oldtids oldTIDsz n     {|{ 1   < >��
�� 
txdl| 1   ; <��
�� 
ascrx }��} R   @ H��~
�� .ascrerr ****      � ****~ b   D G��� m   D E�� ��� $ C a n ' t   l e f t S t r i n g :  � o   E F���� 0 emsg eMsg �����
�� 
errn� o   B C���� 0 enum eNum��  ��  �  �&       �����������  � �������������� 0 get_folder_list  �� 0 filter_list  �� 0 
write_file  �� 0 rightstring rightString�� 0 
leftstring 
leftString
�� .aevtoappnull  �   � ****� ������������� 0 get_folder_list  �� ����� �  ������������ 0 	thefolder 	theFolder�� 0 
file_types  �� 0 with_subfolders  �� 0 inc_folders  �� 0 use_posix_path  ��  � 	�������������������� 0 	thefolder 	theFolder�� 0 
file_types  �� 0 with_subfolders  �� 0 inc_folders  �� 0 use_posix_path  �� 0 	the_files  �� 0 folder_list  �� 0 new_file  �� 0 temp_file_type  � ��������������������������
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
 �jv �&  � ���&�,kv%E�Y ���&kv%E�Y hO��  J�	 �jv�&  � ���&�,kv%E�Y ���&kv%E�Y hO� �)��&�����+ %E�Y hY h[OY�hO�� ��]���������� 0 filter_list  �� ����� �  ������ 0 the_list  �� 0 
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
kh ��%�l [OY��O�j O� ���l Y hW 1X   #� a �a l Y hO*�/j OPW X  h� ������������� 0 rightstring rightString�� ����� �  ������ 0 str  �� 0 del  ��  � ������������ 0 str  �� 0 del  �� 0 oldtids oldTIDs�� 0 emsg eMsg�� 0 enum eNum� �������������.
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
errn�� R��,E�O 7��&E�O�� �Y hO���,FO�[�\[Zl\Zi2�&E�O���,FO�W X  ���,FO)�l�%� ��:���������� 0 
leftstring 
leftString�� ����� �  ������ 0 str  �� 0 del  ��  � ������������ 0 str  �� 0 del  �� 0 oldtids oldTIDs�� 0 emsg eMsg�� 0 enum eNum� �����������~�
�� 
ascr
�� 
txdl
�� 
TEXT
�� 
citm� 0 emsg eMsg� �}�|�{
�} 
errn�| 0 enum eNum�{  
�~ 
errn�� I��,E�O .��&E�O�� �Y hO���,FO��k/E�O���,FO�W X  ���,FO)�l�%� �z��y�x���w
�z .aevtoappnull  �   � ****� k    ���  S��  _��  r��  ��v�v  �y  �x  � �u�u 0 currentfile currentFile� D X�t�s � � � ��r � � � � � � � � ��q � ��p�o�n�m�l ��k ��j�i ��h�g�f�e�d�c�b�a�`�_:�^�]�\�[W�Z�Y�X�W�Vm�U�T�S�R��Q��P�O��N�M�L�K�t 0 	separator  �s &0 shownotifications showNotifications
�r 
bool�q 20 filecopycompleted_state fileCopyCompleted_state�p F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath
�o 
psxf
�n 
utxt�m .0 destinationpath_posix destinationPath_POSIX�l &0 runningstandalone runningStandAlone
�k 
prmp
�j .sysostflalis    ��� null
�i 
psxp�h 0 	thefolder 	theFolder�g 0 
file_types  �f 0 with_subfolders  �e 0 inc_folders  �d 0 use_posix_path  �c 0 return_as_string  �b 0 add_to_clipboard  �a �` 0 get_folder_list  �_ 0 thelist theList�^ 0 	thefilter 	theFilter�] 0 filter_list  �\ 0 thefilelist theFileList�[ 0 md5list md5List
�Z .sysodlogaskr        TEXT�Y 0 showonce showOnce
�X 
kocl
�W 
cobj
�V .corecnte****       ****
�U 
strq
�T .sysoexecTEXT���     TEXT�S 0 	md5result 	md5Result
�R 
appr
�Q .sysonotfnull��� ��� TEXT�P 0 
leftstring 
leftString�O 0 md5  �N 0 rightstring rightString�M 0 thepath thePath�L 0 lineitem lineItem�K 0 
write_file  �w��E�OeE�O�� 
 �� �&
 �� �&
 �� �&
 �� �&
 �� �& )a E` Oa a %E` O*a _ /a &E` Y /eE` Oa E` O*a a l a &E` O_ a ,E` O_ a  *_ E` OjvE`  OeE` !OfE` "OeE` #OfE` $OfE` %O*_ _  _ !_ "_ #a &+ 'E` (Oa )kvE` *O*_ (_ *l+ +E` ,OjvE` -O�	 	_ e�& a ._ %j /Y hOeE` 0O �_ ,[a 1a 2l 3kh  a 4�a 5,%j 6E` 7O_ 0  � a 8a 9a :l ;Y hOfE` 0Y hO*_ 7a <l+ =E` >O*_ 7a ?l+ @E` AO_ >�%_ A%E` BO_ B_ -6G[OY��O*_ _ -�m+ COPY h ascr  ��ޭ