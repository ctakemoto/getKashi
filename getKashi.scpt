FasdUAS 1.101.10   ��   ��    k             l     ��  ��    4 .##############################################     � 	 	 \ # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��     getKashi by Cara Takemoto     �   2 g e t K a s h i   b y   C a r a   T a k e m o t o      l     ��������  ��  ��        l     ��  ��    2 ,Finds Japanese language lyrics for all songs     �   X F i n d s   J a p a n e s e   l a n g u a g e   l y r i c s   f o r   a l l   s o n g s      l     ��  ��    / )selected in iTunes on the site utaten.com     �   R s e l e c t e d   i n   i T u n e s   o n   t h e   s i t e   u t a t e n . c o m      l     ��  ��    % and adds them to the song info.     �   > a n d   a d d s   t h e m   t o   t h e   s o n g   i n f o .     !   l     �� " #��   " 2 ,Python script 'getLyrics.py' must be in the     # � $ $ X P y t h o n   s c r i p t   ' g e t L y r i c s . p y '   m u s t   b e   i n   t h e   !  % & % l     �� ' (��   ' $ same directory as this script.    ( � ) ) < s a m e   d i r e c t o r y   a s   t h i s   s c r i p t . &  * + * l     �� , -��   , 4 .##############################################    - � . . \ # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # +  / 0 / l     ��������  ��  ��   0  1 2 1 i      3 4 3 I      �� 5���� 0 replacetext replaceText 5  6 7 6 o      ���� 0 find   7  8 9 8 o      ���� 0 replace   9  :�� : o      ���� 0 subject  ��  ��   4 k     & ; ;  < = < l     �� > ?��   >  method to replace text    ? � @ @ , m e t h o d   t o   r e p l a c e   t e x t =  A B A r      C D C n      E F E 1    ��
�� 
txdl F 1     ��
�� 
ascr D o      ���� 0 prevtids prevTIDs B  G H G r     I J I o    ���� 0 find   J n       K L K 1    
��
�� 
txdl L 1    ��
�� 
ascr H  M N M r     O P O n     Q R Q 2   ��
�� 
citm R o    ���� 0 subject   P o      ���� 0 subject   N  S T S l   ��������  ��  ��   T  U V U r     W X W o    ���� 0 replace   X n       Y Z Y 1    ��
�� 
txdl Z 1    ��
�� 
ascr V  [ \ [ r     ] ^ ] b     _ ` _ m     a a � b b   ` o    ���� 0 subject   ^ o      ���� 0 subject   \  c d c r    # e f e o    ���� 0 prevtids prevTIDs f n       g h g 1     "��
�� 
txdl h 1     ��
�� 
ascr d  i j i l  $ $��������  ��  ��   j  k�� k L   $ & l l o   $ %���� 0 subject  ��   2  m n m l     ��������  ��  ��   n  o p o i     q r q I     ������
�� .aevtoappnull  �   � ****��  ��   r k    � s s  t u t l     ��������  ��  ��   u  v w v O      x y x r     z { z I   �� |��
�� .corecnte****       **** | l    }���� } 6    ~  ~ 2    ��
�� 
prcs  =    � � � 1   	 ��
�� 
pnam � m     � � � � �  i T u n e s��  ��  ��   { o      ���� 0 num   y m      � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   w  � � � l   �� � ���   �  if itunes is running    � � � � ( i f   i t u n e s   i s   r u n n i n g �  ��� � Z   � � ��� � � ?     � � � o    ���� 0 num   � m    ����   � k   u � �  � � � r    ! � � � m    ����   � o      ���� 0 	lyricsset 	lyricsSet �  � � � r   " % � � � m   " # � � � � �  T h i s   i s   a   t e s t ~ � o      ���� 0 info   �  � � � l  & &�� � ���   � 6 0create a string to store the skipped song titles    � � � � ` c r e a t e   a   s t r i n g   t o   s t o r e   t h e   s k i p p e d   s o n g   t i t l e s �  � � � r   & - � � � c   & + � � � b   & ) � � � m   & ' � � � � � 2 C o u l d n ' t   f i n d   l y r i c s   f o r : � o   ' (��
�� 
ret  � m   ) *��
�� 
TEXT � o      ���� 0 skipped   �  � � � l  . .�� � ���   � ; 5get parent directory of where the current script sits    � � � � j g e t   p a r e n t   d i r e c t o r y   o f   w h e r e   t h e   c u r r e n t   s c r i p t   s i t s �  � � � O  . H � � � r   2 G � � � n   2 C � � � 1   ? C��
�� 
psxp � l  2 ? ����� � c   2 ? � � � l  2 ; ����� � n   2 ; � � � m   7 ;��
�� 
ctnr � l  2 7 ����� � I  2 7�� ���
�� .earsffdralis        afdr �  f   2 3��  ��  ��  ��  ��   � m   ; >��
�� 
ctxt��  ��   � o      ����  0 posixdirectory posixDirectory � m   . / � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  I I�� � ���   � ) #python script used to scrape lyrics    � � � � F p y t h o n   s c r i p t   u s e d   t o   s c r a p e   l y r i c s �  � � � r   I X � � � b   I T � � � n   I P � � � 1   L P��
�� 
strq � o   I L����  0 posixdirectory posixDirectory � m   P S � � � � �  / g e t L y r i c s . p y   � o      ���� 0 pyscript pyScript �  � � � O   YA � � � X   _@ ��� � � k   w; � �  � � � l  w w�� � ���   � , &pull track name and artist from itunes    � � � � L p u l l   t r a c k   n a m e   a n d   a r t i s t   f r o m   i t u n e s �  � � � r   w � � � � n   w | � � � 1   x |��
�� 
pArt � o   w x���� 0 atrack aTrack � o      ���� 0 who   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 atrack aTrack � o      ���� 	0 title   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 6 0 merge title and artist together for ease of use    � � � � `   m e r g e   t i t l e   a n d   a r t i s t   t o g e t h e r   f o r   e a s e   o f   u s e �  � � � r   � � � � � c   � � � � � b   � � � � � b   � � � � � o   � ����� 0 who   � m   � � � � � � �    -   � o   � ����� 	0 title   � m   � ���
�� 
TEXT � o      ���� 0 songinfo songInfo �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � L Fmust make sure track title and artist don't contain special characters    � �   � m u s t   m a k e   s u r e   t r a c k   t i t l e   a n d   a r t i s t   d o n ' t   c o n t a i n   s p e c i a l   c h a r a c t e r s �  l  � �����   8 2currently putting a bandaid on it in python script    � d c u r r e n t l y   p u t t i n g   a   b a n d a i d   o n   i t   i n   p y t h o n   s c r i p t  l  � ���	��   3 -need to watch for '(&~ character in songtitle   	 �

 Z n e e d   t o   w a t c h   f o r   ' ( & ~   c h a r a c t e r   i n   s o n g t i t l e  l  � �����   K Eescape character doesn't work so need to replace with text that won't    � � e s c a p e   c h a r a c t e r   d o e s n ' t   w o r k   s o   n e e d   t o   r e p l a c e   w i t h   t e x t   t h a t   w o n ' t  l  � �����   6 0accidentally match to any song titles or artists    � ` a c c i d e n t a l l y   m a t c h   t o   a n y   s o n g   t i t l e s   o r   a r t i s t s  r   � � n  � � I   � ������� 0 replacetext replaceText  m   � � �  &  !  m   � �"" �##  p u n c A m p e r s a n d! $��$ o   � ����� 0 songinfo songInfo��  ��    f   � � o      ���� 0 songinfo songInfo %&% r   � �'(' n  � �)*) I   � ���+���� 0 replacetext replaceText+ ,-, m   � �.. �//  '- 010 m   � �22 �33  p u n c S i n g l e Q u o t e1 4��4 o   � ����� 0 songinfo songInfo��  ��  *  f   � �( o      ���� 0 songinfo songInfo& 565 r   � �787 n  � �9:9 I   � ���;���� 0 replacetext replaceText; <=< m   � �>> �??  (= @A@ m   � �BB �CC ( p u n c L e f t P a r a e n t h e s i sA D�D o   � ��~�~ 0 songinfo songInfo�  ��  :  f   � �8 o      �}�} 0 songinfo songInfo6 EFE r   � �GHG n  � �IJI I   � ��|K�{�| 0 replacetext replaceTextK LML m   � �NN �OO  )M PQP m   � �RR �SS * p u n c R i g h t P a r a e n t h e s i sQ T�zT o   � ��y�y 0 songinfo songInfo�z  �{  J  f   � �H o      �x�x 0 songinfo songInfoF UVU r   � �WXW n  � �YZY I   � ��w[�v�w 0 replacetext replaceText[ \]\ m   � �^^ �__  ~] `a` m   � �bb �cc  p u n c T i l d aa d�ud o   � ��t�t 0 songinfo songInfo�u  �v  Z  f   � �X o      �s�s 0 songinfo songInfoV efe l  � ��r�q�p�r  �q  �p  f ghg l  � ��oij�o  i &  call python script to get lyrics   j �kk @ c a l l   p y t h o n   s c r i p t   t o   g e t   l y r i c sh lml r   �non I  �	�np�m
�n .sysoexecTEXT���     TEXTp b   �qrq b   �sts m   � �uu �vv  p y t h o n  t o   � �l�l 0 pyscript pyScriptr o  �k�k 0 songinfo songInfo�m  o o      �j�j 0 info  m wxw l �i�h�g�i  �h  �g  x yzy l �f{|�f  { H Bcheck to see if script found lyrics, if it didn't then will return   | �}} � c h e c k   t o   s e e   i f   s c r i p t   f o u n d   l y r i c s ,   i f   i t   d i d n ' t   t h e n   w i l l   r e t u r nz ~~ l �e���e  �  an empty string   � ���  a n   e m p t y   s t r i n g ��� Z  9���d�� = ��� o  �c�c 0 info  � m  �� ���  � r  '��� c  %��� b  #��� b  !��� b  ��� b  ��� o  �b�b 0 skipped  � o  �a�a 0 who  � m  �� ���    -  � o   �`�` 	0 title  � o  !"�_
�_ 
ret � m  #$�^
�^ 
TEXT� o      �]�] 0 skipped  �d  � k  *9�� ��� l **�\���\  � , &set info to lyrics of aTrack as string   � ��� L s e t   i n f o   t o   l y r i c s   o f   a T r a c k   a s   s t r i n g� ��� r  *3��� c  *-��� o  *+�[�[ 0 info  � m  +,�Z
�Z 
TEXT� n      ��� 1  .2�Y
�Y 
pLyr� o  -.�X�X 0 atrack aTrack� ��W� r  49��� [  47��� o  45�V�V 0 	lyricsset 	lyricsSet� m  56�U�U � o      �T�T 0 	lyricsset 	lyricsSet�W  � ��S� l ::�R�Q�P�R  �Q  �P  �S  �� 0 atrack aTrack � 1   b g�O
�O 
sele � m   Y \���                                                                                  hook  alis    "  Macintosh HD                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   � ��� l BB�N���N  � , &check to see if any songs were skipped   � ��� L c h e c k   t o   s e e   i f   a n y   s o n g s   w e r e   s k i p p e d� ��� Z  BW���M�L� > BI��� o  BC�K�K 0 skipped  � b  CH��� m  CF�� ��� 2 C o u l d n ' t   f i n d   l y r i c s   f o r :� o  FG�J
�J 
ret � k  LS�� ��� l LL�I���I  � . (display to user which songs were skipped   � ��� P d i s p l a y   t o   u s e r   w h i c h   s o n g s   w e r e   s k i p p e d� ��H� I LS�G��F
�G .sysodlogaskr        TEXT� v  LO�� ��E� o  LM�D�D 0 skipped  �E  �F  �H  �M  �L  � ��� l XX�C���C  � E ?uncomment if you want to be able to see result in script editor   � ��� ~ u n c o m m e n t   i f   y o u   w a n t   t o   b e   a b l e   t o   s e e   r e s u l t   i n   s c r i p t   e d i t o r� ��� l XX�B���B  �  return info   � ���  r e t u r n   i n f o� ��� r  Xg��� c  Xc��� b  Xa��� b  X]��� m  X[�� ���  s e t   l y r i c s   f o r  � o  [\�A�A 0 	lyricsset 	lyricsSet� m  ]`�� ���    s o n g s� m  ab�@
�@ 
TEXT� o      �?�? 0 
endmessage 
endMessage� ��>� I hu�=��
�= .sysonotfnull��� ��� TEXT� o  hk�<�< 0 
endmessage 
endMessage� �;��:
�; 
appr� m  nq�� ���  G e t K a s h i�:  �>  ��   � I x��9��
�9 .sysonotfnull��� ��� TEXT� m  x{�� ��� 6 i T u n e s   m u s t   b e   o p e n   t o   r u n .� �8��7
�8 
appr� m  ~��� ���  G e t K a s h i�7  ��   p ��6� l     �5�4�3�5  �4  �3  �6       �2����2  � �1�0�1 0 replacetext replaceText
�0 .aevtoappnull  �   � ****� �/ 4�.�-���,�/ 0 replacetext replaceText�. �+��+ �  �*�)�(�* 0 find  �) 0 replace  �( 0 subject  �-  � �'�&�%�$�' 0 find  �& 0 replace  �% 0 subject  �$ 0 prevtids prevTIDs� �#�"�! a
�# 
ascr
�" 
txdl
�! 
citm�, '��,E�O���,FO��-E�O���,FO�%E�O���,FO�� �  r�����
�  .aevtoappnull  �   � ****�  �  � �� 0 atrack aTrack� : ���� ���� �� ���� ������� �����
�	��� ��"�.2>BNR^bu��������� �������
� 
prcs�  
� 
pnam
� .corecnte****       ****� 0 num  � 0 	lyricsset 	lyricsSet� 0 info  
� 
ret 
� 
TEXT� 0 skipped  
� .earsffdralis        afdr
� 
ctnr
� 
ctxt
� 
psxp�  0 posixdirectory posixDirectory
� 
strq� 0 pyscript pyScript
� 
sele
�
 
kocl
�	 
cobj
� 
pArt� 0 who  � 	0 title  � 0 songinfo songInfo� 0 replacetext replaceText
� .sysoexecTEXT���     TEXT
� 
pLyr
� .sysodlogaskr        TEXT�  0 
endmessage 
endMessage
�� 
appr
�� .sysonotfnull��� ��� TEXT��� *�-�[�,\Z�81j E�UO�j\jE�O�E�O��%�&E�O� )j a ,a &a ,E` UO_ a ,a %E` Oa  � �*a ,[a a l kh  �a ,E` O��,E` O_ a %_ %�&E` O)a  a !_ m+ "E` O)a #a $_ m+ "E` O)a %a &_ m+ "E` O)a 'a (_ m+ "E` O)a )a *_ m+ "E` Oa +_ %_ %j ,E�O�a -  �_ %a .%_ %�%�&E�Y ��&�a /,FO�kE�OP[OY�6UO�a 0�% �kj 1Y hOa 2�%a 3%�&E` 4O_ 4a 5a 6l 7Y a 8a 5a 9l 7ascr  ��ޭ