FasdUAS 1.101.10   ��   ��    k             l     ��  ��      THIS IS A HEDGE SCRIPT     � 	 	 .   T H I S   I S   A   H E D G E   S C R I P T   
  
 l     ��  ��    * $ Copyright (c) 2017 The Sync Factory     �   H   C o p y r i g h t   ( c )   2 0 1 7   T h e   S y n c   F a c t o r y      l     ��  ��      License: MIT License     �   *   L i c e n s e :   M I T   L i c e n s e      l     ��  ��    ? 9 Repository: https://github.com/HedgeForMac/hedge-scripts     �   r   R e p o s i t o r y :   h t t p s : / / g i t h u b . c o m / H e d g e F o r M a c / h e d g e - s c r i p t s      l     ��  ��    6 0 You can do whatever you like with this script.      �   `   Y o u   c a n   d o   w h a t e v e r   y o u   l i k e   w i t h   t h i s   s c r i p t .        l     ��   !��     d ^ If you add something useful, please fork this repo or send it to us at hello@hedgeformac.com.    ! � " " �   I f   y o u   a d d   s o m e t h i n g   u s e f u l ,   p l e a s e   f o r k   t h i s   r e p o   o r   s e n d   i t   t o   u s   a t   h e l l o @ h e d g e f o r m a c . c o m .   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   '   DISCLAIMER    ( � ) )    D I S C L A I M E R &  * + * l     �� , -��   , g a Scripting is a very powerful feature, depending on the script it can be potentially destructive.    - � . . �   S c r i p t i n g   i s   a   v e r y   p o w e r f u l   f e a t u r e ,   d e p e n d i n g   o n   t h e   s c r i p t   i t   c a n   b e   p o t e n t i a l l y   d e s t r u c t i v e . +  / 0 / l     �� 1 2��   1 G A Do not use it unless you really know what you can and can't do.     2 � 3 3 �   D o   n o t   u s e   i t   u n l e s s   y o u   r e a l l y   k n o w   w h a t   y o u   c a n   a n d   c a n ' t   d o .   0  4 5 4 l     �� 6 7��   6 p j The Sync Factory doesn't offer support or assume responsibility for problems with or due to your scripts.    7 � 8 8 �   T h e   S y n c   F a c t o r y   d o e s n ' t   o f f e r   s u p p o r t   o r   a s s u m e   r e s p o n s i b i l i t y   f o r   p r o b l e m s   w i t h   o r   d u e   t o   y o u r   s c r i p t s . 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   Event: Disk Idle    > � ? ? "   E v e n t :   D i s k   I d l e <  @ A @ l     �� B C��   B S M Dependencies: Parashoot (https://parashoot.kamerawerk.ch/beta/ParaShoot.pkg)    C � D D �   D e p e n d e n c i e s :   P a r a s h o o t   ( h t t p s : / / p a r a s h o o t . k a m e r a w e r k . c h / b e t a / P a r a S h o o t . p k g ) A  E F E l     �� G H��   G - ' Known issues/caveats/limitations: none    H � I I N   K n o w n   i s s u e s / c a v e a t s / l i m i t a t i o n s :   n o n e F  J K J l     �� L M��   L 8 2 TODO: add support for setting the backup location    M � N N d   T O D O :   a d d   s u p p o r t   f o r   s e t t i n g   t h e   b a c k u p   l o c a t i o n K  O P O l     ��������  ��  ��   P  Q R Q l     �� S T��   S   HEDGE OR STANDALONE?    T � U U *   H E D G E   O R   S T A N D A L O N E ? R  V W V l     �� X Y��   X T N Use Hedge parameters, or the debug parameters when running from Script Editor    Y � Z Z �   U s e   H e d g e   p a r a m e t e r s ,   o r   t h e   d e b u g   p a r a m e t e r s   w h e n   r u n n i n g   f r o m   S c r i p t   E d i t o r W  [ \ [ l     ��������  ��  ��   \  ] ^ ] l    � _���� _ Z     � ` a�� b ` G      c d c l     e���� e =     f g f m      h h � i i & { D i s k I d l e _ d i s k T y p e } g m     j j � k k  S o u r c e��  ��   d l   	 l���� l =   	 m n m m     o o � p p & { D i s k I d l e _ d i s k T y p e } n m     q q � r r  D e s t i n a t i o n��  ��   a k     s s  t u t l   �� v w��   v   Running from Hedge:    w � x x (   R u n n i n g   f r o m   H e d g e : u  y z y r     { | { m    ��
�� boovfals | o      ���� &0 runningstandalone runningStandAlone z  } ~ } r      �  m     � � � � � & { D i s k I d l e _ d i s k T y p e } � o      ���� 0 disktype diskType ~  � � � r     � � � m     � � � � � : { D i s k I d l e _ h a s F a i l e d T r a n s f e r s } � o      ���� (0 hasfailedtransfers hasFailedTransfers �  ��� � r     � � � m     � � � � �   { D i s k I d l e _ t i t l e } � o      ���� 0 
volumename 
volumeName��  ��   b k     � � �  � � � l     �� � ���   � = 7 Running standalone, or as fallback when using in Hedge    � � � � n   R u n n i n g   s t a n d a l o n e ,   o r   a s   f a l l b a c k   w h e n   u s i n g   i n   H e d g e �  � � � r     # � � � m     !��
�� boovtrue � o      ���� &0 runningstandalone runningStandAlone �  � � � r   $ ' � � � m   $ % � � � � �  S o u r c e � o      ���� 0 disktype diskType �  � � � r   ( + � � � m   ( ) � � � � �  N O � o      ���� (0 hasfailedtransfers hasFailedTransfers �  ��� � Q   , � � � � � k   / � � �  � � � r   / 3 � � � J   / 1����   � o      ���� 0 
volumelist 
volumeList �  � � � O  4 l � � � e   8 k � � 6  8 k � � � l  8 A ����� � n   8 A � � � 1   = A��
�� 
pnam � 2   8 =��
�� 
cdis��  ��   � F   D i � � � F   E Z � � � =  F O � � � 1   G K��
�� 
isej � m   L N��
�� boovtrue � =  P Y � � � 1   Q U��
�� 
isrv � m   V X��
�� boovtrue � =  [ h � � � 1   \ `��
�� 
istd � c   a g � � � m   b c��
�� boovfals � m   c f��
�� 
ctxt � m   4 5 � ��                                                                                  MACS  alis    t  Macintosh HD               �e�H+  K�d
Finder.app                                                     N��꒎        ����  	                CoreServices    �e
�      ��vn    K�dK�cK�b  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � X   m � ��� � � s   � � � � � o   � ����� 
0 volume   � l      ����� � n       � � �  ;   � � � o   � ����� 0 
volumelist 
volumeList��  ��  �� 
0 volume   � 1   p s��
�� 
rslt �  � � � r   � � � � � l  � � ����� � I  � ��� � �
�� .gtqpchltns    @   @ ns   � l  � � ����� � o   � ����� 0 
volumelist 
volumeList��  ��   � �� ���
�� 
prmp � m   � � � � � � �  C h o o s e   a   d i s k :��  ��  ��   � o      ���� 0 
volumename 
volumeName �  ��� � Z  � � � ����� � =  � � � � � 1   � ���
�� 
rslt � m   � ���
�� boovfals � L   � �����  ��  ��  ��   � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errmsg errMsg��   � k   � � � �  � � � I  � ��� ���
�� .sysodisAaleR        TEXT � b   � � � � � m   � � � � � � �  E R R O R :   � o   � ����� 0 errmsg errMsg��   �  ��� � L   � �����  ��  ��  ��  ��   ^  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l  � � ����� � Z   � � � ����� � F   � � � � � =  � � � � � o   � ����� 0 disktype diskType � m   � � � � � � �  S o u r c e � =  � � � � � o   � ����� (0 hasfailedtransfers hasFailedTransfers � m   � � � � � � �  N O � k   � � � �  � � � r   � � � � � b   � � � � � b   � �   m   � � �  e c h o   / V o l u m e s / o   � ����� 0 
volumename 
volumeName � m   � � � z /   >   ~ / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / P a r a S h o o t / e r a s e _ m o u n t p o i n t � o      ���� 0 thecmd theCMD � �� Q   � �	 I  � ���
��
�� .sysoexecTEXT���     TEXT
 o   � ����� 0 thecmd theCMD��   R      ����
�� .ascrerr ****      � **** o      ���� 0 errmsg errMsg��  	 I  � �����
�� .sysodisAaleR        TEXT b   � � m   � � �  E R R O R :   o   � ����� 0 errmsg errMsg��  ��  ��  ��  ��  ��  ��       ����   ��
�� .aevtoappnull  �   � **** ��������
�� .aevtoappnull  �   � **** k     �  ]  �����  ��  ��   ������ 
0 volume  �� 0 errmsg errMsg ) h j o q���� ��� �� ��~ � ��} ��|�{�z�y�x�w�v�u�t�s�r ��q�p�o ��n � ��m�l
�� 
bool�� &0 runningstandalone runningStandAlone�� 0 disktype diskType� (0 hasfailedtransfers hasFailedTransfers�~ 0 
volumename 
volumeName�} 0 
volumelist 
volumeList
�| 
cdis
�{ 
pnam  
�z 
isej
�y 
isrv
�x 
istd
�w 
ctxt
�v 
rslt
�u 
kocl
�t 
cobj
�s .corecnte****       ****
�r 
prmp
�q .gtqpchltns    @   @ ns  �p 0 errmsg errMsg�o  
�n .sysodisAaleR        TEXT�m 0 thecmd theCMD
�l .sysoexecTEXT���     TEXT�� ��� 
 �� �& fE�O�E�O�E�O�E�Y �eE�O�E�O�E�O jvE�O� 5*a -a ,a [[[a ,\Ze8\[a ,\Ze8A\[a ,\Zfa &8A1EUO _ [a a l kh  ��6G[OY��O�a a l E�O_ f  hY hW X  a  �%j !OhO�a " 	 	�a # �& .a $�%a %%E` &O _ &j 'W X  a (�%j !Y hascr  ��ޭ