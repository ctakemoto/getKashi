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
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   w  � � � l   �� � ���   �  if itunes is running    � � � � ( i f   i t u n e s   i s   r u n n i n g �  ��� � Z   � � ��� � � ?     � � � o    ���� 0 num   � m    ����   � k   s � �  � � � r    ! � � � m    ����   � o      ���� 0 	lyricsset 	lyricsSet �  � � � l  " "��������  ��  ��   �  � � � l  " "�� � ���   � 6 0create a string to store the skipped song titles    � � � � ` c r e a t e   a   s t r i n g   t o   s t o r e   t h e   s k i p p e d   s o n g   t i t l e s �  � � � r   " ) � � � c   " ' � � � b   " % � � � m   " # � � � � � 2 C o u l d n ' t   f i n d   l y r i c s   f o r : � o   # $��
�� 
ret  � m   % &��
�� 
TEXT � o      ���� 0 skipped   �  � � � l  * *�� � ���   � ; 5get parent directory of where the current script sits    � � � � j g e t   p a r e n t   d i r e c t o r y   o f   w h e r e   t h e   c u r r e n t   s c r i p t   s i t s �  � � � O  * @ � � � r   . ? � � � n   . ; � � � 1   7 ;��
�� 
psxp � l  . 7 ����� � c   . 7 � � � l  . 5 ����� � n   . 5 � � � m   3 5��
�� 
ctnr � l  . 3 ����� � I  . 3�� ���
�� .earsffdralis        afdr �  f   . /��  ��  ��  ��  ��   � m   5 6��
�� 
ctxt��  ��   � o      ����  0 posixdirectory posixDirectory � m   * + � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  A A�� � ���   � ) #python script used to scrape lyrics    � � � � F p y t h o n   s c r i p t   u s e d   t o   s c r a p e   l y r i c s �  � � � r   A P � � � b   A L � � � n   A H � � � 1   D H��
�� 
strq � o   A D����  0 posixdirectory posixDirectory � m   H K � � � � �  / g e t L y r i c s . p y   � o      ���� 0 pyscript pyScript �  � � � O   Q? � � � X   W> ��� � � k   o9 � �  � � � l  o o�� � ���   � , &pull track name and artist from itunes    � � � � L p u l l   t r a c k   n a m e   a n d   a r t i s t   f r o m   i t u n e s �  � � � r   o x � � � n   o t � � � 1   p t��
�� 
pArt � o   o p���� 0 atrack aTrack � o      ���� 0 who   �  � � � r   y � � � � n   y | � � � 1   z |��
�� 
pnam � o   y z���� 0 atrack aTrack � o      ���� 	0 title   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 6 0 merge title and artist together for ease of use    � � � � `   m e r g e   t i t l e   a n d   a r t i s t   t o g e t h e r   f o r   e a s e   o f   u s e �  � � � r   � � � � � c   � � � � � b   � � � � � b   � � � � � o   � ����� 0 who   � m   � � � � � � �    -   � o   � ����� 	0 title   � m   � ���
�� 
TEXT � o      ���� 0 songinfo songInfo �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � L Fmust make sure track title and artist don't contain special characters    � � � � � m u s t   m a k e   s u r e   t r a c k   t i t l e   a n d   a r t i s t   d o n ' t   c o n t a i n   s p e c i a l   c h a r a c t e r s �  � � � l  � ��� � ��   � 8 2currently putting a bandaid on it in python script     � d c u r r e n t l y   p u t t i n g   a   b a n d a i d   o n   i t   i n   p y t h o n   s c r i p t �  l  � �����   3 -need to watch for '(&~ character in songtitle    � Z n e e d   t o   w a t c h   f o r   ' ( & ~   c h a r a c t e r   i n   s o n g t i t l e  l  � ���	
��  	 K Eescape character doesn't work so need to replace with text that won't   
 � � e s c a p e   c h a r a c t e r   d o e s n ' t   w o r k   s o   n e e d   t o   r e p l a c e   w i t h   t e x t   t h a t   w o n ' t  l  � �����   6 0accidentally match to any song titles or artists    � ` a c c i d e n t a l l y   m a t c h   t o   a n y   s o n g   t i t l e s   o r   a r t i s t s  r   � � n  � � I   � ������� 0 replacetext replaceText  m   � � �  &  m   � � �  p u n c A m p e r s a n d  ��  o   � ����� 0 songinfo songInfo��  ��    f   � � o      ���� 0 songinfo songInfo !"! r   � �#$# n  � �%&% I   � ���'���� 0 replacetext replaceText' ()( m   � �** �++  ') ,-, m   � �.. �//  p u n c S i n g l e Q u o t e- 0��0 o   � ����� 0 songinfo songInfo��  ��  &  f   � �$ o      ���� 0 songinfo songInfo" 121 r   � �343 n  � �565 I   � ��7�~� 0 replacetext replaceText7 898 m   � �:: �;;  (9 <=< m   � �>> �?? ( p u n c L e f t P a r a e n t h e s i s= @�}@ o   � ��|�| 0 songinfo songInfo�}  �~  6  f   � �4 o      �{�{ 0 songinfo songInfo2 ABA r   � �CDC n  � �EFE I   � ��zG�y�z 0 replacetext replaceTextG HIH m   � �JJ �KK  )I LML m   � �NN �OO * p u n c R i g h t P a r a e n t h e s i sM P�xP o   � ��w�w 0 songinfo songInfo�x  �y  F  f   � �D o      �v�v 0 songinfo songInfoB QRQ r   � �STS n  � �UVU I   � ��uW�t�u 0 replacetext replaceTextW XYX m   � �ZZ �[[  ~Y \]\ m   � �^^ �__  p u n c T i l d a] `�s` o   � ��r�r 0 songinfo songInfo�s  �t  V  f   � �T o      �q�q 0 songinfo songInfoR aba l  � ��p�o�n�p  �o  �n  b cdc l  � ��mef�m  e &  call python script to get lyrics   f �gg @ c a l l   p y t h o n   s c r i p t   t o   g e t   l y r i c sd hih r   �jkj I  ��ll�k
�l .sysoexecTEXT���     TEXTl b   � �mnm b   � �opo m   � �qq �rr , / u s r / l o c a l / b i n / p y t h o n  p o   � ��j�j 0 pyscript pyScriptn o   � ��i�i 0 songinfo songInfo�k  k o      �h�h 0 info  i sts l �g�f�e�g  �f  �e  t uvu l �dwx�d  w H Bcheck to see if script found lyrics, if it didn't then will return   x �yy � c h e c k   t o   s e e   i f   s c r i p t   f o u n d   l y r i c s ,   i f   i t   d i d n ' t   t h e n   w i l l   r e t u r nv z{z l �c|}�c  |  an empty string   } �~~  a n   e m p t y   s t r i n g{ � Z  7���b�� = ��� o  	�a�a 0 info  � m  	�� ���  � r  #��� c  !��� b  ��� b  ��� b  ��� b  ��� o  �`�` 0 skipped  � o  �_�_ 0 who  � m  �� ���    -  � o  �^�^ 	0 title  � o  �]
�] 
ret � m   �\
�\ 
TEXT� o      �[�[ 0 skipped  �b  � k  &7�� ��� l &&�Z���Z  � , &set info to lyrics of aTrack as string   � ��� L s e t   i n f o   t o   l y r i c s   o f   a T r a c k   a s   s t r i n g� ��� r  &1��� c  &+��� o  &)�Y�Y 0 info  � m  )*�X
�X 
TEXT� n      ��� 1  ,0�W
�W 
pLyr� o  +,�V�V 0 atrack aTrack� ��U� r  27��� [  25��� o  23�T�T 0 	lyricsset 	lyricsSet� m  34�S�S � o      �R�R 0 	lyricsset 	lyricsSet�U  � ��Q� l 88�P�O�N�P  �O  �N  �Q  �� 0 atrack aTrack � 1   Z _�M
�M 
sele � m   Q T���                                                                                  hook  alis    "  Macintosh HD                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   � ��� l @@�L���L  � , &check to see if any songs were skipped   � ��� L c h e c k   t o   s e e   i f   a n y   s o n g s   w e r e   s k i p p e d� ��� Z  @U���K�J� > @G��� o  @A�I�I 0 skipped  � b  AF��� m  AD�� ��� 2 C o u l d n ' t   f i n d   l y r i c s   f o r :� o  DE�H
�H 
ret � k  JQ�� ��� l JJ�G���G  � . (display to user which songs were skipped   � ��� P d i s p l a y   t o   u s e r   w h i c h   s o n g s   w e r e   s k i p p e d� ��F� I JQ�E��D
�E .sysodlogaskr        TEXT� v  JM�� ��C� o  JK�B�B 0 skipped  �C  �D  �F  �K  �J  � ��� l VV�A���A  � E ?uncomment if you want to be able to see result in script editor   � ��� ~ u n c o m m e n t   i f   y o u   w a n t   t o   b e   a b l e   t o   s e e   r e s u l t   i n   s c r i p t   e d i t o r� ��� l VV�@���@  �  return info   � ���  r e t u r n   i n f o� ��� r  Ve��� c  Va��� b  V_��� b  V[��� m  VY�� ���  s e t   l y r i c s   f o r  � o  YZ�?�? 0 	lyricsset 	lyricsSet� m  [^�� ���    s o n g s� m  _`�>
�> 
TEXT� o      �=�= 0 
endmessage 
endMessage� ��<� I fs�;��
�; .sysonotfnull��� ��� TEXT� o  fi�:�: 0 
endmessage 
endMessage� �9��8
�9 
appr� m  lo�� ���  G e t K a s h i�8  �<  ��   � I v��7��
�7 .sysonotfnull��� ��� TEXT� m  vy�� ��� 6 i T u n e s   m u s t   b e   o p e n   t o   r u n .� �6��5
�6 
appr� m  |�� ���  G e t K a s h i�5  ��   p ��4� l     �3�2�1�3  �2  �1  �4       �0����0  � �/�.�/ 0 replacetext replaceText
�. .aevtoappnull  �   � ****� �- 4�,�+���*�- 0 replacetext replaceText�, �)��) �  �(�'�&�( 0 find  �' 0 replace  �& 0 subject  �+  � �%�$�#�"�% 0 find  �$ 0 replace  �# 0 subject  �" 0 prevtids prevTIDs� �!� � a
�! 
ascr
�  
txdl
� 
citm�* '��,E�O���,FO��-E�O���,FO�%E�O���,FO�� � r�����
� .aevtoappnull  �   � ****�  �  � �� 0 atrack aTrack� 9 ���� ���� ���� ������� ����
�	���� ���*.:>JNZ^q����� ��������������
� 
prcs�  
� 
pnam
� .corecnte****       ****� 0 num  � 0 	lyricsset 	lyricsSet
� 
ret 
� 
TEXT� 0 skipped  
� .earsffdralis        afdr
� 
ctnr
� 
ctxt
� 
psxp�  0 posixdirectory posixDirectory
� 
strq� 0 pyscript pyScript
�
 
sele
�	 
kocl
� 
cobj
� 
pArt� 0 who  � 	0 title  � 0 songinfo songInfo� 0 replacetext replaceText
� .sysoexecTEXT���     TEXT� 0 info  
�  
pLyr
�� .sysodlogaskr        TEXT�� 0 
endmessage 
endMessage
�� 
appr
�� .sysonotfnull��� ��� TEXT��� *�-�[�,\Z�81j E�UO�jZjE�O��%�&E�O� )j �,�&a ,E` UO_ a ,a %E` Oa  � �*a ,[a a l kh  �a ,E` O��,E` O_ a %_ %�&E` O)a a _ m+  E` O)a !a "_ m+  E` O)a #a $_ m+  E` O)a %a &_ m+  E` O)a 'a (_ m+  E` Oa )_ %_ %j *E` +O_ +a ,  �_ %a -%_ %�%�&E�Y _ +�&�a .,FO�kE�OP[OY�0UO�a /�% �kj 0Y hOa 1�%a 2%�&E` 3O_ 3a 4a 5l 6Y a 7a 4a 8l 6ascr  ��ޭ