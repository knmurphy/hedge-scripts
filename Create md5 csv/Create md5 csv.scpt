FasdUAS 1.101.10   ��   ��    k             l     ��  ��      THIS IS A HEDGE SCRIPT     � 	 	 .   T H I S   I S   A   H E D G E   S C R I P T   
  
 l     ��  ��    * $ Copyright (c) 2017 The Sync Factory     �   H   C o p y r i g h t   ( c )   2 0 1 7   T h e   S y n c   F a c t o r y      l     ��  ��      License: MIT License     �   *   L i c e n s e :   M I T   L i c e n s e      l     ��  ��    ? 9 Repository: https://github.com/HedgeForMac/hedge-scripts     �   r   R e p o s i t o r y :   h t t p s : / / g i t h u b . c o m / H e d g e F o r M a c / h e d g e - s c r i p t s      l     ��  ��    6 0 You can do whatever you like with this script.      �   `   Y o u   c a n   d o   w h a t e v e r   y o u   l i k e   w i t h   t h i s   s c r i p t .        l     ��   !��     d ^ If you add something useful, please fork this repo or send it to us at hello@hedgeformac.com.    ! � " " �   I f   y o u   a d d   s o m e t h i n g   u s e f u l ,   p l e a s e   f o r k   t h i s   r e p o   o r   s e n d   i t   t o   u s   a t   h e l l o @ h e d g e f o r m a c . c o m .   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   '   DISCLAIMER    ( � ) )    D I S C L A I M E R &  * + * l     �� , -��   , g a Scripting is a very powerful feature, depending on the script it can be potentially destructive.    - � . . �   S c r i p t i n g   i s   a   v e r y   p o w e r f u l   f e a t u r e ,   d e p e n d i n g   o n   t h e   s c r i p t   i t   c a n   b e   p o t e n t i a l l y   d e s t r u c t i v e . +  / 0 / l     �� 1 2��   1 G A Do not use it unless you really know what you can and can't do.     2 � 3 3 �   D o   n o t   u s e   i t   u n l e s s   y o u   r e a l l y   k n o w   w h a t   y o u   c a n   a n d   c a n ' t   d o .   0  4 5 4 l     �� 6 7��   6 p j The Sync Factory doesn't offer support or assume responsibility for problems with or due to your scripts.    7 � 8 8 �   T h e   S y n c   F a c t o r y   d o e s n ' t   o f f e r   s u p p o r t   o r   a s s u m e   r e s p o n s i b i l i t y   f o r   p r o b l e m s   w i t h   o r   d u e   t o   y o u r   s c r i p t s . 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = !  Event: File Copy Completed    > � ? ? 6   E v e n t :   F i l e   C o p y   C o m p l e t e d <  @ A @ l     �� B C��   B j d This script creates a CSV file in the Destination Folder, with two columns: md5 checksum & filepath    C � D D �   T h i s   s c r i p t   c r e a t e s   a   C S V   f i l e   i n   t h e   D e s t i n a t i o n   F o l d e r ,   w i t h   t w o   c o l u m n s :   m d 5   c h e c k s u m   &   f i l e p a t h A  E F E l     �� G H��   G : 4 Known issue: does not work with iCloud destinations    H � I I h   K n o w n   i s s u e :   d o e s   n o t   w o r k   w i t h   i C l o u d   d e s t i n a t i o n s F  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N  	 SETTINGS    O � P P    S E T T I N G S M  Q R Q l     �� S T��   S , & Define your separator used in the CSV    T � U U L   D e f i n e   y o u r   s e p a r a t o r   u s e d   i n   t h e   C S V R  V W V l     X���� X r      Y Z Y m      [ [ � \ \  , Z o      ���� 0 	separator  ��  ��   W  ] ^ ] l     �� _ `��   _ � � Do you want macOS progress notifications? Tip: set the notifications created by Script Editor to 'banners' (in System Preferences > Notifications)    ` � a a&   D o   y o u   w a n t   m a c O S   p r o g r e s s   n o t i f i c a t i o n s ?   T i p :   s e t   t h e   n o t i f i c a t i o n s   c r e a t e d   b y   S c r i p t   E d i t o r   t o   ' b a n n e r s '   ( i n   S y s t e m   P r e f e r e n c e s   >   N o t i f i c a t i o n s ) ^  b c b l    d���� d r     e f e m    ��
�� boovtrue f o      ���� &0 shownotifications showNotifications��  ��   c  g h g l     ��������  ��  ��   h  i j i l     �� k l��   k   HEDGE OR STANDALONE?    l � m m *   H E D G E   O R   S T A N D A L O N E ? j  n o n l     �� p q��   p T N Use Hedge parameters, or the debug parameters when running from Script Editor    q � r r �   U s e   H e d g e   p a r a m e t e r s ,   o r   t h e   d e b u g   p a r a m e t e r s   w h e n   r u n n i n g   f r o m   S c r i p t   E d i t o r o  s t s l   � u���� u Z    � v w�� x v G    3 y z y G    + { | { G    # } ~ } G      �  G     � � � l    ����� � =    � � � m    	 � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   	 
 � � � � �  S u c c e s s��  ��   � l    ����� � =    � � � m     � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m     � � � � �  C a n c e l e d��  ��   � l    ����� � =    � � � m     � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m     � � � � �  F a i l e d��  ��   ~ l   ! ����� � =   ! � � � m     � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m      � � � � �  W a r n i n g s��  ��   | l  & ) ����� � =  & ) � � � m   & ' � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   ' ( � � � � �  W a i t i n g��  ��   z l  . 1 ����� � =  . 1 � � � m   . / � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   / 0 � � � � �  P r e p a r i n g��  ��   w k   6 ` � �  � � � l  6 6�� � ���   �   Running from Hedge:    � � � � (   R u n n i n g   f r o m   H e d g e : �  � � � r   6 ; � � � m   6 7��
�� boovfals � o      ���� &0 runningstandalone runningStandAlone �  � � � r   < C � � � m   < ? � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � o      ���� 20 filecopycompleted_state fileCopyCompleted_state �  � � � r   D O � � � b   D K � � � m   D G � � � � � F { F i l e C o p y C o m p l e t e d _ d e s t i n a t i o n P a t h } � m   G J � � � � �  / � o      ���� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath �  ��� � r   P ` � � � c   P \ � � � l  P X ����� � 4   P X�� �
�� 
psxf � o   T W���� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath��  ��   � m   X [��
�� 
utxt � o      ���� .0 destinationpath_posix destinationPath_POSIX��  ��   x k   c � � �  � � � l  c c�� � ���   � = 7 Running standalone, or as fallback when using in Hedge    � � � � n   R u n n i n g   s t a n d a l o n e ,   o r   a s   f a l l b a c k   w h e n   u s i n g   i n   H e d g e �  � � � r   c h � � � m   c d��
�� boovtrue � o      ���� &0 runningstandalone runningStandAlone �  � � � r   i p � � � m   i l � � � � �  S u c c e s s � o      ���� 20 filecopycompleted_state fileCopyCompleted_state �  � � � r   q � � � � c   q � � � � l  q | ����� � I  q |���� �
�� .sysostflalis    ��� null��   � �� ���
�� 
prmp � m   u x � � � � � , P l e a s e   c h o o s e   a   f o l d e r��  ��  ��   � m   | ��
�� 
utxt � o      ���� .0 destinationpath_posix destinationPath_POSIX �  ��� � r   � � � � � n   � � � � � 1   � ���
�� 
psxp � o   � ����� .0 destinationpath_posix destinationPath_POSIX � o      ���� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath��  ��  ��   t  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   SCRIPT    � � � �    S C R I P T �  � � � l  �� ����� � Z   �� � ����� � =  � � � � � o   � ����� 20 filecopycompleted_state fileCopyCompleted_state � m   � � � � � � �  S u c c e s s � k   ��    l  � ���������  ��  ��    r   � � o   � ����� .0 destinationpath_posix destinationPath_POSIX o      ���� 0 	thefolder 	theFolder  r   � �	
	 J   � �����  
 o      ���� 0 
file_types    r   � � m   � ���
�� boovtrue o      ���� 0 with_subfolders    r   � � m   � ���
�� boovfals o      ���� 0 inc_folders    r   � � m   � ���
�� boovtrue o      ���� 0 use_posix_path    r   � � m   � ���
�� boovfals o      ���� 0 return_as_string    r   � � m   � ���
�� boovfals o      ���� 0 add_to_clipboard     l  � ���������  ��  ��    !"! l  � ���#$��  # 1 + get list of all files and folders at path    $ �%% V   g e t   l i s t   o f   a l l   f i l e s   a n d   f o l d e r s   a t   p a t h  " &'& r   � �()( I   � ���*���� 0 get_folder_list  * +,+ o   � ����� 0 	thefolder 	theFolder, -.- o   � ����� 0 
file_types  . /0/ o   � ����� 0 with_subfolders  0 121 o   � ����� 0 inc_folders  2 3��3 o   � ����� 0 use_posix_path  ��  ��  ) o      ���� 0 thelist theList' 454 l  � ���67��  6 ( " filter folders and hidden files     7 �88 D   f i l t e r   f o l d e r s   a n d   h i d d e n   f i l e s    5 9:9 r   � �;<; J   � �== >��> m   � �?? �@@  f o l d e r��  < o      ���� 0 	thefilter 	theFilter: ABA r   � �CDC I   � ���E���� 0 filter_list  E FGF o   � ��� 0 thelist theListG H�~H o   � ��}�} 0 	thefilter 	theFilter�~  ��  D o      �|�| 0 thefilelist theFileListB IJI l  � ��{�z�y�{  �z  �y  J KLK r   �MNM J   � ��x�x  N o      �w�w 0 md5list md5ListL OPO l �v�u�t�v  �u  �t  P QRQ Z  %ST�s�rS F  UVU o  �q�q &0 shownotifications showNotificationsV = WXW o  �p�p &0 runningstandalone runningStandAloneX m  �o
�o boovfalsT I !�nY�m
�n .sysodlogaskr        TEXTY b  Z[Z b  \]\ m  ^^ �__ F C r e a t e   c h e c k s u m s   f o r   t h e   f i l e s   i n   '] o  �l�l F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath[ m  `` �aa  '   ?�m  �s  �r  R bcb l &&�k�j�i�k  �j  �i  c ded r  &+fgf m  &'�h
�h boovtrueg o      �g�g 0 showonce showOncee hih l ,,�f�e�d�f  �e  �d  i jkj X  ,�l�cml k  B�nn opo r  BSqrq I BO�bs�a
�b .sysoexecTEXT���     TEXTs b  BKtut m  BEvv �ww  m d 5   - r  u l EJx�`�_x n  EJyzy 1  FJ�^
�^ 
strqz o  EF�]�] 0 currentfile currentFile�`  �_  �a  r o      �\�\ 0 	md5result 	md5Resultp {|{ l TT�[�Z�Y�[  �Z  �Y  | }~} Z  Ty��X�W o  TW�V�V 0 showonce showOnce� k  Zu�� ��� Z Zo���U�T� o  Z[�S�S &0 shownotifications showNotifications� I ^k�R��
�R .sysonotfnull��� ��� TEXT� m  ^a�� ��� X C a l c u l a t i n g   c h e c k s u m s . . .   s i t   b a c k   a n d   r e l a x .� �Q��P
�Q 
appr� m  dg�� ���  H e d g e   S c r i p t�P  �U  �T  � ��O� r  pu��� m  pq�N
�N boovfals� o      �M�M 0 showonce showOnce�O  �X  �W  ~ ��� l zz�L�K�J�L  �K  �J  � ��� r  z���� I  z��I��H�I 0 
leftstring 
leftString� ��� o  {~�G�G 0 	md5result 	md5Result� ��F� m  ~��� ���   �F  �H  � o      �E�E 0 md5  � ��� r  ����� I  ���D��C�D 0 rightstring rightString� ��� o  ���B�B 0 	md5result 	md5Result� ��A� m  ���� ���   �A  �C  � o      �@�@ 0 thepath thePath� ��� r  ����� b  ����� b  ����� o  ���?�? 0 md5  � o  ���>�> 0 	separator  � o  ���=�= 0 thepath thePath� l     ��<�;� o      �:�: 0 lineitem lineItem�<  �;  � ��� l ���9�8�7�9  �8  �7  � ��6� s  ����� o  ���5�5 0 lineitem lineItem� n      ���  ;  ��� o  ���4�4 0 md5list md5List�6  �c 0 currentfile currentFilem o  /2�3�3 0 thefilelist theFileListk ��� l ���2�1�0�2  �1  �0  � ��� I  ���/��.�/ 0 
write_file  � ��� o  ���-�- .0 destinationpath_posix destinationPath_POSIX� ��� o  ���,�, 0 md5list md5List� ��+� o  ���*�* &0 shownotifications showNotifications�+  �.  � ��)� l ���(�'�&�(  �'  �&  �)  ��  ��  ��  ��   � ��� l     �%�$�#�%  �$  �#  � ��� l     �"�!� �"  �!  �   � ��� l     ����  �   SUB-ROUTINES   � ���    S U B - R O U T I N E S� ��� l     ����  � �  GET_FOLDER_LIST - returns all items in a folder as a list (exclude folders paramater doesn't work, so we filter folders later)   � ��� �   G E T _ F O L D E R _ L I S T   -   r e t u r n s   a l l   i t e m s   i n   a   f o l d e r   a s   a   l i s t   ( e x c l u d e   f o l d e r s   p a r a m a t e r   d o e s n ' t   w o r k ,   s o   w e   f i l t e r   f o l d e r s   l a t e r )� ��� i     ��� I      ���� 0 get_folder_list  � ��� o      �� 0 	thefolder 	theFolder� ��� o      �� 0 
file_types  � ��� o      �� 0 with_subfolders  � ��� o      �� 0 inc_folders  � ��� o      �� 0 use_posix_path  �  �  � k     ��� ��� r     ��� J     ��  � o      �� 0 	the_files  � ��� O   ��� r   	 ��� n   	 ��� 2   �
� 
cobj� 4   	 ��
� 
cfol� o    �� 0 	thefolder 	theFolder� o      �� 0 folder_list  � m    ���                                                                                  MACS  alis    t  Macintosh HD               ��LH+   ��
Finder.app                                                      !���꒎        ����  	                CoreServices    ��/�      ��vn     �� �� ��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� X    ����� k   # ��� ��� Q   # 6���� r   & +��� n   & )��� 1   ' )�
� 
asty� o   & '�� 0 new_file  � o      �� 0 temp_file_type  � R      ��
�	
� .ascrerr ****      � ****�
  �	  � r   3 6��� m   3 4�� ���  f o l d� o      �� 0 temp_file_type  � ��� Z   7 e ��  G   7 C E   7 : o   7 8�� 0 
file_types   o   8 9�� 0 temp_file_type   =   = A o   = >�� 0 
file_types   J   > @��   Z   F a	�
 o   F G� �  0 use_posix_path  	 r   J U b   J S o   J K���� 0 	the_files   J   K R �� n   K P 1   N P��
�� 
psxp l  K N���� c   K N o   K L���� 0 new_file   m   L M��
�� 
utxt��  ��  ��   o      ���� 0 	the_files  �  
 r   X a b   X _ o   X Y���� 0 	the_files   J   Y ^ �� c   Y \ o   Y Z���� 0 new_file   m   Z [��
�� 
utxt��   o      ���� 0 	the_files  �  �  � �� Z   f � ���� =   f i!"! o   f g���� 0 temp_file_type  " m   g h## �$$  f o l d  k   l �%% &'& Z   l �()����( F   l v*+* o   l m���� 0 inc_folders  + >   p t,-, o   p q���� 0 
file_types  - J   q s����  ) Z   y �./��0. o   y z���� 0 use_posix_path  / r   } �121 b   } �343 o   } ~���� 0 	the_files  4 J   ~ �55 6��6 n   ~ �787 1   � ���
�� 
psxp8 l  ~ �9����9 c   ~ �:;: o   ~ ���� 0 new_file  ; m    ���
�� 
utxt��  ��  ��  2 o      ���� 0 	the_files  ��  0 r   � �<=< b   � �>?> o   � ����� 0 	the_files  ? J   � �@@ A��A c   � �BCB o   � ����� 0 new_file  C m   � ���
�� 
utxt��  = o      ���� 0 	the_files  ��  ��  ' D��D Z  � �EF����E o   � ����� 0 with_subfolders  F r   � �GHG b   � �IJI o   � ����� 0 	the_files  J n  � �KLK I   � ���M���� 0 get_folder_list  M NON l  � �P����P c   � �QRQ o   � ����� 0 new_file  R m   � ���
�� 
utxt��  ��  O STS o   � ����� 0 
file_types  T UVU o   � ����� 0 with_subfolders  V WXW o   � ����� 0 inc_folders  X Y��Y o   � ����� 0 use_posix_path  ��  ��  L  f   � �H o      ���� 0 	the_files  ��  ��  ��  ��  ��  ��  � 0 new_file  � o    ���� 0 folder_list  � Z��Z L   � �[[ o   � ����� 0 	the_files  ��  � \]\ l     ��������  ��  ��  ] ^_^ l     ��`a��  ` , & FILTER_LIST - returns a filtered list   a �bb L   F I L T E R _ L I S T   -   r e t u r n s   a   f i l t e r e d   l i s t_ cdc i    efe I      ��g���� 0 filter_list  g hih o      ���� 0 the_list  i j��j o      ���� 0 
the_filter  ��  ��  f k     2kk lml r     non J     ����  o o      ���� "0 thefilteredlist theFilteredListm pqp X    /r��sr Z    *tu����t H    vv E   wxw o    ���� 0 
the_filter  x n    yzy 1    ��
�� 
kindz l   {����{ I   ��|��
�� .sysonfo4asfe        file| o    ���� 0 currentfile currentFile��  ��  ��  u s   " &}~} o   " #���� 0 currentfile currentFile~ l     ���� n      ���  ;   $ %� o   # $���� "0 thefilteredlist theFilteredList��  ��  ��  ��  �� 0 currentfile currentFiles o    	���� 0 the_list  q ���� L   0 2�� o   0 1���� "0 thefilteredlist theFilteredList��  d ��� l     ��������  ��  ��  � ��� l     ������  �   WRITE_FILE   � ���    W R I T E _ F I L E� ��� i    ��� I      ������� 0 
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
refn� o   4 5���� 0 filereference fileReference��  �� 0 theitem theItem� o   # $���� 0 thelist theList� ��� l  ? ?��������  ��  ��  � ��� I  ? D�����
�� .rdwrclosnull���     ****� o   ? @�� 0 filereference fileReference��  � ��~� Z  E T���}�|� o   E F�{�{ &0 shownotifications showNotifications� I  I P�z��
�z .sysonotfnull��� ��� TEXT� m   I J�� ��� ( m d 5 . c s v   f i l e   c r e a t e d� �y��x
�y 
appr� m   K L�� ���  H e d g e   S c r i p t�x  �}  �|  �~  � R      �w�v�u
�w .ascrerr ****      � ****�v  �u  � Q   \ ����t� k   _ }�� ��� Z  _ r���s�r� o   _ `�q�q &0 shownotifications showNotifications� I  c n�p��
�p .sysonotfnull��� ��� TEXT� m   c f�� ��� ( m d 5 . c s v   f i l e   c r e a t e d� �o��n
�o 
appr� m   g j�� ���  H e d g e   S c r i p t�n  �s  �r  � ��� I  s {�m��l
�m .rdwrclosnull���     ****� 4   s w�k�
�k 
file� o   u v�j�j 0 
outputfile 
outputFile�l  � ��i� l  | |�h�g�f�h  �g  �f  �i  � R      �e�d�c
�e .ascrerr ****      � ****�d  �c  �t  ��  � ��� l     �b�a�`�b  �a  �`  � ��� l     �_���_  � \ V RIGHT_STING - Return the text to the right of a delimiter (full string if not found).   � ��� �   R I G H T _ S T I N G   -   R e t u r n   t h e   t e x t   t o   t h e   r i g h t   o f   a   d e l i m i t e r   ( f u l l   s t r i n g   i f   n o t   f o u n d ) .� ��� i    ��� I      �^��]�^ 0 rightstring rightString� ��� o      �\�\ 0 str  � ��[� o      �Z�Z 0 del  �[  �]  � k     Q�� ��� q      �� �Y��Y 0 str  � �X��X 0 del  � �W�V�W 0 oldtids oldTIDs�V  � ��� r     ��� n    ��� 1    �U
�U 
txdl� 1     �T
�T 
ascr� o      �S�S 0 oldtids oldTIDs� ��R� Q    Q�� � k   	 ;  r   	  c   	  o   	 
�Q�Q 0 str   m   
 �P
�P 
TEXT o      �O�O 0 str   	 Z   
�N�M
 H     E     o    �L�L 0 str   o    �K�K 0 del   L     o    �J�J 0 str  �N  �M  	  r    " o    �I�I 0 del   n      1    !�H
�H 
txdl 1    �G
�G 
ascr  r   # 2 c   # 0 n  # . 7  $ .�F
�F 
citm m   ( *�E�E  m   + -�D�D�� o   # $�C�C 0 str   m   . /�B
�B 
TEXT o      �A�A 0 str    !  r   3 8"#" o   3 4�@�@ 0 oldtids oldTIDs# n     $%$ 1   5 7�?
�? 
txdl% 1   4 5�>
�> 
ascr! &�=& L   9 ;'' o   9 :�<�< 0 str  �=  � R      �;()
�; .ascrerr ****      � ****( o      �:�: 0 emsg eMsg) �9*�8
�9 
errn* o      �7�7 0 enum eNum�8    k   C Q++ ,-, r   C H./. o   C D�6�6 0 oldtids oldTIDs/ n     010 1   E G�5
�5 
txdl1 1   D E�4
�4 
ascr- 2�32 R   I Q�234
�2 .ascrerr ****      � ****3 b   M P565 m   M N77 �88 & C a n ' t   r i g h t S t r i n g :  6 o   N O�1�1 0 emsg eMsg4 �09�/
�0 
errn9 o   K L�.�. 0 enum eNum�/  �3  �R  � :;: l     �-�,�+�-  �,  �+  ; <=< l     �*>?�*  > \ V LEFT_STRING - Return the text to the left of a delimiter (full string if not found).    ? �@@ �   L E F T _ S T R I N G   -   R e t u r n   t h e   t e x t   t o   t h e   l e f t   o f   a   d e l i m i t e r   ( f u l l   s t r i n g   i f   n o t   f o u n d ) .  = A�)A i    BCB I      �(D�'�( 0 
leftstring 
leftStringD EFE o      �&�& 0 str  F G�%G o      �$�$ 0 del  �%  �'  C k     HHH IJI q      KK �#L�# 0 str  L �"M�" 0 del  M �!� �! 0 oldtids oldTIDs�   J NON r     PQP n    RSR 1    �
� 
txdlS 1     �
� 
ascrQ o      �� 0 oldtids oldTIDsO T�T Q    HUVWU k   	 2XX YZY r   	 [\[ c   	 ]^] o   	 
�� 0 str  ^ m   
 �
� 
TEXT\ o      �� 0 str  Z _`_ Z   ab��a H    cc E    ded o    �� 0 str  e o    �� 0 del  b L    ff o    �� 0 str  �  �  ` ghg r    "iji o    �� 0 del  j n     klk 1    !�
� 
txdll 1    �
� 
ascrh mnm r   # )opo n  # 'qrq 4  $ '�s
� 
citms m   % &�� r o   # $�� 0 str  p o      �� 0 str  n tut r   * /vwv o   * +�� 0 oldtids oldTIDsw n     xyx 1   , .�
� 
txdly 1   + ,�

�
 
ascru z�	z L   0 2{{ o   0 1�� 0 str  �	  V R      �|}
� .ascrerr ****      � ****| o      �� 0 emsg eMsg} �~�
� 
errn~ o      �� 0 enum eNum�  W k   : H ��� r   : ?��� o   : ;�� 0 oldtids oldTIDs� n     ��� 1   < >�
� 
txdl� 1   ; <� 
�  
ascr� ���� R   @ H����
�� .ascrerr ****      � ****� b   D G��� m   D E�� ��� $ C a n ' t   l e f t S t r i n g :  � o   E F���� 0 emsg eMsg� �����
�� 
errn� o   B C���� 0 enum eNum��  ��  �  �)       �����������  � �������������� 0 get_folder_list  �� 0 filter_list  �� 0 
write_file  �� 0 rightstring rightString�� 0 
leftstring 
leftString
�� .aevtoappnull  �   � ****� ������������� 0 get_folder_list  �� ����� �  ������������ 0 	thefolder 	theFolder�� 0 
file_types  �� 0 with_subfolders  �� 0 inc_folders  �� 0 use_posix_path  ��  � 	�������������������� 0 	thefolder 	theFolder�� 0 
file_types  �� 0 with_subfolders  �� 0 inc_folders  �� 0 use_posix_path  �� 0 	the_files  �� 0 folder_list  �� 0 new_file  �� 0 temp_file_type  � ����������������������#����
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
 �jv �&  � ���&�,kv%E�Y ���&kv%E�Y hO��  J�	 �jv�&  � ���&�,kv%E�Y ���&kv%E�Y hO� �)��&�����+ %E�Y hY h[OY�hO�� ��f���������� 0 filter_list  �� ����� �  ������ 0 the_list  �� 0 
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
kh ��%�l [OY��O�j O� ���l Y hW 1X   #� a �a l Y hO*�/j OPW X  h� ������������� 0 rightstring rightString�� ����� �  ������ 0 str  �� 0 del  ��  � ������������ 0 str  �� 0 del  �� 0 oldtids oldTIDs�� 0 emsg eMsg�� 0 enum eNum� �������������7
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
errn�� R��,E�O 7��&E�O�� �Y hO���,FO�[�\[Zl\Zi2�&E�O���,FO�W X  ���,FO)�l�%� ��C���������� 0 
leftstring 
leftString�� ����� �  ������ 0 str  �� 0 del  ��  � ������������ 0 str  �� 0 del  �� 0 oldtids oldTIDs�� 0 emsg eMsg�� 0 enum eNum� ��������������
�� 
ascr
�� 
txdl
�� 
TEXT
�� 
citm�� 0 emsg eMsg� ����~
�� 
errn� 0 enum eNum�~  
�� 
errn�� I��,E�O .��&E�O�� �Y hO���,FO��k/E�O���,FO�W X  ���,FO)�l�%� �}��|�{���z
�} .aevtoappnull  �   � ****� k    ���  V��  b��  s��  ��y�y  �|  �{  � �x�x 0 currentfile currentFile� E [�w�v � � � ��u � � � � � � � ��t ��s � ��r�q�p�o ��n ��m�l ��k�j�i�h�g�f�e�d�c�b?�a�`�_�^^`�]�\�[�Z�Yv�X�W�V��U��T��S�R��Q�P�O�N�w 0 	separator  �v &0 shownotifications showNotifications
�u 
bool�t &0 runningstandalone runningStandAlone�s 20 filecopycompleted_state fileCopyCompleted_state�r F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath
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
�W .sysoexecTEXT���     TEXT�V 0 	md5result 	md5Result
�U 
appr
�T .sysonotfnull��� ��� TEXT�S 0 
leftstring 
leftString�R 0 md5  �Q 0 rightstring rightString�P 0 thepath thePath�O 0 lineitem lineItem�N 0 
write_file  �z��E�OeE�O�� 
 �� �&
 �� �&
 �� �&
 �� �&
 �� �& /fE` Oa E` Oa a %E` O*a _ /a &E` Y /eE` Oa E` O*a a l a &E` O_ a ,E` O_ a  ._ E` OjvE`  OeE` !OfE` "OeE` #OfE` $OfE` %O*_ _  _ !_ "_ #a &+ 'E` (Oa )kvE` *O*_ (_ *l+ +E` ,OjvE` -O�	 	_ f �& a ._ %a /%j 0Y hOeE` 1O �_ ,[a 2a 3l 4kh  a 5�a 6,%j 7E` 8O_ 1  � a 9a :a ;l <Y hOfE` 1Y hO*_ 8a =l+ >E` ?O*_ 8a @l+ AE` BO_ ?�%_ B%E` CO_ C_ -6G[OY��O*_ _ -�m+ DOPY hascr  ��ޭ