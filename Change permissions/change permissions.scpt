FasdUAS 1.101.10   ��   ��    k             l     ��  ��      THIS IS A HEDGE SCRIPT     � 	 	 .   T H I S   I S   A   H E D G E   S C R I P T   
  
 l     ��  ��    * $ Copyright (c) 2017 The Sync Factory     �   H   C o p y r i g h t   ( c )   2 0 1 7   T h e   S y n c   F a c t o r y      l     ��  ��      License: MIT License     �   *   L i c e n s e :   M I T   L i c e n s e      l     ��  ��    ? 9 Repository: https://github.com/HedgeForMac/hedge-scripts     �   r   R e p o s i t o r y :   h t t p s : / / g i t h u b . c o m / H e d g e F o r M a c / h e d g e - s c r i p t s      l     ��  ��    6 0 You can do whatever you like with this script.      �   `   Y o u   c a n   d o   w h a t e v e r   y o u   l i k e   w i t h   t h i s   s c r i p t .        l     ��   !��     d ^ If you add something useful, please fork this repo or send it to us at hello@hedgeformac.com.    ! � " " �   I f   y o u   a d d   s o m e t h i n g   u s e f u l ,   p l e a s e   f o r k   t h i s   r e p o   o r   s e n d   i t   t o   u s   a t   h e l l o @ h e d g e f o r m a c . c o m .   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   '   DISCLAIMER    ( � ) )    D I S C L A I M E R &  * + * l     �� , -��   , g a Scripting is a very powerful feature, depending on the script it can be potentially destructive.    - � . . �   S c r i p t i n g   i s   a   v e r y   p o w e r f u l   f e a t u r e ,   d e p e n d i n g   o n   t h e   s c r i p t   i t   c a n   b e   p o t e n t i a l l y   d e s t r u c t i v e . +  / 0 / l     �� 1 2��   1 G A Do not use it unless you really know what you can and can't do.     2 � 3 3 �   D o   n o t   u s e   i t   u n l e s s   y o u   r e a l l y   k n o w   w h a t   y o u   c a n   a n d   c a n ' t   d o .   0  4 5 4 l     �� 6 7��   6 p j The Sync Factory doesn't offer support or assume responsibility for problems with or due to your scripts.    7 � 8 8 �   T h e   S y n c   F a c t o r y   d o e s n ' t   o f f e r   s u p p o r t   o r   a s s u m e   r e s p o n s i b i l i t y   f o r   p r o b l e m s   w i t h   o r   d u e   t o   y o u r   s c r i p t s . 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   READ ME    > � ? ?    R E A D   M E <  @ A @ l     �� B C��   B ; 5 This script: will change all file permissions to 777    C � D D j   T h i s   s c r i p t :   w i l l   c h a n g e   a l l   f i l e   p e r m i s s i o n s   t o   7 7 7 A  E F E l     �� G H��   G Q K Use this script with Hedge Event: File Copy Completed. Or run stand-alone.    H � I I �   U s e   t h i s   s c r i p t   w i t h   H e d g e   E v e n t :   F i l e   C o p y   C o m p l e t e d .   O r   r u n   s t a n d - a l o n e . F  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N   Dependencies: none    O � P P &   D e p e n d e n c i e s :   n o n e M  Q R Q l     �� S T��   S !  Known issues/caveats: none    T � U U 6   K n o w n   i s s u e s / c a v e a t s :   n o n e R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z  	 SETTINGS    [ � \ \    S E T T I N G S Y  ] ^ ] l     _ ` a _ r      b c b m     ��
�� boovtrue c o      ���� &0 shownotifications showNotifications ` � � Do you want macOS progress notifications? Tip: set the notifications created by Script Editor to 'banners' (in System Preferences > Notifications)    a � d d&   D o   y o u   w a n t   m a c O S   p r o g r e s s   n o t i f i c a t i o n s ?   T i p :   s e t   t h e   n o t i f i c a t i o n s   c r e a t e d   b y   S c r i p t   E d i t o r   t o   ' b a n n e r s '   ( i n   S y s t e m   P r e f e r e n c e s   >   N o t i f i c a t i o n s ) ^  e f e l    g���� g r     h i h m    ��
�� boovtrue i o      ���� 80 showrunconfirmationinhedge showRunConfirmationInHedge��  ��   f  j k j l     ��������  ��  ��   k  l m l l     ��������  ��  ��   m  n o n l     �� p q��   p m g VIA HEDGE OR STANDALONE? Use Hedge parameters, or the debug parameters when running from Script Editor    q � r r �   V I A   H E D G E   O R   S T A N D A L O N E ?   U s e   H e d g e   p a r a m e t e r s ,   o r   t h e   d e b u g   p a r a m e t e r s   w h e n   r u n n i n g   f r o m   S c r i p t   E d i t o r o  s t s l   � u���� u Z    � v w�� x v G    3 y z y G    + { | { G    # } ~ } G      �  G     � � � l    ����� � =    � � � m    	 � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   	 
 � � � � �  S u c c e s s��  ��   � l    ����� � =    � � � m     � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m     � � � � �  C a n c e l e d��  ��   � l    ����� � =    � � � m     � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m     � � � � �  F a i l e d��  ��   ~ l   ! ����� � =   ! � � � m     � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m      � � � � �  W a r n i n g s��  ��   | l  & ) ����� � =  & ) � � � m   & ' � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   ' ( � � � � �  W a i t i n g��  ��   z l  . 1 ����� � =  . 1 � � � m   . / � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   / 0 � � � � �  P r e p a r i n g��  ��   w k   6 ^ � �  � � � l  6 6�� � ���   �   Running from Hedge:    � � � � (   R u n n i n g   f r o m   H e d g e : �  � � � r   6 9 � � � m   6 7��
�� boovfals � o      ���� &0 runningstandalone runningStandAlone �  � � � r   : A � � � m   : = � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � o      ���� 20 filecopycompleted_state fileCopyCompleted_state �  � � � r   B M � � � b   B I � � � m   B E � � � � � F { F i l e C o p y C o m p l e t e d _ d e s t i n a t i o n P a t h } � m   E H � � � � �  / � o      ���� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath �  ��� � r   N ^ � � � c   N Z � � � l  N V ����� � 4   N V�� �
�� 
psxf � o   R U���� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath��  ��   � m   V Y��
�� 
alis � o      ���� 0 	thefolder 	theFolder��  ��   x k   a � � �  � � � l  a a�� � ���   �   Running standalone:    � � � � (   R u n n i n g   s t a n d a l o n e : �  � � � r   a d � � � m   a b��
�� boovtrue � o      ���� &0 runningstandalone runningStandAlone �  � � � r   e l � � � m   e h � � � � �  S u c c e s s � o      ���� 20 filecopycompleted_state fileCopyCompleted_state �  � � � r   m � � � � c   m | � � � l  m x ����� � I  m x���� �
�� .sysostflalis    ��� null��   � �� ���
�� 
prmp � m   q t � � � � � , P l e a s e   c h o o s e   a   f o l d e r��  ��  ��   � m   x {��
�� 
alis � o      ���� 0 	thefolder 	theFolder �  ��� � r   � � � � � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 	thefolder 	theFolder � o      ���� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath��  ��  ��   t  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l  � ����� � Z   � � ����� � =  � � � � � o   � ����� 20 filecopycompleted_state fileCopyCompleted_state � m   � � � � � � �  S u c c e s s � k   � � �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ���� � F   � � o   � ����� 80 showrunconfirmationinhedge showRunConfirmationInHedge =  � � o   � ����� &0 runningstandalone runningStandAlone m   � ���
�� boovfals  I  � ���
�� .sysodlogaskr        TEXT b   � � b   � �	
	 m   � � � f R u n   ' c h a n g e   p e r m i s s i o n s '   s c r i p t   f o r   a l l   i t e m s   i n :   '
 o   � ����� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath m   � � �  '   ? ����
�� 
appr m   � � �  R u n   S c r i p t ?��  ��  ��   �  l  � ���������  ��  ��    r   � � b   � � m   � � �  c h m o d   - R   7 7 7   n   � � 1   � ���
�� 
strq n   � � 1   � ���
�� 
psxp o   � ����� 0 	thefolder 	theFolder o      ���� 0 thecmd theCMD  !  l  � ���������  ��  ��  ! "#" Q   � �$%&$ I  � ���'��
�� .sysoexecTEXT���     TEXT' o   � ����� 0 thecmd theCMD��  % R      ��(��
�� .ascrerr ****      � ****( o      ���� 0 errmsg errMsg��  & I  � ���)��
�� .sysodisAaleR        TEXT) b   � �*+* m   � �,, �--  E R R O R :  + o   � ����� 0 errmsg errMsg��  # ./. l  � ���~�}�  �~  �}  / 0�|0 Z   �12�{�z1 o   � ��y�y &0 shownotifications showNotifications2 k   �33 454 I  � ��x6�w
�x .sysodelanull��� ��� nmbr6 m   � ��v�v �w  5 7�u7 I  ��t89
�t .sysonotfnull��� ��� TEXT8 m   � �:: �;; 
 D o n e .9 �s<�r
�s 
appr< m   � == �>> $ C h a n g e   p e r m i s s i o n s�r  �u  �{  �z  �|  ��  ��  ��  ��  ��       �q?@�q  ? �p
�p .aevtoappnull  �   � ****@ �oA�n�mBC�l
�o .aevtoappnull  �   � ****A k    DD  ]EE  eFF  sGG  ��k�k  �n  �m  B �j�j 0 errmsg errMsgC /�i�h � � � ��g � � � � � � � ��f ��e � ��d�c�b�a ��` ��_�^ ��]�\�[�Z�Y�X�W,�V�U:=�T�i &0 shownotifications showNotifications�h 80 showrunconfirmationinhedge showRunConfirmationInHedge
�g 
bool�f &0 runningstandalone runningStandAlone�e 20 filecopycompleted_state fileCopyCompleted_state�d F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath
�c 
psxf
�b 
alis�a 0 	thefolder 	theFolder
�` 
prmp
�_ .sysostflalis    ��� null
�^ 
psxp
�] 
appr
�\ .sysodlogaskr        TEXT
�[ 
strq�Z 0 thecmd theCMD
�Y .sysoexecTEXT���     TEXT�X 0 errmsg errMsg�W  
�V .sysodisAaleR        TEXT
�U .sysodelanull��� ��� nmbr
�T .sysonotfnull��� ��� TEXT�leE�OeE�O�� 
 �� �&
 �� �&
 �� �&
 �� �&
 �� �& -fE�Oa E` Oa a %E` O*a _ /a &E` Y -eE�Oa E` O*a a l a &E` O_ a ,E` O_ a   v�	 �f �& a _ %a %a  a !l "Y hOa #_ a ,a $,%E` %O _ %j &W X ' (a )�%j *O� kj +Oa ,a  a -l .Y hY hascr  ��ޭ