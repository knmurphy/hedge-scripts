FasdUAS 1.101.10   ��   ��    k             l     ��  ��      THIS IS A HEDGE SCRIPT     � 	 	 .   T H I S   I S   A   H E D G E   S C R I P T   
  
 l     ��  ��    * $ Copyright (c) 2017 The Sync Factory     �   H   C o p y r i g h t   ( c )   2 0 1 7   T h e   S y n c   F a c t o r y      l     ��  ��      License: MIT License     �   *   L i c e n s e :   M I T   L i c e n s e      l     ��  ��    ? 9 Repository: https://github.com/HedgeForMac/hedge-scripts     �   r   R e p o s i t o r y :   h t t p s : / / g i t h u b . c o m / H e d g e F o r M a c / h e d g e - s c r i p t s      l     ��  ��    6 0 You can do whatever you like with this script.      �   `   Y o u   c a n   d o   w h a t e v e r   y o u   l i k e   w i t h   t h i s   s c r i p t .        l     ��   !��     d ^ If you add something useful, please fork this repo or send it to us at hello@hedgeformac.com.    ! � " " �   I f   y o u   a d d   s o m e t h i n g   u s e f u l ,   p l e a s e   f o r k   t h i s   r e p o   o r   s e n d   i t   t o   u s   a t   h e l l o @ h e d g e f o r m a c . c o m .   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   '   DISCLAIMER    ( � ) )    D I S C L A I M E R &  * + * l     �� , -��   , g a Scripting is a very powerful feature, depending on the script it can be potentially destructive.    - � . . �   S c r i p t i n g   i s   a   v e r y   p o w e r f u l   f e a t u r e ,   d e p e n d i n g   o n   t h e   s c r i p t   i t   c a n   b e   p o t e n t i a l l y   d e s t r u c t i v e . +  / 0 / l     �� 1 2��   1 G A Do not use it unless you really know what you can and can't do.     2 � 3 3 �   D o   n o t   u s e   i t   u n l e s s   y o u   r e a l l y   k n o w   w h a t   y o u   c a n   a n d   c a n ' t   d o .   0  4 5 4 l     �� 6 7��   6 p j The Sync Factory doesn't offer support or assume responsibility for problems with or due to your scripts.    7 � 8 8 �   T h e   S y n c   F a c t o r y   d o e s n ' t   o f f e r   s u p p o r t   o r   a s s u m e   r e s p o n s i b i l i t y   f o r   p r o b l e m s   w i t h   o r   d u e   t o   y o u r   s c r i p t s . 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   Event: Disk Added    > � ? ? $   E v e n t :   D i s k   A d d e d <  @ A @ l     �� B C��   B | v When Photos.app pops up after connecting a new disk this script will make Hedge active again (and show the Disk View)    C � D D �   W h e n   P h o t o s . a p p   p o p s   u p   a f t e r   c o n n e c t i n g   a   n e w   d i s k   t h i s   s c r i p t   w i l l   m a k e   H e d g e   a c t i v e   a g a i n   ( a n d   s h o w   t h e   D i s k   V i e w ) A  E F E l     ��������  ��  ��   F  G H G l     ��������  ��  ��   H  I J I l     K���� K O      L M L Z     N O�� P N n     Q R Q 1    
��
�� 
pisf R 4    �� S
�� 
prcs S m     T T � U U 
 H e d g e O r     V W V m    ��
�� boovtrue W o      ���� 0 hedgewasfront hedgeWasFront��   P r     X Y X m    ��
�� boovfals Y o      ���� 0 hedgewasfront hedgeWasFront M m      Z Z�                                                                                  sevs  alis    �  Macintosh HD               �e�H+  K�dSystem Events.app                                              N}I��)Q        ����  	                CoreServices    �e
�      ��1    K�dK�cK�b  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   J  [ \ [ l     ��������  ��  ��   \  ]�� ] l   Y ^���� ^ Z    Y _ `���� _ o    ���� 0 hedgewasfront hedgeWasFront ` k    U a a  b c b l   " d e f d I   "�� g��
�� .sysodelanull��� ��� nmbr g m    ���� ��   e o i makes sure Photos.app has time to do its thing. Change if Photos.app is faster or slower on your system	    f � h h �   m a k e s   s u r e   P h o t o s . a p p   h a s   t i m e   t o   d o   i t s   t h i n g .   C h a n g e   i f   P h o t o s . a p p   i s   f a s t e r   o r   s l o w e r   o n   y o u r   s y s t e m 	 c  i�� i O   # U j k j Z   ' T l m���� l H   ' . n n n   ' - o p o 1   + -��
�� 
pisf p 4   ' +�� q
�� 
prcs q m   ) * r r � s s 
 H e d g e m k   1 P t t  u v u O  1 ; w x w I  5 :������
�� .miscactvnull��� ��� null��  ��   x m   1 2 y yj                                                                                      @ alis       Macintosh HD               �e�H+  K��	Hedge.app                                                      ����            ����  A                 �e
�               	 H e d g e . a p p    M a c i n t o s h   H D  Applications/Hedge.app  / ��       v  z { z I  < A�� |��
�� .sysodelanull��� ��� nmbr | m   < =���� ��   {  }�� } O  B P ~  ~ I  F O�� � �
�� .prcskcodnull���     **** � m   F G����  � �� ���
�� 
faal � J   H K � �  ��� � m   H I��
�� eMdsKcmd��  ��    m   B C � ��                                                                                  sevs  alis    �  Macintosh HD               �e�H+  K�dSystem Events.app                                              N}I��)Q        ����  	                CoreServices    �e
�      ��1    K�dK�cK�b  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��   k m   # $ � ��                                                                                  sevs  alis    �  Macintosh HD               �e�H+  K�dSystem Events.app                                              N}I��)Q        ����  	                CoreServices    �e
�      ��1    K�dK�cK�b  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     Y � �  I � �  ]����  ��  ��   �   �  Z�� T������ r y����������
�� 
prcs
�� 
pisf�� 0 hedgewasfront hedgeWasFront
�� .sysodelanull��� ��� nmbr
�� .miscactvnull��� ��� null�� 
�� 
faal
�� eMdsKcmd
�� .prcskcodnull���     ****�� Z� *��/�,E eE�Y fE�UO� =lj O� /*��/�, $� *j UOkj O� ���kvl UY hUY hascr  ��ޭ