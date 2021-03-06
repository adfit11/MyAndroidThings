FasdUAS 1.101.10   ��   ��    k             l     ��  ��    x r -----------------------------------------------------------------------------------------------------------------     � 	 	 �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��������  ��  ��        l     ��  ��    . ( MY ANDROID THINGS (by Adrian Fittolani)     �   P   M Y   A N D R O I D   T H I N G S   ( b y   A d r i a n   F i t t o l a n i )      l     ��������  ��  ��        l     ��  ��    x r -----------------------------------------------------------------------------------------------------------------     �   �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��      http://www.scrumage.com     �   0   h t t p : / / w w w . s c r u m a g e . c o m      l     ��   ��    x r -----------------------------------------------------------------------------------------------------------------      � ! ! �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   " # " l     �� $ %��   $ \ V This script is designed to maintain a working "sync" between Evernote and Things Mac.    % � & & �   T h i s   s c r i p t   i s   d e s i g n e d   t o   m a i n t a i n   a   w o r k i n g   " s y n c "   b e t w e e n   E v e r n o t e   a n d   T h i n g s   M a c . #  ' ( ' l     �� ) *��   ) b \ Things is my all time favourite GTD software for the Mac, but I've always been disappointed    * � + + �   T h i n g s   i s   m y   a l l   t i m e   f a v o u r i t e   G T D   s o f t w a r e   f o r   t h e   M a c ,   b u t   I ' v e   a l w a y s   b e e n   d i s a p p o i n t e d (  , - , l     �� . /��   . P J that its developers have never considered building an Android companion.     / � 0 0 �   t h a t   i t s   d e v e l o p e r s   h a v e   n e v e r   c o n s i d e r e d   b u i l d i n g   a n   A n d r o i d   c o m p a n i o n .   -  1 2 1 l     �� 3 4��   3 ' ! I use this script to compensate.    4 � 5 5 B   I   u s e   t h i s   s c r i p t   t o   c o m p e n s a t e . 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   : x r -----------------------------------------------------------------------------------------------------------------    ; � < < �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 9  = > = l     �� ? @��   ?   WHAT IT DOES    @ � A A    W H A T   I T   D O E S >  B C B l     �� D E��   D Q K There are only 2 things I really need for an effective mobile GTD solution    E � F F �   T h e r e   a r e   o n l y   2   t h i n g s   I   r e a l l y   n e e d   f o r   a n   e f f e c t i v e   m o b i l e   G T D   s o l u t i o n C  G H G l     �� I J��   I O I (1) An ability to very quickly add a task or idea using my Android phone    J � K K �   ( 1 )   A n   a b i l i t y   t o   v e r y   q u i c k l y   a d d   a   t a s k   o r   i d e a   u s i n g   m y   A n d r o i d   p h o n e H  L M L l     �� N O��   N ; 5 (2) A way to review my "Next" items using my Android    O � P P j   ( 2 )   A   w a y   t o   r e v i e w   m y   " N e x t "   i t e m s   u s i n g   m y   A n d r o i d M  Q R Q l     �� S T��   S S M Additionally (of course) it all needs to sync up with my Mac, via the cloud.    T � U U �   A d d i t i o n a l l y   ( o f   c o u r s e )   i t   a l l   n e e d s   t o   s y n c   u p   w i t h   m y   M a c ,   v i a   t h e   c l o u d . R  V W V l     �� X Y��   X : 4 The script uses Evernote to achieve a 2 way "sync":    Y � Z Z h   T h e   s c r i p t   u s e s   E v e r n o t e   t o   a c h i e v e   a   2   w a y   " s y n c " : W  [ \ [ l     �� ] ^��   ] 2 , Firstly, it establishes an Evernote "Inbox"    ^ � _ _ X   F i r s t l y ,   i t   e s t a b l i s h e s   a n   E v e r n o t e   " I n b o x " \  ` a ` l     �� b c��   b ` Z and creates a Things to do for any note in there that was created using an Android device    c � d d �   a n d   c r e a t e s   a   T h i n g s   t o   d o   f o r   a n y   n o t e   i n   t h e r e   t h a t   w a s   c r e a t e d   u s i n g   a n   A n d r o i d   d e v i c e a  e f e l     �� g h��   g k e Secondly, it reads the "Next" list from Things and maintains an Evernote note that matches that list    h � i i �   S e c o n d l y ,   i t   r e a d s   t h e   " N e x t "   l i s t   f r o m   T h i n g s   a n d   m a i n t a i n s   a n   E v e r n o t e   n o t e   t h a t   m a t c h e s   t h a t   l i s t f  j k j l     ��������  ��  ��   k  l m l l     �� n o��   n x r -----------------------------------------------------------------------------------------------------------------    o � p p �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - m  q r q l     �� s t��   s   NOTES    t � u u    N O T E S r  v w v l     �� x y��   x b \ * The script is saves as an application. It keeps running all the time once you launch it.     y � z z �   *   T h e   s c r i p t   i s   s a v e s   a s   a n   a p p l i c a t i o n .   I t   k e e p s   r u n n i n g   a l l   t h e   t i m e   o n c e   y o u   l a u n c h   i t .   w  { | { l     �� } ~��   } } w    It's totally open, so you can open it with an applescript editor and make any changes you like (see licence below).    ~ �   �         I t ' s   t o t a l l y   o p e n ,   s o   y o u   c a n   o p e n   i t   w i t h   a n   a p p l e s c r i p t   e d i t o r   a n d   m a k e   a n y   c h a n g e s   y o u   l i k e   ( s e e   l i c e n c e   b e l o w ) . |  � � � l     �� � ���   � W Q * I find it best to make the "Inbox" notebook the default notebook for Evernote.    � � � � �   *   I   f i n d   i t   b e s t   t o   m a k e   t h e   " I n b o x "   n o t e b o o k   t h e   d e f a u l t   n o t e b o o k   f o r   E v e r n o t e . �  � � � l     �� � ���   � B < * On first launch, 2 notebooks will be ceated in Evernote.     � � � � x   *   O n   f i r s t   l a u n c h ,   2   n o t e b o o k s   w i l l   b e   c e a t e d   i n   E v e r n o t e .   �  � � � l     �� � ���   � 7 1    ".Inbox" (for collected tasks and ideas) and     � � � � b         " . I n b o x "   ( f o r   c o l l e c t e d   t a s k s   a n d   i d e a s )   a n d   �  � � � l     �� � ���   � < 6    ".Next" (where the review list will be maintained)    � � � � l         " . N e x t "   ( w h e r e   t h e   r e v i e w   l i s t   w i l l   b e   m a i n t a i n e d ) �  � � � l     �� � ���   � n h    This can't be done with Applescript, so just right click the notebook and choose "Notebook settings"    � � � � �         T h i s   c a n ' t   b e   d o n e   w i t h   A p p l e s c r i p t ,   s o   j u s t   r i g h t   c l i c k   t h e   n o t e b o o k   a n d   c h o o s e   " N o t e b o o k   s e t t i n g s " �  � � � l     �� � ���   � a [    This will be the default insertion point for all your notes, even those made on the Mac    � � � � �         T h i s   w i l l   b e   t h e   d e f a u l t   i n s e r t i o n   p o i n t   f o r   a l l   y o u r   n o t e s ,   e v e n   t h o s e   m a d e   o n   t h e   M a c �  � � � l     �� � ���   � d ^    but only those that originally came from the Android phone will be made into Things To Dos    � � � � �         b u t   o n l y   t h o s e   t h a t   o r i g i n a l l y   c a m e   f r o m   t h e   A n d r o i d   p h o n e   w i l l   b e   m a d e   i n t o   T h i n g s   T o   D o s �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � x r -----------------------------------------------------------------------------------------------------------------    � � � � �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �� � ���   �   LICENSE    � � � �    L I C E N S E �  � � � l     �� � ���   � a [ This script is made available, without restriction or  warranty based upon the X11 License    � � � � �   T h i s   s c r i p t   i s   m a d e   a v a i l a b l e ,   w i t h o u t   r e s t r i c t i o n   o r     w a r r a n t y   b a s e d   u p o n   t h e   X 1 1   L i c e n s e �  � � � l     �� � ���   � E ? See http://directory.fsf.org/wiki/License:X11 for more details    � � � � ~   S e e   h t t p : / / d i r e c t o r y . f s f . o r g / w i k i / L i c e n s e : X 1 1   f o r   m o r e   d e t a i l s �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ����� � I     �������� 0 	synctodos 	syncToDos��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i      � � � I      �������� 0 	synctodos 	syncToDos��  ��   � k    # � �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ :========================================================--    � � � � t = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = - - �  � � � l     �� � ���   �   EVERNOTE TO THINGS    � � � � &   E V E R N O T E   T O   T H I N G S �  � � � l     �� � ���   � > 8 First, get all the evernote items earmarked for Things.    � � � � p   F i r s t ,   g e t   a l l   t h e   e v e r n o t e   i t e m s   e a r m a r k e d   f o r   T h i n g s . �  � � � l     �� � ���   � H B Make a Things ToDo for each, then delete the the Evernote version    � � � � �   M a k e   a   T h i n g s   T o D o   f o r   e a c h ,   t h e n   d e l e t e   t h e   t h e   E v e r n o t e   v e r s i o n �  � � � l     �� � ���   � @ :========================================================--    � � � � t = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � #  check if Evernote is running    � � � � :   c h e c k   i f   E v e r n o t e   i s   r u n n i n g �  � � � r      � � � m     ��
�� boovtrue � o      ���� 0 itsalive itsAlive �  � � � Z     � ����� � >   	 � � � n     � � � 1    ��
�� 
prun � m     � ��                                                                                  EVRN  alis    V  Macintosh HD               �̳DH+     MEvernote.app                                                    �O�d��        ����  	                Applications    ���      �d�       M  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��   � m    ��
�� boovtrue � k     � �  � � � r     � � � m    ��
�� boovfals � o      ���� 0 itsalive itsAlive �  ��� � O    � � � I   ������
�� .miscactvnull��� ��� null��  ��   � m     � ��                                                                                  EVRN  alis    V  Macintosh HD               �̳DH+     MEvernote.app                                                    �O�d��        ����  	                Applications    ���      �d�       M  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��  ��  ��   �  �  � l   ��������  ��  ��     l   ����   !  check if Things is running    � 6   c h e c k   i f   T h i n g s   i s   r u n n i n g  Z    9	���� >   $

 n    " 1     "��
�� 
prun m     �                                                                                  Thgs  alis    N  Macintosh HD               �̳DH+     M
Things.app                                                      �͒��        ����  	                Applications    ���      ͒
^       M  %Macintosh HD:Applications: Things.app    
 T h i n g s . a p p    M a c i n t o s h   H D  Applications/Things.app   / ��   m   " #��
�� boovtrue	 k   ' 5  r   ' * m   ' (��
�� boovfals o      ���� 0 itsalive itsAlive �� O  + 5 I  / 4������
�� .miscactvnull��� ��� null��  ��   m   + ,�                                                                                  Thgs  alis    N  Macintosh HD               �̳DH+     M
Things.app                                                      �͒��        ����  	                Applications    ���      ͒
^       M  %Macintosh HD:Applications: Things.app    
 T h i n g s . a p p    M a c i n t o s h   H D  Applications/Things.app   / ��  ��  ��  ��    l  : :��������  ��  ��    l  : :����   [ U if we start before EN or Things is ready, we'll get an error. So give them a chance!    � �   i f   w e   s t a r t   b e f o r e   E N   o r   T h i n g s   i s   r e a d y ,   w e ' l l   g e t   a n   e r r o r .   S o   g i v e   t h e m   a   c h a n c e !   l  : :��!"��  ! I C Wait a cycle. If they're still not right, we'll see the error then   " �## �   W a i t   a   c y c l e .   I f   t h e y ' r e   s t i l l   n o t   r i g h t ,   w e ' l l   s e e   t h e   e r r o r   t h e n  $%$ Z   : H&'����& H   : <(( o   : ;���� 0 itsalive itsAlive' I  ? D��)��
�� .sysodelanull��� ��� nmbr) m   ? @���� <��  ��  ��  % *+* l  I I��������  ��  ��  + ,-, l  I I��./��  .   Make a line feed   / �00 "   M a k e   a   l i n e   f e e d- 121 r   I V343 b   I T565 l  I N7����7 I  I N��8��
�� .sysontocTEXT       shor8 m   I J���� ��  ��  ��  6 l  N S9����9 I  N S��:�
�� .sysontocTEXT       shor: m   N O�~�~ 
�  ��  ��  4 o      �}�} 0 crlf  2 ;<; l  W W�|�{�z�|  �{  �z  < =>= l  W W�y�x�w�y  �x  �w  > ?@? l  W W�vAB�v  A  
 OK, begin   B �CC    O K ,   b e g i n@ DED O   WWFGF k   [VHH IJI l  [ [�u�t�s�u  �t  �s  J KLK l  [ [�rMN�r  M   create inbox if required   N �OO 2   c r e a t e   i n b o x   i f   r e q u i r e dL PQP Z   [ �RS�q�pR l  [ eT�o�nT H   [ eUU l  [ dV�m�lV I  [ d�kW�j
�k .coredoexnull���     ****W 5   [ `�iX�h
�i 
EVnbX m   ] ^YY �ZZ  . I n b o x
�h kfrmname�j  �m  �l  �o  �n  S k   h �[[ \]\ I  h m�g�f�e
�g .miscactvnull��� ��� null�f  �e  ] ^_^ I  n s�d`�c
�d .sysodelanull��� ��� nmbr` m   n o�b�b <�c  _ a�aa Q   t �bc�`b I  w ��_de
�_ .corecrel****      � nulld m   w x�^
�^ 
EVnbe �]f�\
�] 
prdtf K   y }gg �[h�Z
�[ 
pnamh m   z {ii �jj  . I n b o x�Z  �\  c R      �Y�X�W
�Y .ascrerr ****      � ****�X  �W  �`  �a  �q  �p  Q klk l  � ��V�U�T�V  �U  �T  l mnm l  � ��Sop�S  o , & create reference notebook if required   p �qq L   c r e a t e   r e f e r e n c e   n o t e b o o k   i f   r e q u i r e dn rsr Z   � �tu�R�Qt l  � �v�P�Ov H   � �ww l  � �x�N�Mx I  � ��Ly�K
�L .coredoexnull���     ****y 5   � ��Jz�I
�J 
EVnbz m   � �{{ �||  . R e f e r e n c e
�I kfrmname�K  �N  �M  �P  �O  u k   � �}} ~~ I  � ��H�G�F
�H .miscactvnull��� ��� null�G  �F   ��� I  � ��E��D
�E .sysodelanull��� ��� nmbr� m   � ��C�C <�D  � ��B� Q   � ����A� I  � ��@��
�@ .corecrel****      � null� m   � ��?
�? 
EVnb� �>��=
�> 
prdt� K   � ��� �<��;
�< 
pnam� m   � ��� ���  . R e f e r e n c e�;  �=  � R      �:�9�8
�: .ascrerr ****      � ****�9  �8  �A  �B  �R  �Q  s ��� l  � ��7�6�5�7  �6  �5  � ��� l  � ��4���4  � ' ! create to do ref tag if required   � ��� B   c r e a t e   t o   d o   r e f   t a g   i f   r e q u i r e d� ��� Z   � ����3�2� l  � ���1�0� H   � ��� l  � ���/�.� I  � ��-��,
�- .coredoexnull���     ****� 5   � ��+��*
�+ 
EVtg� m   � ��� ���  T o D o R e f
�* kfrmname�,  �/  �.  �1  �0  � I  � ��)��
�) .corecrel****      � null� m   � ��(
�( 
EVtg� �'��&
�' 
prdt� K   � ��� �%��$
�% 
pnam� m   � ��� ���  T o D o R e f�$  �&  �3  �2  � ��� l  � ��#�"�!�#  �"  �!  � ��� l  � �� ���   � K E loop all notes in the "INBOX" that were created on an android device   � ��� �   l o o p   a l l   n o t e s   i n   t h e   " I N B O X "   t h a t   w e r e   c r e a t e d   o n   a n   a n d r o i d   d e v i c e� ��� X   �T���� k  O�� ��� l ����  �  �  � ��� l ����  � 2 , get the title and html content of each note   � ��� X   g e t   t h e   t i t l e   a n d   h t m l   c o n t e n t   o f   e a c h   n o t e� ��� r  ��� l 
���� n  
��� 1  
�
� 
EVet� o  �� 0 evinboxnote evInboxNote�  �  � o      �� 0 evnotetitle evNoteTitle� ��� r  ��� l ���� n  ��� 1  �
� 
EVhl� o  �� 0 evinboxnote evInboxNote�  �  � o      �� 0 evnotecontent evNoteContent� ��� l ����  �  �  � ��� l ����  � > 8 strip out the HTML stuff, leaving just the text content   � ��� p   s t r i p   o u t   t h e   H T M L   s t u f f ,   l e a v i n g   j u s t   t h e   t e x t   c o n t e n t� ��� r  ��� m  ��  � o      �� 0 i  � ��� r  ��� m  �� ���  � o      �
�
 0 
evnotetext 
evNoteText� ��� r  $��� m  "�� ���  � o      �	�	 0 evnotechars evNoteChars� ��� V  %���� k  5}�� ��� r  5:��� [  58��� o  56�� 0 i  � m  67�� � o      �� 0 i  � ��� r  ;C��� n  ;A��� 4  <A��
� 
cha � o  ?@�� 0 i  � o  ;<�� 0 evnotecontent evNoteContent� o      �� 0 evnotechars evNoteChars� ��� Z  D}��� �� =  DI��� o  DE���� 0 evnotechars evNoteChars� m  EH�� ���  <� W  Li��� k  Vd�� ��� r  V[��� [  VY� � o  VW���� 0 i    m  WX���� � o      ���� 0 i  � �� r  \d n  \b 4  ]b��
�� 
cha  o  `a���� 0 i   o  \]���� 0 evnotecontent evNoteContent o      ���� 0 evnotechars evNoteChars��  � =  PU o  PQ���� 0 evnotechars evNoteChars m  QT		 �

  >�   � Q  l}�� r  ot b  or o  op���� 0 
evnotetext 
evNoteText o  pq���� 0 evnotechars evNoteChars o      ���� 0 
evnotetext 
evNoteText R      ������
�� .ascrerr ****      � ****��  ��  ��  �  � A  )4 o  )*���� 0 i   l *3���� I *3����
�� .corecnte****       **** n */ 2 +/��
�� 
cha  o  *+���� 0 evnotecontent evNoteContent��  ��  ��  �  l ����������  ��  ��    l ����������  ��  ��    l ����������  ��  ��    l ���� ��   F @ try and make a new Things todo, and delete the Evernote version     �!! �   t r y   a n d   m a k e   a   n e w   T h i n g s   t o d o ,   a n d   d e l e t e   t h e   E v e r n o t e   v e r s i o n "��" Q  �O#$%# k  �5&& '(' l ����������  ��  ��  ( )*) l ����+,��  + @ : tag and keep notes with attachments. Delete those without   , �-- t   t a g   a n d   k e e p   n o t e s   w i t h   a t t a c h m e n t s .   D e l e t e   t h o s e   w i t h o u t* ./. r  ��010 n  ��232 2  ����
�� 
EVnr3 o  ������ 0 evinboxnote evInboxNote1 o      ����  0 attachmentlist attachmentList/ 454 Z  �367��86 ?  ��9:9 l ��;����; n  ��<=< 1  ����
�� 
leng= o  ������  0 attachmentlist attachmentList��  ��  : m  ������  7 k  �>> ?@? r  ��ABA b  ��CDC b  ��EFE b  ��GHG b  ��IJI b  ��KLK b  ��MNM b  ��OPO m  ��QQ �RR 
 [ u r l =P n  ��STS 1  ����
�� 
EV24T o  ������ 0 evinboxnote evInboxNoteN m  ��UU �VV  ]L n  ��WXW 1  ����
�� 
EV24X o  ������ 0 evinboxnote evInboxNoteJ m  ��YY �ZZ  [ / u r l ]H o  ������ 0 crlf  F o  ������ 0 crlf  D o  ������ 0 
evnotetext 
evNoteTextB o      ���� 0 
evnotetext 
evNoteText@ [\[ O ��]^] I ������_
�� .corecrel****      � null��  _ ��`a
�� 
kocl` m  ����
�� 
tstka ��bc
�� 
prdtb K  ��dd ��ef
�� 
pname o  ������ 0 evnotetitle evNoteTitlef ��g��
�� 
noteg o  ������ 0 
evnotetext 
evNoteText��  c ��h��
�� 
inshh n  ��iji  :  ��j 4  ����k
�� 
tslsk m  ��ll �mm 
 I n b o x��  ^ m  ��nn�                                                                                  Thgs  alis    N  Macintosh HD               �̳DH+     M
Things.app                                                      �͒��        ����  	                Applications    ���      ͒
^       M  %Macintosh HD:Applications: Things.app    
 T h i n g s . a p p    M a c i n t o s h   H D  Applications/Things.app   / ��  \ opo I ����qr
�� .coremovenull���     obj q o  ������ 0 evinboxnote evInboxNoter ��s��
�� 
inshs 4  ����t
�� 
EVnbt m  ��uu �vv  . R e f e r e n c e��  p w��w I ���xy
�� .EVRNassnnull���     ****x 4  ����z
�� 
EVtgz m  ��{{ �||  T o D o R e fy ��}��
�� 
EV13} o  ������ 0 evinboxnote evInboxNote��  ��  ��  8 k  3~~ � O -��� I ,�����
�� .corecrel****      � null��  � ����
�� 
kocl� m  ��
�� 
tstk� ����
�� 
prdt� K  �� ����
�� 
pnam� o  ���� 0 evnotetitle evNoteTitle� �����
�� 
note� o  ���� 0 
evnotetext 
evNoteText��  � �����
�� 
insh� n  &���  :  %&� 4  %���
�� 
tsls� m  !$�� ��� 
 I n b o x��  � m  ���                                                                                  Thgs  alis    N  Macintosh HD               �̳DH+     M
Things.app                                                      �͒��        ����  	                Applications    ���      ͒
^       M  %Macintosh HD:Applications: Things.app    
 T h i n g s . a p p    M a c i n t o s h   H D  Applications/Things.app   / ��  � ���� I .3�����
�� .coredelonull���     ****� o  ./���� 0 evinboxnote evInboxNote��  ��  5 ��� l 44��������  ��  ��  � ���� l 44��������  ��  ��  ��  $ R      ������
�� .ascrerr ****      � ****��  ��  % k  =O�� ��� l ==������  � = 7 just let us know if it didn't work, otherwise carry on   � ��� n   j u s t   l e t   u s   k n o w   i f   i t   d i d n ' t   w o r k ,   o t h e r w i s e   c a r r y   o n� ��� O =G��� I AF������
�� .miscactvnull��� ��� null��  ��  �  f  =>� ���� I HO�����
�� .sysodisAaleR        TEXT� l HK������ m  HK�� ��� 6 E v e r n o t e / T h i n g s   S y n c   F a i l e d��  ��  ��  ��  ��  � 0 evinboxnote evInboxNote� I  � ������
�� .EVRNfindnull���     ctxt� m   � ��� ��� J n o t e b o o k : . I n b o x   s o u r c e : m o b i l e . a n d r o i d��  � ��� l UU��������  ��  ��  � ���� l UU��������  ��  ��  ��  G m   W X���                                                                                  EVRN  alis    V  Macintosh HD               �̳DH+     MEvernote.app                                                    �O�d��        ����  	                Applications    ���      �d�       M  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  E ��� l XX��������  ��  ��  � ��� l XX��~�}�  �~  �}  � ��� l XX�|���|  � @ :========================================================--   � ��� t = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = - -� ��� l XX�{���{  �   THINGS TO EVERNOTE   � ��� &   T H I N G S   T O   E V E R N O T E� ��� l XX�z���z  � . ( Now take all the "Next" items in Things   � ��� P   N o w   t a k e   a l l   t h e   " N e x t "   i t e m s   i n   T h i n g s� ��� l XX�y���y  � ^ X and turn them into a nicely formatted note for Evernote, that can be viewed on Android    � ��� �   a n d   t u r n   t h e m   i n t o   a   n i c e l y   f o r m a t t e d   n o t e   f o r   E v e r n o t e ,   t h a t   c a n   b e   v i e w e d   o n   A n d r o i d  � ��� l XX�x���x  � @ :========================================================--   � ��� t = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = - -� ��� l XX�w�v�u�w  �v  �u  � ��� O  X���� k  \��� ��� l \\�t�s�r�t  �s  �r  � ��� l \\�q���q  � 6 0 loop all the notes in the "Next" list of Things   � ��� `   l o o p   a l l   t h e   n o t e s   i n   t h e   " N e x t "   l i s t   o f   T h i n g s� ��� r  \a��� m  \_�� ���   a n U n l i k e l y S t r i n g� o      �p�p 0 thearea theArea� ��� r  bg��� m  be�� ���  � o      �o�o 0 thenexttext theNextText� ��� l hh�n�m�l�n  �m  �l  � ��� l hh�k���k  � 3 - first, sync back any unmanaged "Inbox" items   � ��� Z   f i r s t ,   s y n c   b a c k   a n y   u n m a n a g e d   " I n b o x "   i t e m s� ��� r  ho��� b  hm��� o  hi�j�j 0 thenexttext theNextText� m  il�� ��� P < d i v > < b r   / > < / d i v > < d i v > < b > I N B O X < / b > < / d i v >� o      �i�i 0 thenexttext theNextText� ��� X  p���h�� Z  �����g�f� = ����� l ����e�d� n  ����� 1  ���c
�c 
tdst� o  ���b�b 0 thetodo theTodo�e  �d  � m  ���a
�a tdsttdio� r  ��� � b  �� b  �� b  �� o  ���`�` 0 thenexttext theNextText m  �� � h < d i v > < f o n t   c l a s s = ' A p p l e - s t y l e - s p a n '   c o l o r = ' # D 9 0 4 0 8 ' > l ��	�_�^	 n  ��

 1  ���]
�] 
pnam o  ���\�\ 0 thetodo theTodo�_  �^   m  �� �  < / f o n t > < / d i v >  o      �[�[ 0 thenexttext theNextText�g  �f  �h 0 thetodo theTodo� l s�Z�Y n s 2 {�X
�X 
tstk l s{�W�V 4  s{�U
�U 
tsls m  wz � 
 I n b o x�W  �V  �Z  �Y  �  l ���T�S�R�T  �S  �R    l ���Q�Q     put in a horizontal line    � 2   p u t   i n   a   h o r i z o n t a l   l i n e  r  �� b  �� !  o  ���P�P 0 thenexttext theNextText! m  ��"" �##  < / b r > < / b r > < h r > o      �O�O 0 thenexttext theNextText $%$ l ���N�M�L�N  �M  �L  % &'& l ���K()�K  ( &   now, grab all the "today" stuff   ) �** @   n o w ,   g r a b   a l l   t h e   " t o d a y "   s t u f f' +,+ r  ��-.- b  ��/0/ o  ���J�J 0 thenexttext theNextText0 m  ��11 �22 P < d i v > < b r   / > < / d i v > < d i v > < b > T O D A Y < / b > < / d i v >. o      �I�I 0 thenexttext theNextText, 343 X  �A5�H65 Z  �<78�G�F7 = ��9:9 l ��;�E�D; n  ��<=< 1  ���C
�C 
tdst= o  ���B�B 0 thetodo theTodo�E  �D  : m  ���A
�A tdsttdio8 k  �8>> ?@? l ���@AB�@  A @ : get the name of the area or project this to do belongs to   B �CC t   g e t   t h e   n a m e   o f   t h e   a r e a   o r   p r o j e c t   t h i s   t o   d o   b e l o n g s   t o@ DED r  ��FGF m  ��HH �II  G e n e r a lG o      �?�? 0 thetodoarea theToDoAreaE JKJ Q  �LMNL r  �OPO l ��Q�>�=Q n  ��RSR 1  ���<
�< 
pnamS l ��T�;�:T n  ��UVU m  ���9
�9 
tsaaV o  ���8�8 0 thetodo theTodo�;  �:  �>  �=  P o      �7�7 0 thetodoarea theToDoAreaM R      �6�5�4
�6 .ascrerr ****      � ****�5  �4  N Q  	WX�3W r  YZY l [�2�1[ n  \]\ 1  �0
�0 
pnam] l ^�/�.^ n  _`_ m  �-
�- 
tspt` o  �,�, 0 thetodo theTodo�/  �.  �2  �1  Z o      �+�+ 0 thetodoarea theToDoAreaX R      �*�)�(
�* .ascrerr ****      � ****�)  �(  �3  K a�'a r  8bcb b  6ded b  2fgf b  .hih b  *jkj b  (lml b  $non o   �&�& 0 thenexttext theNextTexto m   #pp �qq h < d i v > < f o n t   c l a s s = ' A p p l e - s t y l e - s p a n '   c o l o r = ' # 0 0 8 f 2 9 ' >m m  $'rr �ss  < s t r o n g >k o  ()�%�% 0 thetodoarea theToDoAreai m  *-tt �uu    -   < / s t r o n g >g l .1v�$�#v n  .1wxw 1  /1�"
�" 
pnamx o  ./�!�! 0 thetodo theTodo�$  �#  e m  25yy �zz  < / f o n t > < / d i v >c o      � �  0 thenexttext theNextText�'  �G  �F  �H 0 thetodo theTodo6 l ��{��{ n ��|}| 2 ���
� 
tstk} l ��~��~ 4  ���
� 
tsls m  ���� ��� 
 T o d a y�  �  �  �  4 ��� l BB����  �  �  � ��� l BB����  �   put in a horizontal line   � ��� 2   p u t   i n   a   h o r i z o n t a l   l i n e� ��� r  BI��� b  BG��� o  BC�� 0 thenexttext theNextText� m  CF�� ���  < / b r > < / b r > < h r >� o      �� 0 thenexttext theNextText� ��� l JJ����  �  �  � ��� l JJ����  �   now do the "next" list   � ��� .   n o w   d o   t h e   " n e x t "   l i s t� ��� X  J����� k  i|�� ��� l ii����  �  �  � ��� l ii�
���
  � @ : get the name of the area or project this to do belongs to   � ��� t   g e t   t h e   n a m e   o f   t h e   a r e a   o r   p r o j e c t   t h i s   t o   d o   b e l o n g s   t o� ��� r  in��� m  il�� ���  G e n e r a l� o      �	�	 0 thetodoarea theToDoArea� ��� Q  o����� r  r{��� l ry���� n  ry��� 1  wy�
� 
pnam� l rw���� n  rw��� m  sw�
� 
tsaa� o  rs�� 0 thetodo theTodo�  �  �  �  � o      �� 0 thetodoarea theToDoArea� R      � ����
�  .ascrerr ****      � ****��  ��  � Q  ������� r  ����� l �������� n  ����� 1  ����
�� 
pnam� l �������� n  ����� m  ����
�� 
tspt� o  ������ 0 thetodo theTodo��  ��  ��  ��  � o      ���� 0 thetodoarea theToDoArea� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � \ V if the to do is not closed, add it to the list text (make it green if it's due today)   � ��� �   i f   t h e   t o   d o   i s   n o t   c l o s e d ,   a d d   i t   t o   t h e   l i s t   t e x t   ( m a k e   i t   g r e e n   i f   i t ' s   d u e   t o d a y )� ���� Z  �|������� = ����� l �������� n  ����� 1  ����
�� 
tdst� o  ������ 0 thetodo theTodo��  ��  � m  ����
�� tdsttdio� k  �x�� ��� l ����������  ��  ��  � ��� l ��������  � = 7 find unique areas and projects, and make bold headings   � ��� n   f i n d   u n i q u e   a r e a s   a n d   p r o j e c t s ,   a n d   m a k e   b o l d   h e a d i n g s� ��� Z  ��������� > ����� o  ������ 0 thetodoarea theToDoArea� o  ������ 0 thearea theArea� k  ���� ��� r  ����� o  ������ 0 thetodoarea theToDoArea� o      ���� 0 thearea theArea� ���� r  ����� b  ����� b  ����� b  ����� o  ������ 0 thenexttext theNextText� m  ���� ��� 2 < d i v > < b r   / > < / d i v > < d i v > < b >� o  ������ 0 thetodoarea theToDoArea� m  ���� ���  < / b > < / d i v >� o      ���� 0 thenexttext theNextText��  ��  ��  � ��� l ����������  ��  ��  � ��� r  ����� c  ����� l �������� n  ����� 1  ����
�� 
actd� o  ������ 0 thetodo theTodo��  ��  � m  ����
�� 
TEXT� o      ���� 0 thedate theDate� ���� Z  �x������ > ��   o  ������ 0 thedate theDate m  �� �  m i s s i n g   v a l u e� k  �:  r  �� c  ��	
	 l ������ I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  
 m  ����
�� 
TEXT o      ���� 0 thenow theNow  r  �� b  �� b  �� n  �� 4  ����
�� 
cwor m  ������  o  ������ 0 thenow theNow n  �� 4  ����
�� 
cwor m  ������  o  ������ 0 thenow theNow n  �� 4  ����
�� 
cwor m  ������  o  ������ 0 thenow theNow o      ���� 0 thenow theNow  r  �  b  �!"! b  �#$# n  � %&% 4  � ��'
�� 
cwor' m  ������ & o  ������ 0 thedate theDate$ n   ()( 4  ��*
�� 
cwor* m  ���� ) o   ���� 0 thedate theDate" n  +,+ 4  ��-
�� 
cwor- m  ���� , o  ���� 0 thedate theDate  o      ���� 0 thedate theDate .��. Z  :/0��1/ = 232 o  ���� 0 thenow theNow3 o  ���� 0 thedate theDate0 r  (454 b  &676 b  "898 b  :;: o  ���� 0 thenexttext theNextText; m  << �== h < d i v > < f o n t   c l a s s = ' A p p l e - s t y l e - s p a n '   c o l o r = ' # 0 0 8 f 2 9 ' >9 l !>����> n  !?@? 1  !��
�� 
pnam@ o  ���� 0 thetodo theTodo��  ��  7 m  "%AA �BB  < / f o n t > < / d i v >5 o      ���� 0 thenexttext theNextText��  1 r  +:CDC b  +8EFE b  +4GHG b  +0IJI o  +,���� 0 thenexttext theNextTextJ m  ,/KK �LL 
 < d i v >H l 03M����M n  03NON 1  13��
�� 
pnamO o  01���� 0 thetodo theTodo��  ��  F m  47PP �QQ  < / d i v >D o      ���� 0 thenexttext theNextText��  ��  � k  =xRR STS l ==��������  ��  ��  T UVU l ==��WX��  W J D break this out into a "people list" !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!   X �YY �   b r e a k   t h i s   o u t   i n t o   a   " p e o p l e   l i s t "   ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! !V Z[Z r  =D\]\ l =B^����^ n  =B_`_ m  >B��
�� 
tspn` o  =>���� 0 thetodo theTodo��  ��  ] o      ���� 0 
thecontact 
theContact[ a��a Q  Exbcdb r  H_efe b  H]ghg b  HYiji b  HUklk b  HQmnm b  HMopo o  HI���� 0 thenexttext theNextTextp m  ILqq �rr  < d i v > < s t r o n g >n l MPs����s n  MPtut 1  NP��
�� 
pnamu o  MN���� 0 
thecontact 
theContact��  ��  l m  QTvv �ww  < / s t r o n g >   -  j l UXx����x n  UXyzy 1  VX��
�� 
pnamz o  UV���� 0 thetodo theTodo��  ��  h m  Y\{{ �||  < / d i v >f o      ���� 0 thenexttext theNextTextc R      ������
�� .ascrerr ****      � ****��  ��  d k  gx}} ~~ r  gv��� b  gt��� b  gp��� b  gl��� o  gh���� 0 thenexttext theNextText� m  hk�� ��� 
 < d i v >� l lo������ n  lo��� 1  mo��
�� 
pnam� o  lm���� 0 thetodo theTodo��  ��  � m  ps�� ���  < / d i v >� o      ���� 0 thenexttext theNextText ���� l ww��~�}�  �~  �}  ��  ��  ��  ��  ��  ��  � 0 thetodo theTodo� l MY��|�{� n MY��� 2 UY�z
�z 
tstk� l MU��y�x� 4  MU�w�
�w 
tsls� m  QT�� ���  N e x t�y  �x  �|  �{  �  � m  XY���                                                                                  Thgs  alis    N  Macintosh HD               �̳DH+     M
Things.app                                                      �͒��        ����  	                Applications    ���      ͒
^       M  %Macintosh HD:Applications: Things.app    
 T h i n g s . a p p    M a c i n t o s h   H D  Applications/Things.app   / ��  � ��� l ���v�u�t�v  �u  �t  � ��� l ���s�r�q�s  �r  �q  � ��� O  �!��� k  � �� ��� l ���p�o�n�p  �o  �n  � ��� l ���m���m  � = 7 look for the "Next Notebook. Make it if it's not found   � ��� n   l o o k   f o r   t h e   " N e x t   N o t e b o o k .   M a k e   i t   i f   i t ' s   n o t   f o u n d� ��� r  ����� m  ���l�l  � o      �k�k 0 	notefound 	noteFound� ��� Z  �����j�� l ����i�h� H  ���� l ����g�f� I ���e��d
�e .coredoexnull���     ****� 5  ���c��b
�c 
EVnb� m  ���� ��� 
 . N e x t
�b kfrmname�d  �g  �f  �i  �h  � k  ���� ��� I ���a�`�_
�a .miscactvnull��� ��� null�`  �_  � ��^� I ���]��
�] .corecrel****      � null� m  ���\
�\ 
EVnb� �[��Z
�[ 
prdt� K  ���� �Y��X
�Y 
pnam� m  ���� ��� 
 . N e x t�X  �Z  �^  �j  � k  ���� ��� l ���W���W  �   look for the "Next Note"   � ��� 2   l o o k   f o r   t h e   " N e x t   N o t e "� ��V� X  ����U�� Z  �����T�S� = ����� l ����R�Q� n  ����� 1  ���P
�P 
EVet� o  ���O�O 0 evinboxnote evInboxNote�R  �Q  � m  ���� ���  G T D   N e x t� k  ���� ��� r  ����� m  ���N�N � o      �M�M 0 	notefound 	noteFound� ��L� r  ����� o  ���K�K 0 evinboxnote evInboxNote� o      �J�J  0 thegtdnextnote theGTDNextNote�L  �T  �S  �U 0 evinboxnote evInboxNote� I ���I��H
�I .EVRNfindnull���     ctxt� m  ���� ���  n o t e b o o k : . N e x t�H  �V  � ��� l ���G�F�E�G  �F  �E  � ��� l ���D���D  �  y if we don't find the "Next Note", then make it from scratch. Otherwise, update the one we have with the Things list text   � ��� �   i f   w e   d o n ' t   f i n d   t h e   " N e x t   N o t e " ,   t h e n   m a k e   i t   f r o m   s c r a t c h .   O t h e r w i s e ,   u p d a t e   t h e   o n e   w e   h a v e   w i t h   t h e   T h i n g s   l i s t   t e x t� ��C� Z  � ���B�� =  ����� o  ���A�A 0 	notefound 	noteFound� m  ���@�@  � r  ���� I ��?�>�
�? .EVRNcrntnull��� ��� null�>  � �=��
�= 
Entt� m  ���� ���  G T D   N e x t� �<��
�< 
Enhl� o  ���;�; 0 thenexttext theNextText� �:��9
�: 
Ennb� m  �� ��� 
 . N e x t�9  � o      �8�8  0 thegtdnextnote theGTDNextNote�B  � k   �� ��� l �7���7  � 6 0set theTXT to the HTML content of theGTDNextNote   � ��� ` s e t   t h e T X T   t o   t h e   H T M L   c o n t e n t   o f   t h e G T D N e x t N o t e� � � l �6�6   ! set the clipboard to theTXT    � 6 s e t   t h e   c l i p b o a r d   t o   t h e T X T  �5 r    o  �4�4 0 thenexttext theNextText n       1  �3
�3 
EVhl n  	
	 4  �2
�2 
cobj m  �1�1 
 o  �0�0  0 thegtdnextnote theGTDNextNote�5  �C  � m  ���                                                                                  EVRN  alis    V  Macintosh HD               �̳DH+     MEvernote.app                                                    �O�d��        ����  	                Applications    ���      �d�       M  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  �  l ""�/�.�-�/  �.  �-   �, l ""�+�*�)�+  �*  �)  �,   �  l     �(�'�&�(  �'  �&    l     �%�%   @ :========================================================--    � t = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = - -  l     �$�$   $  Run the sync every 60 seconds    � <   R u n   t h e   s y n c   e v e r y   6 0   s e c o n d s  l     �#�#   @ :========================================================--    �   t = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = - - !"! l     �"�!� �"  �!  �   " #$# i    %&% I     ���
� .miscidlenmbr    ��� null�  �  & k     '' ()( I     ���� 0 	synctodos 	syncToDos�  �  ) *�* L    ++ m    �� <�  $ ,-, l     ����  �  �  - ./. l     ����  �  �  / 010 l     ����  �  �  1 232 l     ����  �  �  3 454 l     ��
�	�  �
  �	  5 6�6 l     ����  �  �  �       �789:�  7 ���� 0 	synctodos 	syncToDos
� .miscidlenmbr    ��� null
� .aevtoappnull  �   � ****8 �  �����;<���  0 	synctodos 	syncToDos��  ��  ; �������������������������������������� 0 itsalive itsAlive�� 0 crlf  �� 0 evinboxnote evInboxNote�� 0 evnotetitle evNoteTitle�� 0 evnotecontent evNoteContent�� 0 i  �� 0 
evnotetext 
evNoteText�� 0 evnotechars evNoteChars��  0 attachmentlist attachmentList�� 0 thearea theArea�� 0 thenexttext theNextText�� 0 thetodo theTodo�� 0 thetodoarea theToDoArea�� 0 thedate theDate�� 0 thenow theNow�� 0 
thecontact 
theContact�� 0 	notefound 	noteFound��  0 thegtdnextnote theGTDNextNote< j �����������������Y��������i������{�����������������������	����Q��UY����������l��u��{�����������������"1�H����prty�������������<AKP��qv{����������������
�� 
prun
�� .miscactvnull��� ��� null�� <
�� .sysodelanull��� ��� nmbr�� 
�� .sysontocTEXT       shor�� 

�� 
EVnb
�� kfrmname
�� .coredoexnull���     ****
�� 
prdt
�� 
pnam
�� .corecrel****      � null��  ��  
�� 
EVtg
�� .EVRNfindnull���     ctxt
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
EVet
�� 
EVhl
�� 
cha 
�� 
EVnr
�� 
leng
�� 
EV24
�� 
tstk
�� 
note�� 
�� 
insh
�� 
tsls�� 
�� .coremovenull���     obj 
�� 
EV13
�� .EVRNassnnull���     ****
�� .coredelonull���     ****
�� .sysodisAaleR        TEXT
�� 
tdst
�� tdsttdio
�� 
tsaa
�� 
tspt
�� 
actd
�� 
TEXT
�� .misccurdldt    ��� null
�� 
cwor
�� 
tspn
�� 
Entt
�� 
Enhl
�� 
Ennb
�� .EVRNcrntnull��� ��� null��$eE�O��,e fE�O� *j UY hO��,e fE�O� *j UY hO� 
�j Y hO�j �j %E�O��*���0j  '*j O�j O ����ll W X  hY hO*�a �0j  )*j O�j O ���a ll W X  hY hO*a a �0j  a ��a ll Y hOha j [a a l kh �a ,E�O�a ,E�OjE�Oa E�Oa  E�O \h��a !-j �kE�O�a !�/E�O�a "  " h�a # �kE�O�a !�/E�[OY��Y  
��%E�W X  h[OY��O ��a $-E�O�a %,j na &�a ',%a (%�a ',%a )%�%�%�%E�O� &*a a *��a +�a ,a -*a .a //5a 0 UO�a -*�a 1/l 2O*a a 3/a 4�l 5Y 1� &*a a *��a +�a ,a -*a .a 6/5a 0 UO�j 7OPW X  ) *j UOa 8j 9[OY��OPUO�'a :E�Oa ;E�O�a <%E�O B*a .a =/a *-[a a l kh �a >,a ?  �a @%��,%a A%E�Y h[OY��O�a B%E�O�a C%E�O |*a .a D/a *-[a a l kh �a >,a ?  Na EE�O �a F,�,E�W X   �a G,�,E�W X  hO�a H%a I%�%a J%��,%a K%E�Y h[OY��O�a L%E�O6*a .a M/a *-[a a l kh a NE�O �a F,�,E�W X   �a G,�,E�W X  hO�a >,a ?  ج� �E�O�a O%�%a P%E�Y hO�a Q,a R&E�O�a S j*j Ta R&E�O�a Ul/�a Um/%�a Ua ,/%E�O�a Ul/�a Um/%�a Ua ,/%E�O��  �a V%��,%a W%E�Y �a X%��,%a Y%E�Y =�a Z,E�O �a [%��,%a \%��,%a ]%E�W X  �a ^%��,%a _%E�OPY h[OY��UO� �jE^ O*�a `�0j  *j O���a all Y < 9a bj [a a l kh �a ,a c  kE^ O�E^ Y h[OY��O] j   *a da ea f�a ga ha 0 iE^ Y �] a k/a ,FUOP9 ��&����=>��
�� .miscidlenmbr    ��� null��  ��  =  > ������ 0 	synctodos 	syncToDos�� <�� 	*j+  O�: ��?����@A��
�� .aevtoappnull  �   � ****? k     BB  �����  ��  ��  @  A ���� 0 	synctodos 	syncToDos�� *j+   ascr  ��ޭ