FasdUAS 1.101.10   ��   ��    k             l     ��  ��      THIS IS A HEDGE SCRIPT     � 	 	 .   T H I S   I S   A   H E D G E   S C R I P T   
  
 l     ��  ��    * $ Copyright (c) 2017 The Sync Factory     �   H   C o p y r i g h t   ( c )   2 0 1 7   T h e   S y n c   F a c t o r y      l     ��  ��      License: MIT License     �   *   L i c e n s e :   M I T   L i c e n s e      l     ��  ��    ? 9 Repository: https://github.com/HedgeForMac/hedge-scripts     �   r   R e p o s i t o r y :   h t t p s : / / g i t h u b . c o m / H e d g e F o r M a c / h e d g e - s c r i p t s      l     ��  ��    6 0 You can do whatever you like with this script.      �   `   Y o u   c a n   d o   w h a t e v e r   y o u   l i k e   w i t h   t h i s   s c r i p t .        l     ��   !��     d ^ If you add something useful, please fork this repo or send it to us at hello@hedgeformac.com.    ! � " " �   I f   y o u   a d d   s o m e t h i n g   u s e f u l ,   p l e a s e   f o r k   t h i s   r e p o   o r   s e n d   i t   t o   u s   a t   h e l l o @ h e d g e f o r m a c . c o m .   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   '   DISCLAIMER    ( � ) )    D I S C L A I M E R &  * + * l     �� , -��   , g a Scripting is a very powerful feature, depending on the script it can be potentially destructive.    - � . . �   S c r i p t i n g   i s   a   v e r y   p o w e r f u l   f e a t u r e ,   d e p e n d i n g   o n   t h e   s c r i p t   i t   c a n   b e   p o t e n t i a l l y   d e s t r u c t i v e . +  / 0 / l     �� 1 2��   1 G A Do not use it unless you really know what you can and can't do.     2 � 3 3 �   D o   n o t   u s e   i t   u n l e s s   y o u   r e a l l y   k n o w   w h a t   y o u   c a n   a n d   c a n ' t   d o .   0  4 5 4 l     �� 6 7��   6 p j The Sync Factory doesn't offer support or assume responsibility for problems with or due to your scripts.    7 � 8 8 �   T h e   S y n c   F a c t o r y   d o e s n ' t   o f f e r   s u p p o r t   o r   a s s u m e   r e s p o n s i b i l i t y   f o r   p r o b l e m s   w i t h   o r   d u e   t o   y o u r   s c r i p t s . 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   READ ME    > � ? ?    R E A D   M E <  @ A @ l     �� B C��   B � � This script will change the permissions of all the files and folders that were transfered to 777. This can be useful if you work with a SAN.    C � D D   T h i s   s c r i p t   w i l l   c h a n g e   t h e   p e r m i s s i o n s   o f   a l l   t h e   f i l e s   a n d   f o l d e r s   t h a t   w e r e   t r a n s f e r e d   t o   7 7 7 .   T h i s   c a n   b e   u s e f u l   i f   y o u   w o r k   w i t h   a   S A N . A  E F E l     �� G H��   G A ; Use standalone, or with Hedge event "File Copy Completed".    H � I I v   U s e   s t a n d a l o n e ,   o r   w i t h   H e d g e   e v e n t   " F i l e   C o p y   C o m p l e t e d " . F  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N   Dependencies: none    O � P P &   D e p e n d e n c i e s :   n o n e M  Q R Q l     �� S T��   S !  Known issues/caveats: none    T � U U 6   K n o w n   i s s u e s / c a v e a t s :   n o n e R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z  	 SETTINGS    [ � \ \    S E T T I N G S Y  ] ^ ] l     _���� _ r      ` a ` m     ��
�� boovtrue a o      ���� &0 shownotifications showNotifications��  ��   ^  b c b l     �� d e��   d � � Do you want macOS progress notifications? Note: set the notifications created by Script Editor to 'banners' (in System Preferences > Notifications)    e � f f(   D o   y o u   w a n t   m a c O S   p r o g r e s s   n o t i f i c a t i o n s ?   N o t e :   s e t   t h e   n o t i f i c a t i o n s   c r e a t e d   b y   S c r i p t   E d i t o r   t o   ' b a n n e r s '   ( i n   S y s t e m   P r e f e r e n c e s   >   N o t i f i c a t i o n s ) c  g h g l    i���� i r     j k j m    ��
�� boovtrue k o      ���� 80 showrunconfirmationinhedge showRunConfirmationInHedge��  ��   h  l m l l     ��������  ��  ��   m  n o n l     ��������  ��  ��   o  p q p l     �� r s��   r m g VIA HEDGE OR STANDALONE? Use Hedge parameters, or the debug parameters when running from Script Editor    s � t t �   V I A   H E D G E   O R   S T A N D A L O N E ?   U s e   H e d g e   p a r a m e t e r s ,   o r   t h e   d e b u g   p a r a m e t e r s   w h e n   r u n n i n g   f r o m   S c r i p t   E d i t o r q  u v u l   � w���� w Z    � x y�� z x G    3 { | { G    + } ~ } G    #  �  G     � � � G     � � � l    ����� � =    � � � m    	 � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   	 
 � � � � �  S u c c e s s��  ��   � l    ����� � =    � � � m     � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m     � � � � �  C a n c e l e d��  ��   � l    ����� � =    � � � m     � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m     � � � � �  F a i l e d��  ��   � l   ! ����� � =   ! � � � m     � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m      � � � � �  W a r n i n g s��  ��   ~ l  & ) ����� � =  & ) � � � m   & ' � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   ' ( � � � � �  W a i t i n g��  ��   | l  . 1 ����� � =  . 1 � � � m   . / � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � m   / 0 � � � � �  P r e p a r i n g��  ��   y k   6 ^ � �  � � � l  6 6�� � ���   �   Running from Hedge:    � � � � (   R u n n i n g   f r o m   H e d g e : �  � � � r   6 9 � � � m   6 7��
�� boovfals � o      ���� &0 runningstandalone runningStandAlone �  � � � r   : A � � � m   : = � � � � � 2 { F i l e C o p y C o m p l e t e d _ s t a t e } � o      ���� 20 filecopycompleted_state fileCopyCompleted_state �  � � � r   B M � � � b   B I � � � m   B E � � � � � F { F i l e C o p y C o m p l e t e d _ d e s t i n a t i o n P a t h } � m   E H � � � � �  / � o      ���� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath �  ��� � r   N ^ � � � c   N Z � � � l  N V ����� � 4   N V�� �
�� 
psxf � o   R U���� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath��  ��   � m   V Y��
�� 
alis � o      ���� 0 	thefolder 	theFolder��  ��   z k   a � � �  � � � l  a a�� � ���   �   Running standalone:    � � � � (   R u n n i n g   s t a n d a l o n e : �  � � � r   a d � � � m   a b��
�� boovtrue � o      ���� &0 runningstandalone runningStandAlone �  � � � r   e l � � � m   e h � � � � �  S u c c e s s � o      ���� 20 filecopycompleted_state fileCopyCompleted_state �  � � � r   m � � � � c   m | � � � l  m x ����� � I  m x���� �
�� .sysostflalis    ��� null��   � �� ���
�� 
prmp � m   q t � � � � � , P l e a s e   c h o o s e   a   f o l d e r��  ��  ��   � m   x {��
�� 
alis � o      ���� 0 	thefolder 	theFolder �  ��� � r   � � � � � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 	thefolder 	theFolder � o      ���� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath��  ��  ��   v  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l  � ����� � Z   � � ����� � =  � � � � � o   � ����� 20 filecopycompleted_state fileCopyCompleted_state � m   � � � � � � �  S u c c e s s � k   � � �  � � � l  � ���������  ��  ��   �  �  � Z   � ����� F   � � o   � ����� 80 showrunconfirmationinhedge showRunConfirmationInHedge =  � � o   � ����� &0 runningstandalone runningStandAlone m   � ���
�� boovfals I  � ���
�� .sysodlogaskr        TEXT b   � �	
	 b   � � m   � � � f R u n   ' c h a n g e   p e r m i s s i o n s '   s c r i p t   f o r   a l l   i t e m s   i n :   ' o   � ����� F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath
 m   � � �  '   ? ����
�� 
appr m   � � �  R u n   S c r i p t ?��  ��  ��     l  � ���������  ��  ��    r   � � b   � � m   � � �  c h m o d   - R   7 7 7   n   � � 1   � ���
�� 
strq n   � � !  1   � ���
�� 
psxp! o   � ����� 0 	thefolder 	theFolder o      ���� 0 thecmd theCMD "#" l  � ���������  ��  ��  # $%$ Q   � �&'(& I  � ���)��
�� .sysoexecTEXT���     TEXT) o   � ����� 0 thecmd theCMD��  ' R      ��*��
�� .ascrerr ****      � ***** o      ���� 0 errmsg errMsg��  ( I  � ��+�~
� .sysodisAaleR        TEXT+ b   � �,-, m   � �.. �//  E R R O R :  - o   � ��}�} 0 errmsg errMsg�~  % 010 l  � ��|�{�z�|  �{  �z  1 2�y2 Z   �34�x�w3 o   � ��v�v &0 shownotifications showNotifications4 k   �55 676 I  � ��u8�t
�u .sysodelanull��� ��� nmbr8 m   � ��s�s �t  7 9�r9 I  ��q:;
�q .sysonotfnull��� ��� TEXT: m   � �<< �== 
 D o n e .; �p>�o
�p 
appr> m   � ?? �@@ $ C h a n g e   p e r m i s s i o n s�o  �r  �x  �w  �y  ��  ��  ��  ��  ��       �nAB�n  A �m
�m .aevtoappnull  �   � ****B �lC�k�jDE�i
�l .aevtoappnull  �   � ****C k    FF  ]GG  gHH  uII  ��h�h  �k  �j  D �g�g 0 errmsg errMsgE /�f�e � � � ��d � � � � � � � ��c ��b � ��a�`�_�^ ��] ��\�[ ��Z�Y�X�W�V�U�T.�S�R<?�Q�f &0 shownotifications showNotifications�e 80 showrunconfirmationinhedge showRunConfirmationInHedge
�d 
bool�c &0 runningstandalone runningStandAlone�b 20 filecopycompleted_state fileCopyCompleted_state�a F0 !filecopycompleted_destinationpath !fileCopyCompleted_destinationPath
�` 
psxf
�_ 
alis�^ 0 	thefolder 	theFolder
�] 
prmp
�\ .sysostflalis    ��� null
�[ 
psxp
�Z 
appr
�Y .sysodlogaskr        TEXT
�X 
strq�W 0 thecmd theCMD
�V .sysoexecTEXT���     TEXT�U 0 errmsg errMsg�T  
�S .sysodisAaleR        TEXT
�R .sysodelanull��� ��� nmbr
�Q .sysonotfnull��� ��� TEXT�ieE�OeE�O�� 
 �� �&
 �� �&
 �� �&
 �� �&
 �� �& -fE�Oa E` Oa a %E` O*a _ /a &E` Y -eE�Oa E` O*a a l a &E` O_ a ,E` O_ a   v�	 �f �& a _ %a %a  a !l "Y hOa #_ a ,a $,%E` %O _ %j &W X ' (a )�%j *O� kj +Oa ,a  a -l .Y hY h ascr  ��ޭ