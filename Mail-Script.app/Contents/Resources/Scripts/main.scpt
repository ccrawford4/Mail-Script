FasdUAS 1.101.10   ��   ��    k             l     ��  ��    = 7 Author: Calum Crawford, Computer Science Student USFCA     � 	 	 n   A u t h o r :   C a l u m   C r a w f o r d ,   C o m p u t e r   S c i e n c e   S t u d e n t   U S F C A   
  
 l     ��  ��      Date: 11/09/2023     �   "   D a t e :   1 1 / 0 9 / 2 0 2 3      l     ��������  ��  ��        l     ��  ��      Open the PDF via drop      �   .   O p e n   t h e   P D F   v i a   d r o p        i         I     �� ��
�� .aevtodocnull  �    alis  o      ���� 0 
thepdffile 
thePDFFile��    Q         k   �        l   �� ! "��   ! o i Change to appropriate email address **** This is where you can change what email you want to send it tos    " � # # �   C h a n g e   t o   a p p r o p r i a t e   e m a i l   a d d r e s s   * * * *   T h i s   i s   w h e r e   y o u   c a n   c h a n g e   w h a t   e m a i l   y o u   w a n t   t o   s e n d   i t   t o s    $ % $ r     & ' & m     ( ( � ) ) 2 c c r a w f o r d 6 @ d o n s . u s f c a . e d u ' o      ���� $0 recipientaddress recipientAddress %  * + * l   ��������  ��  ��   +  , - , l   �� . /��   . 7 1 Create a temporary directory to store split PDFs    / � 0 0 b   C r e a t e   a   t e m p o r a r y   d i r e c t o r y   t o   s t o r e   s p l i t   P D F s -  1 2 1 r     3 4 3 l    5���� 5 I   �� 6��
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
tempFolder��   C  M N M l  # #��������  ��  ��   N  O�� O X   #� P�� Q P k   3� R R  S T S l  3 3�� U V��   U &   Get path and name of parent PDF    V � W W @   G e t   p a t h   a n d   n a m e   o f   p a r e n t   P D F T  X Y X r   3 8 Z [ Z l  3 6 \���� \ n   3 6 ] ^ ] 1   4 6��
�� 
psxp ^ o   3 4���� 0 afile aFile��  ��   [ o      ����  0 thepdfdocument thePDFDocument Y  _ ` _ r   9 B a b a l  9 @ c���� c n   9 @ d e d 1   > @��
�� 
pnam e l  9 > f���� f I  9 >�� g��
�� .sysonfo4asfe        file g o   9 :���� 0 afile aFile��  ��  ��  ��  ��   b o      ���� 0 
thepdfname 
thePDFName `  h i h l  C C��������  ��  ��   i  j k j l  C C�� l m��   l %  Set base name for subject text    m � n n >   S e t   b a s e   n a m e   f o r   s u b j e c t   t e x t k  o p o r   C P q r q n   C N s t s 7  D N�� u v
�� 
ctxt u m   H J����  v m   K M������ t o   C D���� 0 
thepdfname 
thePDFName r o      ���� 0 basename baseName p  w x w r   Q T y z y o   Q R���� 0 basename baseName z o      ���� 0 subjecttext subjectText x  { | { r   U Z } ~ } b   U X  �  o   U V���� 0 basename baseName � m   V W � � � � �  F S ~ o      ���� "0 modifiedpdfname modifiedPDFName |  � � � l  [ [��������  ��  ��   �  � � � l  [ [�� � ���   �   Set Paths for split pdfs    � � � � 2   S e t   P a t h s   f o r   s p l i t   p d f s �  � � � r   [ f � � � b   [ d � � � b   [ b � � � l  [ ^ ����� � n   [ ^ � � � 1   \ ^��
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
�� .sysoexecTEXT���     TEXT � o   � ����� "0 terminalcommand terminalCommand��  ��  ��   � o      ����  0 foundbrewpaths foundBrewPaths �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � J D Checks to see if any of the potential paths for homebrew were found    � � � � �   C h e c k s   t o   s e e   i f   a n y   o f   t h e   p o t e n t i a l   p a t h s   f o r   h o m e b r e w   w e r e   f o u n d �  � � � Z   � � ��� � � ?   � � � � � n   � � � � � 1   � ���
�� 
leng � o   � �����  0 foundbrewpaths foundBrewPaths � m   � �����   � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � �����  0 foundbrewpaths foundBrewPaths � o      ���� 0 brewpath brewPath��   � k   � � �  � � � l  � ��� � ���   �  Install Homebrew    � � � �   I n s t a l l   H o m e b r e w �  � � � r   � � � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � � H o m e b r e w   i s   n o t   i n s t a l l e d .   D o   y o u   g i v e   t h i s   a p p l i c a t i o n   p e r m i s s i o n   t o   u s e   y o u r   t e r m i n a l ?   � �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � �  Y e s �  ��� � m   � � � � � � �  N o��   � �� ���
�� 
dflt � m   � � � � � � �  Y e s��   � o      ���� 0 response   �  ��� � Z   � � ��� � � =  � � � � � n   � � � � � 1   � ���
�� 
bhit � o   � ����� 0 response   � m   � � � � �    Y e s � Q   � k   � �  O   � � k   � �		 

 I  � �������
�� .miscactvnull��� ��� null��  ��   �� I  � �����
�� .coredoscnull��� ��� ctxt m   � � � � / b i n / b a s h   - c   " $ ( c u r l   - f s S L   h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o m / H o m e b r e w / i n s t a l l / H E A D / i n s t a l l . s h ) "��  ��   m   � ��                                                                                      @ alis    J  Macintosh HD               �1-BD ����Terminal.app                                                   �����1-        ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p    M a c i n t o s h   H D  *System/Applications/Utilities/Terminal.app  / ��   �� I  � �����
�� .sysodlogaskr        TEXT m   � � � > H o m e b r e w   s u c c e s s f u l y   i n s t a l l e d .��  ��   R      ��~
� .ascrerr ****      � **** o      �}�} 0 errmsg errMsg�~   R   ��|�{
�| .ascrerr ****      � **** b   � m   � � � L A n   e r r o r   o c c u r e d   d u r i n g   i n s t a l l a t i o n :   o   ��z�z 0 errmsg errMsg�{  ��   � k    R  �y�x
�y .ascrerr ****      � **** m  	 �   4 H o m e b r e w   w a s   n o t   i n s t a l l e d�x   !�w! I �v�u�t
�v .aevtquitnull��� ��� null�u  �t  �w  ��   � "#" l �s�r�q�s  �r  �q  # $%$ r  &'& m  (( �))  b r e w' o      �p�p  0 brewexecutable brewExecutable% *+* r  #,-, b  !./. m  00 �11 � f i n d   / u s r / l o c a l / b i n   / o p t / h o m e b r e w / b i n   / u s r / l o c a l / b i n   - t y p e   f   - n a m e  / n   232 1   �o
�o 
strq3 o  �n�n  0 brewexecutable brewExecutable- o      �m�m "0 terminalcommand terminalCommand+ 454 r  $/676 n  $-898 2 )-�l
�l 
cpar9 l $):�k�j: I $)�i;�h
�i .sysoexecTEXT���     TEXT; o  $%�g�g "0 terminalcommand terminalCommand�h  �k  �j  7 o      �f�f  0 foundbrewpaths foundBrewPaths5 <=< l 00�e�d�c�e  �d  �c  = >?> Z  0O@A�bB@ ?  07CDC n  05EFE 1  15�a
�a 
lengF o  01�`�`  0 foundbrewpaths foundBrewPathsD m  56�_�_  A r  :@GHG n  :>IJI 4  ;>�^K
�^ 
cobjK m  <=�]�] J o  :;�\�\  0 foundbrewpaths foundBrewPathsH o      �[�[ 0 brewpath brewPath�b  B k  COLL MNM R  CI�ZO�Y
�Z .ascrerr ****      � ****O m  EHPP �QQ Z E R R O R !   H o m e b r e w   d i d   n o t   s u c c e s s f u l l y   i n s t a l l .�Y  N R�XR I JO�W�V�U
�W .aevtquitnull��� ��� null�V  �U  �X  ? STS l PP�TUV�T  U 3 - Check if the qpdf package has been installed   V �WW Z   C h e c k   i f   t h e   q p d f   p a c k a g e   h a s   b e e n   i n s t a l l e dT XYX r  PWZ[Z m  PS\\ �]]  q p d f[ o      �S�S 0 packagename packageNameY ^_^ r  Xi`a` b  Xebcb l Xad�R�Qd I Xa�Pe�O
�P .sysoexecTEXT���     TEXTe b  X]fgf o  XY�N�N 0 brewpath brewPathg m  Y\hh �ii    - - p r e f i x  �O  �R  �Q  c m  adjj �kk  / b i n / q p d fa o      �M�M 0 qpdfpath qpdfPath_ lml r  j�non c  jpqp l j{r�L�Kr I j{�Js�I
�J .sysoexecTEXT���     TEXTs b  jwtut b  jsvwv m  jmxx �yy 
 [   - e  w n  mrz{z 1  pr�H
�H 
strq{ o  mp�G�G 0 qpdfpath qpdfPathu m  sv|| �}} B   ]   & &   e c h o   ' t r u e '   | |   e c h o   ' f a l s e '�I  �L  �K  q m  {~�F
�F 
boolo o      �E�E "0 isqpdfinstalled isQpdfInstalledm ~~ l ���D�C�B�D  �C  �B   ��� Z  �����A�@� H  ���� o  ���?�? "0 isqpdfinstalled isQpdfInstalled� k  ���� ��� I ���>��=
�> .sysodlogaskr        TEXT� m  ���� ��� � N e c e s s a r y   p a c k a g e s   w i l l   n o w   b e   i n s t a l l e d .   ( M a y   t a k e   u p   t o   3   m i n u t e s )�=  � ��<� Q  ������ k  ���� ��� I ���;��:
�; .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ���  � o  ���9�9 0 brewpath brewPath� m  ���� ���    i n s t a l l  � o  ���8�8 0 packagename packageName�:  � ��� r  ����� b  ����� l ����7�6� I ���5��4
�5 .sysoexecTEXT���     TEXT� b  ����� o  ���3�3 0 brewpath brewPath� m  ���� ���    - - p r e f i x  �4  �7  �6  � m  ���� ���  / b i n / q p d f� o      �2�2 0 qpdfpath qpdfPath� ��1� I ���0��
�0 .sysodlogaskr        TEXT� m  ���� ��� J P a c k a g e s   w e r e   s u c c e s s f u l l y   i n s t a l l e d .� �/��
�/ 
btns� J  ���� ��.� m  ���� ���  O K�.  � �-��,
�- 
dflt� m  ���� ���  O K�,  �1  � R      �+��*
�+ .ascrerr ****      � ****� o      �)�) 0 errmsg errMsg�*  � k  ���� ��� R  ���(��'
�( .ascrerr ****      � ****� b  ����� m  ���� ��� L A n   e r r o r   o c c u r e d   d u r i n g   i n s t a l l a t i o n :  � o  ���&�& 0 errmsg errMsg�'  � ��%� I ���$��#
�$ .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  r m   - r  � n  ����� 1  ���"
�" 
strq� n  ����� 1  ���!
�! 
psxp� o  ��� �  0 
tempfolder 
tempFolder�#  �%  �<  �A  �@  � ��� l ������  �  �  � ��� l ������  � 4 . Get the number of pages to set the page range   � ��� \   G e t   t h e   n u m b e r   o f   p a g e s   t o   s e t   t h e   p a g e   r a n g e� ��� r  ���� I �	���
� .sysoexecTEXT���     TEXT� b  ���� b  ���� b  ����� m  ���� ���  � o  ���� 0 qpdfpath qpdfPath� m  � �� ���    - - s h o w - n p a g e s  � n  ��� 1  �
� 
strq� o  ��  0 thepdfdocument thePDFDocument�  � o      �� 0 npages nPages� ��� r  ��� \  ��� o  �� 0 npages nPages� m  �� � o      �� 0 rangeone rangeOne� ��� l ����  �  �  � ��� l ����  � R L Run the qpdf commands to split up the pages and save them in separate files   � ��� �   R u n   t h e   q p d f   c o m m a n d s   t o   s p l i t   u p   t h e   p a g e s   a n d   s a v e   t h e m   i n   s e p a r a t e   f i l e s� ��� I ?���
� .sysoexecTEXT���     TEXT� b  ;��� b  9��� b  5��� b  1��� b  -��� b  +��� b  '   b  # b   m   �   o  �� 0 qpdfpath qpdfPath m  " �		 "   - - e m p t y   - - p a g e s   n  #&

 1  $&�
� 
strq o  #$�
�
  0 thepdfdocument thePDFDocument� m  '* �   � m  +,�	�	 � m  -0 �  -� o  14�� 0 rangeone rangeOne� m  58 �    - -  � o  9:�� 0 temppathone tempPathOne�  �  I @i��
� .sysoexecTEXT���     TEXT b  @e b  @c b  @_ b  @[ b  @W b  @S  b  @O!"! b  @K#$# b  @G%&% m  @C'' �((  & o  CF�� 0 qpdfpath qpdfPath$ m  GJ)) �** "   - - e m p t y   - - p a g e s  " n  KN+,+ 1  LN�
� 
strq, o  KL��  0 thepdfdocument thePDFDocument  m  OR-- �..    o  SV�� 0 npages nPages m  WZ// �00  - o  [^� �  0 npages nPages m  _b11 �22    - -   o  cd���� 0 temppathtwo tempPathTwo�   343 l jj��������  ��  ��  4 565 l jj��78��  7 . (Send the split PDFs as email attachments   8 �99 P S e n d   t h e   s p l i t   P D F s   a s   e m a i l   a t t a c h m e n t s6 :;: O  j�<=< k  p�>> ?@? r  p�ABA I p�����C
�� .corecrel****      � null��  C ��DE
�� 
koclD m  ru��
�� 
bckeE ��F��
�� 
prdtF K  x~GG ��H��
�� 
pvisH m  {|��
�� boovtrue��  ��  B o      ���� 0 
newmessage 
newMessage@ IJI l ����������  ��  ��  J K��K O  ��LML k  ��NN OPO r  ��QRQ o  ������ 0 subjecttext subjectTextR 1  ����
�� 
subjP STS l ����������  ��  ��  T UVU l ��WXYW I ������Z
�� .corecrel****      � null��  Z ��[\
�� 
kocl[ m  ����
�� 
atts\ ��]��
�� 
prdt] K  ��^^ ��_��
�� 
atfn_ o  ������ 0 temppathtwo tempPathTwo��  ��  X   Attachment One   Y �``    A t t a c h m e n t   O n eV aba l ��cdec I ������f
�� .corecrel****      � null��  f ��gh
�� 
koclg m  ����
�� 
attsh ��i��
�� 
prdti K  ��jj ��k��
�� 
atfnk o  ������ 0 temppathone tempPathOne��  ��  d   Attachment Two   e �ll    A t t a c h m e n t   T w ob mnm I ������o
�� .corecrel****      � null��  o ��pq
�� 
koclp m  ����
�� 
trcpq ��rs
�� 
inshr n  ��tut  ;  ��u 2 ����
�� 
trcps ��v��
�� 
prdtv K  ��ww ��x��
�� 
raddx o  ������ $0 recipientaddress recipientAddress��  ��  n yzy l ����������  ��  ��  z {��{ I ��������
�� .emsgsendnull���     bcke��  ��  ��  M o  ������ 0 
newmessage 
newMessage��  = m  jm||�                                                                                  emal  alis    (  Macintosh HD               �1-BD ����Mail.app                                                       �����1-        ����  
 cu             Applications  /:System:Applications:Mail.app/     M a i l . a p p    M a c i n t o s h   H D  System/Applications/Mail.app  / ��  ; }~} l �������   / ) Delete the temporary pdfs once your done   � ��� R   D e l e t e   t h e   t e m p o r a r y   p d f s   o n c e   y o u r   d o n e~ ���� I �������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  r m   - r  � n  ����� 1  ����
�� 
strq� n  ����� 1  ����
�� 
psxp� o  ������ 0 
tempfolder 
tempFolder��  ��  �� 0 afile aFile Q o   & '���� 0 
thepdffile 
thePDFFile��    R      �����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg��    k  �� ��� I �����
�� .sysoexecTEXT���     TEXT� b  
��� m  �� ���  r m   - r  � n  	��� 1  	��
�� 
strq� n  ��� 1  ��
�� 
psxp� o  ���� 0 
tempfolder 
tempFolder��  � ���� I �����
�� .sysodlogaskr        TEXT� b  ��� m  �� ���  E r r o r :  � o  ���� 0 errmsg errMsg��  ��    ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ������  � ��
�� .aevtodocnull  �    alis� �� ��������
�� .aevtodocnull  �    alis�� 0 
thepdffile 
thePDFFile��  � �������������������������������������������������� 0 
thepdffile 
thePDFFile�� $0 recipientaddress recipientAddress�� 0 desktoppath desktopPath�� 0 
tempfolder 
tempFolder�� 0 afile aFile��  0 thepdfdocument thePDFDocument�� 0 
thepdfname 
thePDFName�� 0 basename baseName�� 0 subjecttext subjectText�� "0 modifiedpdfname modifiedPDFName�� 0 temppathone tempPathOne�� 0 temppathtwo tempPathTwo��  0 brewexecutable brewExecutable�� "0 terminalcommand terminalCommand��  0 foundbrewpaths foundBrewPaths�� 0 brewpath brewPath�� 0 response  �� 0 errmsg errMsg�� 0 packagename packageName�� 0 qpdfpath qpdfPath�� "0 isqpdfinstalled isQpdfInstalled�� 0 npages nPages�� 0 rangeone rangeOne�� 0 
newmessage 
newMessage� Z (������ @ G����������������~ � � � � � ��}�| ��{ � ��z ��y�x�w ��v�u�t�s�r(0P\hjx|�q������������')-/1|�p�o�n�m�l�k�j�i�h�g�f�e���
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
� 
pnam�~��
�} 
cpar
�| 
leng
�{ 
btns
�z 
dflt�y 
�x .sysodlogaskr        TEXT
�w 
bhit
�v .miscactvnull��� ��� null
�u .coredoscnull��� ��� ctxt�t 0 errmsg errMsg�s  
�r .aevtquitnull��� ��� null
�q 
bool
�p 
bcke
�o 
prdt
�n 
pvis
�m .corecrel****      � null
�l 
subj
�k 
atts
�j 
atfn
�i 
trcp
�h 
insh
�g 
radd�f 
�e .emsgsendnull���     bcke����E�O�j E�O��&�%E�O��,�,%j Oՠ[��l kh ��,E�O�j �,E�O�[�\[Zk\Z�2E�O�E�O��%E�O��,a %�%E�O��,a %�%a %E�Oa E�Oa ��,%E�O�j a -E�O�a ,j ��k/E�Y oa a a a lva a a  E^ O] a ,a    6 !a ! *j "Oa #j $UOa %j W X & ')ja (] %Y )ja )O*j *Oa +E�Oa ,��,%E�O�j a -E�O�a ,j ��k/E�Y )ja -O*j *Oa .E^ O�a /%j a 0%E^ Oa 1] �,%a 2%j a 3&E^ O]  ka 4j O @a 5�%a 6%] %j O�a 7%j a 8%E^ Oa 9a a :kva a ;a  W X & ')ja <] %Oa =��,�,%j Y hOa >] %a ?%��,%j E^ O] kE^ Oa @] %a A%��,%a B%k%a C%] %a D%�%j Oa E] %a F%��,%a G%] %a H%] %a I%�%j Oa J w*�a Ka La Mela  NE^ O]  W�*a O,FO*�a Pa La Q�la  NO*�a Pa La Q�la  NO*�a Ra S*a R-6a La T�la U NO*j VUUOa W��,�,%j [OY�9W  X & 'a X��,�,%j Oa Y] %j  ascr  ��ޭ