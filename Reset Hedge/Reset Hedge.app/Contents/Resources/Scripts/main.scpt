FasdUAS 1.101.10   ��   ��    k             l     ��  ��      THIS IS A HEDGE SCRIPT     � 	 	 .   T H I S   I S   A   H E D G E   S C R I P T   
  
 l     ��  ��    * $ Copyright (c) 2017 The Sync Factory     �   H   C o p y r i g h t   ( c )   2 0 1 7   T h e   S y n c   F a c t o r y      l     ��  ��      License: MIT License     �   *   L i c e n s e :   M I T   L i c e n s e      l     ��  ��    ? 9 Repository: https://github.com/HedgeForMac/hedge-scripts     �   r   R e p o s i t o r y :   h t t p s : / / g i t h u b . c o m / H e d g e F o r M a c / h e d g e - s c r i p t s      l     ��  ��    6 0 You can do whatever you like with this script.      �   `   Y o u   c a n   d o   w h a t e v e r   y o u   l i k e   w i t h   t h i s   s c r i p t .        l     ��   !��     d ^ If you add something useful, please fork this repo or send it to us at hello@hedgeformac.com.    ! � " " �   I f   y o u   a d d   s o m e t h i n g   u s e f u l ,   p l e a s e   f o r k   t h i s   r e p o   o r   s e n d   i t   t o   u s   a t   h e l l o @ h e d g e f o r m a c . c o m .   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   '   DISCLAIMER    ( � ) )    D I S C L A I M E R &  * + * l     �� , -��   , g a Scripting is a very powerful feature, depending on the script it can be potentially destructive.    - � . . �   S c r i p t i n g   i s   a   v e r y   p o w e r f u l   f e a t u r e ,   d e p e n d i n g   o n   t h e   s c r i p t   i t   c a n   b e   p o t e n t i a l l y   d e s t r u c t i v e . +  / 0 / l     �� 1 2��   1 G A Do not use it unless you really know what you can and can't do.     2 � 3 3 �   D o   n o t   u s e   i t   u n l e s s   y o u   r e a l l y   k n o w   w h a t   y o u   c a n   a n d   c a n ' t   d o .   0  4 5 4 l     �� 6 7��   6 p j The Sync Factory doesn't offer support or assume responsibility for problems with or due to your scripts.    7 � 8 8 �   T h e   S y n c   F a c t o r y   d o e s n ' t   o f f e r   s u p p o r t   o r   a s s u m e   r e s p o n s i b i l i t y   f o r   p r o b l e m s   w i t h   o r   d u e   t o   y o u r   s c r i p t s . 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   Event: none    > � ? ?    E v e n t :   n o n e <  @ A @ l     �� B C��   B F @ This script resets Hedge's preferences (excluding User License)    C � D D �   T h i s   s c r i p t   r e s e t s   H e d g e ' s   p r e f e r e n c e s   ( e x c l u d i n g   U s e r   L i c e n s e ) A  E F E l     �� G H��   G   Known issues: none    H � I I &   K n o w n   i s s u e s :   n o n e F  J K J l     ��������  ��  ��   K  L M L l     N���� N I    �� O��
�� .sysodlogaskr        TEXT O m      P P � Q Q R D o   y o u   w a n t   t o   r e s e t   H e d g e ' s   p r e f e r e n c e s ?��  ��  ��   M  R S R l     ��������  ��  ��   S  T U T l   * V���� V Z    * W X���� W I    �� Y���� 0 
is_running   Y  Z�� Z m     [ [ � \ \ 
 H e d g e��  ��   X k    & ] ]  ^ _ ^ I   �� ` a
�� .sysodlogaskr        TEXT ` m     b b � c c b H e d g e   c a n ' t   b e   a c t i v e .   D o   y o u   w a n t   H e d g e   t o   q u i t ? a �� d e
�� 
btns d J     f f  g h g m     i i � j j  C a n c e l h  k�� k m     l l � m m  Q u i t��   e �� n��
�� 
dflt n m    ���� ��   _  o�� o O   & p q p I    %������
�� .aevtquitnull��� ��� null��  ��   q m     r r�                                                                                      @ alis    H  Macintosh HD               ��LH+   �	Hedge.app                                                       ���Ԧ��        ����  	                Applications    ��/�      Ԧ��     �  $Macintosh HD:Applications: Hedge.app   	 H e d g e . a p p    M a c i n t o s h   H D  Applications/Hedge.app  / ��  ��  ��  ��  ��  ��   U  s t s l     ��������  ��  ��   t  u v u l  + K w���� w Q   + K x y z x k   . 9 { {  | } | I  . 3�� ~��
�� .sysoexecTEXT���     TEXT ~ m   . /   � � � n r m   ~ / L i b r a r y / P r e f e r e n c e s / n l . s y n c f a c t o r y . H e d g e . M a c . p l i s t��   }  ��� � I  4 9�� ���
�� .sysoexecTEXT���     TEXT � m   4 5 � � � � �   k i l l a l l   c f p r e f s d��  ��   y R      ������
�� .ascrerr ****      � ****��  ��   z k   A K � �  � � � I  A H�� ���
�� .sysodisAaleR        TEXT � m   A D � � � � � 2 H e d g e   c o u l d   n o t   b e   r e s e t .��   �  ��� � L   I K����  ��  ��  ��   v  � � � l     ��������  ��  ��   �  � � � l  L S ����� � I  L S�� ���
�� .sysodisAaleR        TEXT � m   L O � � � � � D H e d g e   h a s   b e e n   r e s e t   s u c c e s s f u l l y .��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � i      � � � I      �� ����� 0 
is_running   �  ��� � o      ���� 0 appname appName��  ��   � O     � � � E     � � � l   	 ����� � n    	 � � � 1    	��
�� 
pnam � 2   ��
�� 
prcs��  ��   � o   	 
���� 0 appname appName � m      � ��                                                                                  sevs  alis    �  Macintosh HD               ��LH+   ��System Events.app                                               !����)Q        ����  	                CoreServices    ��/�      ��1     �� �� ��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��       �� � � ���   � ������ 0 
is_running  
�� .aevtoappnull  �   � **** � �� ����� � ����� 0 
is_running  �� �� ���  �  ���� 0 appname appName��   � ���� 0 appname appName �  �����
�� 
prcs
�� 
pnam�� � 	*�-�,�U � �� ����� � ���
�� .aevtoappnull  �   � **** � k     S � �  L � �  T � �  u � �  �����  ��  ��   �   �  P�� [�� b�� i l���� r�� �� ����� ��� �
�� .sysodlogaskr        TEXT�� 0 
is_running  
�� 
btns
�� 
dflt�� 
�� .aevtquitnull��� ��� null
�� .sysoexecTEXT���     TEXT��  ��  
�� .sysodisAaleR        TEXT�� T�j O*�k+  ����lv�l� O� *j UY hO �j O�j W X  a j OhOa j  ascr  ��ޭ