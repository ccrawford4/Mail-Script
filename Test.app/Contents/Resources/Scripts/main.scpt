FasdUAS 1.101.10   ��   ��    k             l     ��  ��    = 7 Author: Calum Crawford, Computer Science Student USFCA     � 	 	 n   A u t h o r :   C a l u m   C r a w f o r d ,   C o m p u t e r   S c i e n c e   S t u d e n t   U S F C A   
  
 l     ��  ��      Date: 11/09/2023     �   "   D a t e :   1 1 / 0 9 / 2 0 2 3      l     ��������  ��  ��        l     ��  ��      Open the PDF via drop      �   .   O p e n   t h e   P D F   v i a   d r o p        i         I     �� ��
�� .aevtodocnull  �    alis  o      ���� 0 
thepdffile 
thePDFFile��    Q    �     k   �        l   �� ! "��   ! * $ Change to appropriate email address    " � # # H   C h a n g e   t o   a p p r o p r i a t e   e m a i l   a d d r e s s    $ % $ r     & ' & m     ( ( � ) ) 2 c c r a w f o r d 6 @ d o n s . u s f c a . e d u ' o      ���� $0 recipientaddress recipientAddress %  * + * l   ��������  ��  ��   +  , - , l   �� . /��   . 7 1 Create a temporary directory to store split PDFs    / � 0 0 b   C r e a t e   a   t e m p o r a r y   d i r e c t o r y   t o   s t o r e   s p l i t   P D F s -  1 2 1 r     3 4 3 l    5���� 5 I   �� 6��
�� .earsffdralis        afdr 6 m    ��
�� afdrdesk��  ��  ��   4 o      ���� 0 desktoppath desktopPath 2  7 8 7 r     9 : 9 b     ; < ; l    =���� = c     > ? > o    ���� 0 desktoppath desktopPath ? m    ��
�� 
ctxt��  ��   < m     @ @ � A A  S p l i t P D F s : o      ���� 0 
tempfolder 
tempFolder 8  B C B I   "�� D��
�� .sysoexecTEXT���     TEXT D b     E F E m     G G � H H  m k d i r   F n     I J I 1    ��
�� 
strq J n     K L K 1    ��
�� 
psxp L o    ���� 0 
tempfolder 
tempFolder��   C  M N M l  # #��������  ��  ��   N  O P O X   #� Q�� R Q k   3� S S  T U T l  3 3�� V W��   V &   Get path and name of parent PDF    W � X X @   G e t   p a t h   a n d   n a m e   o f   p a r e n t   P D F U  Y Z Y r   3 8 [ \ [ l  3 6 ]���� ] n   3 6 ^ _ ^ 1   4 6��
�� 
psxp _ o   3 4���� 0 afile aFile��  ��   \ o      ����  0 thepdfdocument thePDFDocument Z  ` a ` r   9 B b c b l  9 @ d���� d n   9 @ e f e 1   > @��
�� 
pnam f l  9 > g���� g I  9 >�� h��
�� .sysonfo4asfe        file h o   9 :���� 0 afile aFile��  ��  ��  ��  ��   c o      ���� 0 
thepdfname 
thePDFName a  i j i l  C C��������  ��  ��   j  k l k l  C C�� m n��   m %  Set base name for subject text    n � o o >   S e t   b a s e   n a m e   f o r   s u b j e c t   t e x t l  p q p r   C P r s r n   C N t u t 7  D N�� v w
�� 
ctxt v m   H J����  w m   K M������ u o   C D���� 0 
thepdfname 
thePDFName s o      ���� 0 basename baseName q  x y x r   Q T z { z o   Q R���� 0 basename baseName { o      ���� 0 subjecttext subjectText y  | } | r   U Z ~  ~ b   U X � � � o   U V���� 0 basename baseName � m   V W � � � � �  F S  o      ���� "0 modifiedpdfname modifiedPDFName }  � � � l  [ [��������  ��  ��   �  � � � l  [ [�� � ���   �   Set Paths for split pdfs    � � � � 2   S e t   P a t h s   f o r   s p l i t   p d f s �  � � � r   [ f � � � b   [ d � � � b   [ b � � � l  [ ^ ����� � n   [ ^ � � � 1   \ ^��
�� 
psxp � o   [ \���� 0 
tempfolder 
tempFolder��  ��   � m   ^ a � � � � �  / � o   b c���� 0 
thepdfname 
thePDFName � o      ���� 0 temppathone tempPathOne �  � � � r   g v � � � b   g t � � � b   g p � � � b   g n � � � l  g j ����� � n   g j � � � 1   h j��
�� 
psxp � o   g h���� 0 
tempfolder 
tempFolder��  ��   � m   j m � � � � �  / � o   n o���� "0 modifiedpdfname modifiedPDFName � m   p s � � � � �  . p d f � o      ���� 0 temppathtwo tempPathTwo �  � � � l  w w��������  ��  ��   �  � � � l  w w�� � ���   � 3 - Check if homebrew is installed on the system    � � � � Z   C h e c k   i f   h o m e b r e w   i s   i n s t a l l e d   o n   t h e   s y s t e m �  � � � r   w | � � � m   w z � � � � �  b r e w � o      ����  0 brewexecutable brewExecutable �  � � � r   } � � � � b   } � � � � m   } � � � � � � � f i n d   / u s r / l o c a l / b i n   / o p t / h o m e b r e w / b i n   / u s r / l o c a l / b i n   - t y p e   f   - n a m e   � n   � � � � � 1   � ���
�� 
strq � o   � �����  0 brewexecutable brewExecutable � o      ���� "0 terminalcommand terminalCommand �  � � � r   � � � � � n   � � � � � 2  � ���
�� 
cpar � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� "0 terminalcommand terminalCommand��  ��  ��   � o      ����  0 foundbrewpaths foundBrewPaths �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � J D Checks to see if any of the potential paths for homebrew were found    � � � � �   C h e c k s   t o   s e e   i f   a n y   o f   t h e   p o t e n t i a l   p a t h s   f o r   h o m e b r e w   w e r e   f o u n d �  � � � Z   � � � ��� � � ?   � � � � � n   � � � � � 1   � ���
�� 
leng � o   � �����  0 foundbrewpaths foundBrewPaths � m   � �����   � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � �����  0 foundbrewpaths foundBrewPaths � o      ���� 0 brewpath brewPath��   � R   � ��� ���
�� .ascrerr ****      � **** � m   � � � � � � � � H o m e B r e w   i s   n o t   i n s t a l l e d .   P l e a s e   c h e c k   o u t   t h e i r   o f f i c a l   d o c u m e n t a t i o n   t o   i n s t a l l :   h t t p s : / / b r e w . s h /��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 3 - Check if the qpdf package has been installed    � � � � Z   C h e c k   i f   t h e   q p d f   p a c k a g e   h a s   b e e n   i n s t a l l e d �  � � � r   � � � � � m   � � � � � � �  q p d f � o      ���� 0 packagename packageName �  � � � r   � � � � � b   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � o   � ����� 0 brewpath brewPath � m   � � � � � � �    - - p r e f i x  ��  ��  ��   � m   � � � � � � �  / b i n / q p d f � o      ���� 0 qpdfpath qpdfPath �  � � � r   � � � � � c   � � �  � l  � ����� I  � �����
�� .sysoexecTEXT���     TEXT b   � � b   � � m   � � � 
 [   - e   n   � �	
	 1   � ���
�� 
strq
 o   � ����� 0 qpdfpath qpdfPath m   � � � B   ]   & &   e c h o   ' t r u e '   | |   e c h o   ' f a l s e '��  ��  ��    m   � ���
�� 
bool � o      ���� "0 isqpdfinstalled isQpdfInstalled �  l  � ���~�}�  �~  �}    Z   ���|�{ H   � � o   � ��z�z "0 isqpdfinstalled isQpdfInstalled k   ��  l  � ��y�y   A ; qpdf is not installed, ask if the user wants to install it    � v   q p d f   i s   n o t   i n s t a l l e d ,   a s k   i f   t h e   u s e r   w a n t s   t o   i n s t a l l   i t  r   � I  ��x
�x .sysodlogaskr        TEXT m   � �   �!! � q p d f   i s   n o t   i n s t a l l e d .   D o   y o u   w a n t   t o   i n s t a l l   i t   u s i n g   H o m e b r e w ? �w"#
�w 
btns" J   � �$$ %&% m   � �'' �((  Y e s& )�v) m   � �** �++  N o�v  # �u,�t
�u 
dflt, m   � �-- �..  Y e s�t   o      �s�s 0 installqpdf installQpdf /0/ l �r�q�p�r  �q  �p  0 1�o1 Z  �23�n42 = 565 n  787 1  
�m
�m 
bhit8 o  
�l�l 0 installqpdf installQpdf6 m  99 �::  Y e s3 Q  m;<=; k  [>> ?@? l �kAB�k  A #  Installs qpdf using homebrew   B �CC :   I n s t a l l s   q p d f   u s i n g   h o m e b r e w@ DED I )�jF�i
�j .sysoexecTEXT���     TEXTF b  %GHG b  !IJI b  KLK m  MM �NN  L o  �h�h 0 brewpath brewPathJ m   OO �PP    i n s t a l l  H o  !$�g�g 0 packagename packageName�i  E QRQ r  *;STS b  *7UVU l *3W�f�eW I *3�dX�c
�d .sysoexecTEXT���     TEXTX b  */YZY o  *+�b�b 0 brewpath brewPathZ m  +.[[ �\\    - - p r e f i x  �c  �f  �e  V m  36]] �^^  / b i n / q p d fT o      �a�a 0 qpdfpath qpdfPathR _`_ I <C�`a�_
�` .sysodlogaskr        TEXTa m  <?bb �cc  L o a d i n g . . .�_  ` ded l DD�^�]�\�^  �]  �\  e f�[f I D[�Zgh
�Z .sysodlogaskr        TEXTg m  DGii �jj J q p d f   h a s   b e e n   s u c c e s s f u l l y   i n s t a l l e d .h �Ykl
�Y 
btnsk J  JOmm n�Xn m  JMoo �pp  O K�X  l �Wq�V
�W 
dfltq m  RUrr �ss  O K�V  �[  < R      �Ut�T
�U .ascrerr ****      � ****t o      �S�S 0 errmsg errMsg�T  = R  cm�Ru�Q
�R .ascrerr ****      � ****u b  elvwv m  ehxx �yy L A n   e r r o r   o c c u r e d   d u r i n g   i n s t a l l a t i o n :  w o  hk�P�P 0 errmsg errMsg�Q  �n  4 k  p�zz {|{ I p��O}~
�O .sysodlogaskr        TEXT} m  ps ��� . q p d f   w a s   n o t   i n s t a l l e d .~ �N��
�N 
btns� J  v{�� ��M� m  vy�� ���  O K�M  � �L��K
�L 
dflt� m  ~��� ���  O K�K  | ��J� R  ���I��H
�I .ascrerr ****      � ****� m  ���� ���  P r o g r a m   f a i l e d�H  �J  �o  �|  �{   ��� l ���G�F�E�G  �F  �E  � ��� l ���D���D  � 4 . Get the number of pages to set the page range   � ��� \   G e t   t h e   n u m b e r   o f   p a g e s   t o   s e t   t h e   p a g e   r a n g e� ��� r  ����� I ���C��B
�C .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ���  � o  ���A�A 0 qpdfpath qpdfPath� m  ���� ���    - - s h o w - n p a g e s  � n  ����� 1  ���@
�@ 
strq� o  ���?�?  0 thepdfdocument thePDFDocument�B  � o      �>�> 0 npages nPages� ��� r  ����� \  ����� o  ���=�= 0 npages nPages� m  ���<�< � o      �;�; 0 rangeone rangeOne� ��� l ���:�9�8�:  �9  �8  � ��� l ���7���7  � R L Run the qpdf commands to split up the pages and save them in separate files   � ��� �   R u n   t h e   q p d f   c o m m a n d s   t o   s p l i t   u p   t h e   p a g e s   a n d   s a v e   t h e m   i n   s e p a r a t e   f i l e s� ��� I ���6��5
�6 .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  � o  ���4�4 0 qpdfpath qpdfPath� m  ���� ��� "   - - e m p t y   - - p a g e s  � n  ����� 1  ���3
�3 
strq� o  ���2�2  0 thepdfdocument thePDFDocument� m  ���� ���   � m  ���1�1 � m  ���� ���  -� o  ���0�0 0 rangeone rangeOne� m  ���� ���    - -  � o  ���/�/ 0 temppathone tempPathOne�5  � ��� I ��.��-
�. .sysoexecTEXT���     TEXT� b  ���� b  � ��� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  � o  ���,�, 0 qpdfpath qpdfPath� m  ���� ��� "   - - e m p t y   - - p a g e s  � n  ����� 1  ���+
�+ 
strq� o  ���*�*  0 thepdfdocument thePDFDocument� m  ���� ���   � o  ���)�) 0 npages nPages� m  ���� ���  -� o  ���(�( 0 npages nPages� m  ���� ���    - -  � o   �'�' 0 temppathtwo tempPathTwo�-  � ��� l �&�%�$�&  �%  �$  � ��� l �#���#  � . (Send the split PDFs as email attachments   � ��� P S e n d   t h e   s p l i t   P D F s   a s   e m a i l   a t t a c h m e n t s� ��"� O  ���� k  ���    r  % I !�!� 
�! .corecrel****      � null�    �
� 
kocl m  �
� 
bcke ��
� 
prdt K   �	�
� 
pvis	 m  �
� boovtrue�  �   o      �� 0 
newmessage 
newMessage 

 l &&����  �  �   � O  &� k  ,�  r  ,3 o  ,-�� 0 subjecttext subjectText 1  -2�
� 
subj  l 44����  �  �    l 4H I 4H��
� .corecrel****      � null�   �
� 
kocl m  69�
� 
atts �
�	
�
 
prdt K  <B � �
� 
atfn  o  ?@�� 0 temppathtwo tempPathTwo�  �	     Attachment One    �!!    A t t a c h m e n t   O n e "#" l I]$%&$ I I]��'
� .corecrel****      � null�  ' �()
� 
kocl( m  KN�
� 
atts) �*� 
� 
prdt* K  QW++ ��,��
�� 
atfn, o  TU���� 0 temppathone tempPathOne��  �   %   Attachment Two   & �--    A t t a c h m e n t   T w o# ./. I ^{����0
�� .corecrel****      � null��  0 ��12
�� 
kocl1 m  `c��
�� 
trcp2 ��34
�� 
insh3 n  fl565  ;  kl6 2 fk��
�� 
trcp4 ��7��
�� 
prdt7 K  ou88 ��9��
�� 
radd9 o  rs���� $0 recipientaddress recipientAddress��  ��  / :;: l ||��������  ��  ��  ; <��< I |�������
�� .emsgsendnull���     bcke��  ��  ��   o  &)���� 0 
newmessage 
newMessage�  � m  
==�                                                                                  emal  alis    (  Macintosh HD               �1-BD ����Mail.app                                                       �����1-        ����  
 cu             Applications  /:System:Applications:Mail.app/     M a i l . a p p    M a c i n t o s h   H D  System/Applications/Mail.app  / ��  �"  �� 0 afile aFile R o   & '���� 0 
thepdffile 
thePDFFile P >?> l ����������  ��  ��  ? @A@ l ����BC��  B / ) Delete the temporary pdfs once your done   C �DD R   D e l e t e   t h e   t e m p o r a r y   p d f s   o n c e   y o u r   d o n eA E��E I ����F��
�� .sysoexecTEXT���     TEXTF b  ��GHG m  ��II �JJ  r m   - r  H n  ��KLK 1  ����
�� 
strqL n  ��MNM 1  ����
�� 
psxpN o  ������ 0 
tempfolder 
tempFolder��  ��    R      ��O��
�� .ascrerr ****      � ****O o      ���� 0 errmsg errMsg��    k  ��PP QRQ I ����S��
�� .sysoexecTEXT���     TEXTS b  ��TUT m  ��VV �WW  r m   - r  U n  ��XYX 1  ����
�� 
strqY n  ��Z[Z 1  ����
�� 
psxp[ o  ������ 0 
tempfolder 
tempFolder��  R \��\ I ����]��
�� .sysodlogaskr        TEXT] b  ��^_^ m  ��`` �aa  E r r o r :  _ o  ������ 0 errmsg errMsg��  ��    bcb l     ��������  ��  ��  c d��d l     ��������  ��  ��  ��       ��ef��  e ��
�� .aevtodocnull  �    alisf �� ����gh��
�� .aevtodocnull  �    alis�� 0 
thepdffile 
thePDFFile��  g �������������������������������������������������� 0 
thepdffile 
thePDFFile�� $0 recipientaddress recipientAddress�� 0 desktoppath desktopPath�� 0 
tempfolder 
tempFolder�� 0 afile aFile��  0 thepdfdocument thePDFDocument�� 0 
thepdfname 
thePDFName�� 0 basename baseName�� 0 subjecttext subjectText�� "0 modifiedpdfname modifiedPDFName�� 0 temppathone tempPathOne�� 0 temppathtwo tempPathTwo��  0 brewexecutable brewExecutable�� "0 terminalcommand terminalCommand��  0 foundbrewpaths foundBrewPaths�� 0 brewpath brewPath�� 0 packagename packageName�� 0 qpdfpath qpdfPath�� "0 isqpdfinstalled isQpdfInstalled�� 0 installqpdf installQpdf�� 0 errmsg errMsg�� 0 npages nPages�� 0 rangeone rangeOne�� 0 
newmessage 
newMessageh S (������ @ G������������������ � � � � � ����� � � � ��� ��'*��-������9MO[]bior����x���������������=������������������������IV`
�� afdrdesk
�� .earsffdralis        afdr
�� 
ctxt
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .sysonfo4asfe        file
�� 
pnam����
�� 
cpar
�� 
leng
�� 
bool
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
bhit�� 0 errmsg errMsg��  
�� 
bcke
�� 
prdt
�� 
pvis
�� .corecrel****      � null
�� 
subj
�� 
atts
�� 
atfn
�� 
trcp
�� 
insh
�� 
radd�� 
�� .emsgsendnull���     bcke�����E�O�j E�O��&�%E�O��,�,%j Od�[��l kh ��,E�O�j �,E�O�[�\[Zk\Z�2E�O�E�O��%E�O��,a %�%E�O��,a %�%a %E�Oa E�Oa ��,%E�O�j a -E�O�a ,j ��k/E�Y )ja Oa E^ O�a %j a %E^ Oa ] �,%a %j a &E^ O]  �a a a  a !lva "a #a $ %E^ O] a &,a '  ] Ha (�%a )%] %j O�a *%j a +%E^ Oa ,j %Oa -a a .kva "a /a $ %W X 0 1)ja 2] %Y  a 3a a 4kva "a 5a $ %O)ja 6Y hOa 7] %a 8%��,%j E^ O] kE^ Oa 9] %a :%��,%a ;%k%a <%] %a =%�%j Oa >] %a ?%��,%a @%] %a A%] %a B%�%j Oa C w*�a Da Ea Fela $ GE^ O]  W�*a H,FO*�a Ia Ea J�la $ GO*�a Ia Ea J�la $ GO*�a Ka L*a K-6a Ea M�la N GO*j OUU[OY��Oa P��,�,%j W  X 0 1a Q��,�,%j Oa R] %j %ascr  ��ޭ