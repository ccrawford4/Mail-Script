FasdUAS 1.101.10   ��   ��    k             l     ��  ��    = 7 Author: Calum Crawford, Computer Science Student USFCA     � 	 	 n   A u t h o r :   C a l u m   C r a w f o r d ,   C o m p u t e r   S c i e n c e   S t u d e n t   U S F C A   
  
 l     ��  ��      Date: 11/09/2023     �   "   D a t e :   1 1 / 0 9 / 2 0 2 3      l     ��������  ��  ��        l     ��  ��      Open the PDF via drop      �   .   O p e n   t h e   P D F   v i a   d r o p        i         I     �� ��
�� .aevtodocnull  �    alis  o      ���� 0 
thepdffile 
thePDFFile��    Q    %     k           l   �� ! "��   ! o i Change to appropriate email address **** This is where you can change what email you want to send it tos    " � # # �   C h a n g e   t o   a p p r o p r i a t e   e m a i l   a d d r e s s   * * * *   T h i s   i s   w h e r e   y o u   c a n   c h a n g e   w h a t   e m a i l   y o u   w a n t   t o   s e n d   i t   t o s    $ % $ r     & ' & m     ( ( � ) ) 2 c c r a w f o r d 6 @ d o n s . u s f c a . e d u ' o      ���� $0 recipientaddress recipientAddress %  * + * l   ��������  ��  ��   +  , - , l   �� . /��   . 7 1 Create a temporary directory to store split PDFs    / � 0 0 b   C r e a t e   a   t e m p o r a r y   d i r e c t o r y   t o   s t o r e   s p l i t   P D F s -  1 2 1 r     3 4 3 l    5���� 5 I   �� 6��
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
tempFolder��   C  M N M l  # #��������  ��  ��   N  O�� O X   # P�� Q P k   3� R R  S T S l  3 3�� U V��   U &   Get path and name of parent PDF    V � W W @   G e t   p a t h   a n d   n a m e   o f   p a r e n t   P D F T  X Y X r   3 8 Z [ Z l  3 6 \���� \ n   3 6 ] ^ ] 1   4 6��
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
�� .sysoexecTEXT���     TEXT � o   � ����� "0 terminalcommand terminalCommand��  ��  ��   � o      ����  0 foundbrewpaths foundBrewPaths �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � J D Checks to see if any of the potential paths for homebrew were found    � � � � �   C h e c k s   t o   s e e   i f   a n y   o f   t h e   p o t e n t i a l   p a t h s   f o r   h o m e b r e w   w e r e   f o u n d �  � � � Z   � � ��� � � ?   � � � � � n   � � � � � 1   � ���
�� 
leng � o   � �����  0 foundbrewpaths foundBrewPaths � m   � �����   � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � �����  0 foundbrewpaths foundBrewPaths � o      ���� 0 brewpath brewPath��   � k   � � �  � � � r   � � � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � ( E n t e r   y o u r   p a s s w o r d : � �� � �
�� 
dtxt � m   � � � � � � �   � �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � �  C a n c e l �  ��� � m   � � � � � � �  O K��   � �� � �
�� 
dflt � m   � � � � � � �  O K � �� ���
�� 
htxt � m   � ���
�� boovtrue��   � o      ���� $0 passwordresponse passwordResponse �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � o   � ����� $0 passwordresponse passwordResponse � o      ���� 0 userpassword userPassword �  � � � I  � ��� ��
�� .sysodlogaskr        TEXT  m   � � � � T h e   i n s t a l l a t i o n   i s   s t a r t i n g .   P l e a s e   a l l o w   s o m e   t i m e   f o r   H o m e b r e w   t o   f u l l y   i n s t a l l��   �  l  � �����    Install Homebrew    �   I n s t a l l   H o m e b r e w 	 I  � ���
��
�� .sysoexecTEXT���     TEXT
 b   � � b   � � m   � � � 
 e c h o   n   � � 1   � ���
�� 
strq o   � ����� 0 userpassword userPassword m   � � � �   |   / b i n / b a s h   - c   " $ ( c u r l   - f s S L   h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o m / H o m e b r e w / i n s t a l l / H E A D / i n s t a l l . s h ) "��  	  r   �  n   � � 2  � ���
�� 
cpar l  � ���~ I  � ��}�|
�} .sysoexecTEXT���     TEXT o   � ��{�{ "0 terminalcommand terminalCommand�|  �  �~   o      �z�z  0 foundbrewpaths foundBrewPaths  l �y�x�w�y  �x  �w   �v Z   !�u"  ?  #$# n  %&% 1  �t
�t 
leng& o  �s�s  0 foundbrewpaths foundBrewPaths$ m  �r�r  ! r  '(' n  )*) 4  �q+
�q 
cobj+ m  �p�p * o  �o�o  0 foundbrewpaths foundBrewPaths( o      �n�n 0 brewpath brewPath�u  " R  �m,�l
�m .ascrerr ****      � ****, m  -- �.. : H o m e b r e w   i n s t a l l a t i o n   f a i l e d .�l  �v   � /0/ l �k12�k  1 3 - Check if the qpdf package has been installed   2 �33 Z   C h e c k   i f   t h e   q p d f   p a c k a g e   h a s   b e e n   i n s t a l l e d0 454 r  "676 m  88 �99  q p d f7 o      �j�j 0 packagename packageName5 :;: r  #4<=< b  #0>?> l #,@�i�h@ I #,�gA�f
�g .sysoexecTEXT���     TEXTA b  #(BCB o  #$�e�e 0 brewpath brewPathC m  $'DD �EE    - - p r e f i x  �f  �i  �h  ? m  ,/FF �GG  / b i n / q p d f= o      �d�d 0 qpdfpath qpdfPath; HIH r  5NJKJ c  5JLML l 5FN�c�bN I 5F�aO�`
�a .sysoexecTEXT���     TEXTO b  5BPQP b  5>RSR m  58TT �UU 
 [   - e  S n  8=VWV 1  ;=�_
�_ 
strqW o  8;�^�^ 0 qpdfpath qpdfPathQ m  >AXX �YY B   ]   & &   e c h o   ' t r u e '   | |   e c h o   ' f a l s e '�`  �c  �b  M m  FI�]
�] 
boolK o      �\�\ "0 isqpdfinstalled isQpdfInstalledI Z[Z l OO�[�Z�Y�[  �Z  �Y  [ \]\ Z  O ^_�X�W^ H  OS`` o  OR�V�V "0 isqpdfinstalled isQpdfInstalled_ k  V�aa bcb l VV�Ude�U  d A ; qpdf is not installed, ask if the user wants to install it   e �ff v   q p d f   i s   n o t   i n s t a l l e d ,   a s k   i f   t h e   u s e r   w a n t s   t o   i n s t a l l   i tc ghg r  Vtiji I Vp�Tkl
�T .sysodlogaskr        TEXTk m  VYmm �nn � q p d f   i s   n o t   i n s t a l l e d .   D o   y o u   w a n t   t o   i n s t a l l   i t   u s i n g   H o m e b r e w ?l �Sop
�S 
btnso J  \dqq rsr m  \_tt �uu  Y e ss v�Rv m  _bww �xx  N o�R  p �Qy�P
�Q 
dflty m  gjzz �{{  Y e s�P  j o      �O�O 0 installqpdf installQpdfh |}| l uu�N�M�L�N  �M  �L  } ~�K~ Z  u���J� = u���� n  u|��� 1  x|�I
�I 
bhit� o  ux�H�H 0 installqpdf installQpdf� m  |�� ���  Y e s� Q  ������ k  ���� ��� l ���G���G  � #  Installs qpdf using homebrew   � ��� :   I n s t a l l s   q p d f   u s i n g   h o m e b r e w� ��� I ���F��E
�F .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ���  � o  ���D�D 0 brewpath brewPath� m  ���� ���    i n s t a l l  � o  ���C�C 0 packagename packageName�E  � ��� r  ����� b  ����� l ����B�A� I ���@��?
�@ .sysoexecTEXT���     TEXT� b  ����� o  ���>�> 0 brewpath brewPath� m  ���� ���    - - p r e f i x  �?  �B  �A  � m  ���� ���  / b i n / q p d f� o      �=�= 0 qpdfpath qpdfPath� ��� I ���<��;
�< .sysodlogaskr        TEXT� m  ���� ���  L o a d i n g . . .�;  � ��� l ���:�9�8�:  �9  �8  � ��7� I ���6��
�6 .sysodlogaskr        TEXT� m  ���� ��� J q p d f   h a s   b e e n   s u c c e s s f u l l y   i n s t a l l e d .� �5��
�5 
btns� J  ���� ��4� m  ���� ���  O K�4  � �3��2
�3 
dflt� m  ���� ���  O K�2  �7  � R      �1��0
�1 .ascrerr ****      � ****� o      �/�/ 0 errmsg errMsg�0  � R  ���.��-
�. .ascrerr ****      � ****� b  ����� m  ���� ��� L A n   e r r o r   o c c u r e d   d u r i n g   i n s t a l l a t i o n :  � o  ���,�, 0 errmsg errMsg�-  �J  � k  ���� ��� I ���+��
�+ .sysodlogaskr        TEXT� m  ���� ��� . q p d f   w a s   n o t   i n s t a l l e d .� �*��
�* 
btns� J  ���� ��)� m  ���� ���  O K�)  � �(��'
�( 
dflt� m  ���� ���  O K�'  � ��&� R  ���%��$
�% .ascrerr ****      � ****� m  ���� ���  P r o g r a m   f a i l e d�$  �&  �K  �X  �W  ] ��� l �#�"�!�#  �"  �!  � ��� l � ���   � 4 . Get the number of pages to set the page range   � ��� \   G e t   t h e   n u m b e r   o f   p a g e s   t o   s e t   t h e   p a g e   r a n g e� ��� r  ��� I ���
� .sysoexecTEXT���     TEXT� b  ��� b  ��� b  ��� m  �� ���  � o  �� 0 qpdfpath qpdfPath� m  �� ���    - - s h o w - n p a g e s  � n  ��� 1  �
� 
strq� o  ��  0 thepdfdocument thePDFDocument�  � o      �� 0 npages nPages� ��� r  "��� \  ��� o  �� 0 npages nPages� m  �� � o      �� 0 rangeone rangeOne� ��� l ##����  �  �  � ��� l ##����  � R L Run the qpdf commands to split up the pages and save them in separate files   � ��� �   R u n   t h e   q p d f   c o m m a n d s   t o   s p l i t   u p   t h e   p a g e s   a n d   s a v e   t h e m   i n   s e p a r a t e   f i l e s�    I #J��
� .sysoexecTEXT���     TEXT b  #F b  #D b  #@ b  #<	
	 b  #8 b  #6 b  #2 b  #. b  #* m  #& �   o  &)�� 0 qpdfpath qpdfPath m  *- � "   - - e m p t y   - - p a g e s   n  .1 1  /1�
� 
strq o  ./��  0 thepdfdocument thePDFDocument m  25 �    m  67�� 
 m  8; �  - o  <?�� 0 rangeone rangeOne m  @C �      - -   o  DE�� 0 temppathone tempPathOne�   !"! I Kt�
#�	
�
 .sysoexecTEXT���     TEXT# b  Kp$%$ b  Kn&'& b  Kj()( b  Kf*+* b  Kb,-, b  K^./. b  KZ010 b  KV232 b  KR454 m  KN66 �77  5 o  NQ�� 0 qpdfpath qpdfPath3 m  RU88 �99 "   - - e m p t y   - - p a g e s  1 n  VY:;: 1  WY�
� 
strq; o  VW��  0 thepdfdocument thePDFDocument/ m  Z]<< �==   - o  ^a�� 0 npages nPages+ m  be>> �??  -) o  fi�� 0 npages nPages' m  jm@@ �AA    - -  % o  no�� 0 temppathtwo tempPathTwo�	  " BCB l uu��� �  �  �   C DED l uu��FG��  F . (Send the split PDFs as email attachments   G �HH P S e n d   t h e   s p l i t   P D F s   a s   e m a i l   a t t a c h m e n t sE IJI O  u�KLK k  {�MM NON r  {�PQP I {�����R
�� .corecrel****      � null��  R ��ST
�� 
koclS m  }���
�� 
bckeT ��U��
�� 
prdtU K  ��VV ��W��
�� 
pvisW m  ����
�� boovtrue��  ��  Q o      ���� 0 
newmessage 
newMessageO XYX l ����������  ��  ��  Y Z��Z O  ��[\[ k  ��]] ^_^ r  ��`a` o  ������ 0 subjecttext subjectTexta 1  ����
�� 
subj_ bcb l ����������  ��  ��  c ded l ��fghf I ������i
�� .corecrel****      � null��  i ��jk
�� 
koclj m  ����
�� 
attsk ��l��
�� 
prdtl K  ��mm ��n��
�� 
atfnn o  ������ 0 temppathtwo tempPathTwo��  ��  g   Attachment One   h �oo    A t t a c h m e n t   O n ee pqp l ��rstr I ������u
�� .corecrel****      � null��  u ��vw
�� 
koclv m  ����
�� 
attsw ��x��
�� 
prdtx K  ��yy ��z��
�� 
atfnz o  ������ 0 temppathone tempPathOne��  ��  s   Attachment Two   t �{{    A t t a c h m e n t   T w oq |}| I ������~
�� .corecrel****      � null��  ~ ���
�� 
kocl m  ����
�� 
trcp� ����
�� 
insh� n  �����  ;  ��� 2 ����
�� 
trcp� �����
�� 
prdt� K  ���� �����
�� 
radd� o  ������ $0 recipientaddress recipientAddress��  ��  } ��� l ����������  ��  ��  � ���� I ��������
�� .emsgsendnull���     bcke��  ��  ��  \ o  ������ 0 
newmessage 
newMessage��  L m  ux���                                                                                  emal  alis    (  Macintosh HD               �1-BD ����Mail.app                                                       �����1-        ����  
 cu             Applications  /:System:Applications:Mail.app/     M a i l . a p p    M a c i n t o s h   H D  System/Applications/Mail.app  / ��  J ��� l ��������  � / ) Delete the temporary pdfs once your done   � ��� R   D e l e t e   t h e   t e m p o r a r y   p d f s   o n c e   y o u r   d o n e� ���� I �������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  r m   - r  � n  ����� 1  ����
�� 
strq� n  ����� 1  ����
�� 
psxp� o  ������ 0 
tempfolder 
tempFolder��  ��  �� 0 afile aFile Q o   & '���� 0 
thepdffile 
thePDFFile��    R      �����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg��    k  %�� ��� I �����
�� .sysoexecTEXT���     TEXT� b  ��� m  �� ���  r m   - r  � n  ��� 1  ��
�� 
strq� n  ��� 1  ��
�� 
psxp� o  ���� 0 
tempfolder 
tempFolder��  � ���� I %�����
�� .sysodlogaskr        TEXT� b  !��� m  �� ���  E r r o r :  � o   ���� 0 errmsg errMsg��  ��    ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ������  � ��
�� .aevtodocnull  �    alis� �� ��������
�� .aevtodocnull  �    alis�� 0 
thepdffile 
thePDFFile��  � ������������������������������������������������������ 0 
thepdffile 
thePDFFile�� $0 recipientaddress recipientAddress�� 0 desktoppath desktopPath�� 0 
tempfolder 
tempFolder�� 0 afile aFile��  0 thepdfdocument thePDFDocument�� 0 
thepdfname 
thePDFName�� 0 basename baseName�� 0 subjecttext subjectText�� "0 modifiedpdfname modifiedPDFName�� 0 temppathone tempPathOne�� 0 temppathtwo tempPathTwo��  0 brewexecutable brewExecutable�� "0 terminalcommand terminalCommand��  0 foundbrewpaths foundBrewPaths�� 0 brewpath brewPath�� $0 passwordresponse passwordResponse�� 0 userpassword userPassword�� 0 packagename packageName�� 0 qpdfpath qpdfPath�� "0 isqpdfinstalled isQpdfInstalled�� 0 installqpdf installQpdf�� 0 errmsg errMsg�� 0 npages nPages�� 0 rangeone rangeOne�� 0 
newmessage 
newMessage� _ (������ @ G������������������ � � � � � ���~ ��} ��| � ��{ ��z�y�x�w-8DFTX�vmtwz�u�t����������s�r�������68<>@��q�p�o�n�m�l�k�j�i�h�g�f���
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
� 
cpar
�~ 
leng
�} 
dtxt
�| 
btns
�{ 
dflt
�z 
htxt�y 
�x .sysodlogaskr        TEXT
�w 
ttxt
�v 
bool�u 
�t 
bhit�s 0 errmsg errMsg�r  
�q 
bcke
�p 
prdt
�o 
pvis
�n .corecrel****      � null
�m 
subj
�l 
atts
�k 
atfn
�j 
trcp
�i 
insh
�h 
radd�g 
�f .emsgsendnull���     bcke��&�E�O�j E�O��&�%E�O��,�,%j O�[��l kh ��,E�O�j �,E�O�[�\[Zk\Z�2E�O�E�O��%E�O��,a %�%E�O��,a %�%a %E�Oa E�Oa ��,%E�O�j a -E�O�a ,j ��k/E�Y va a a a a a lva a a ea   !E^ O] a ",E^ Oa #j !Oa $] �,%a %%j O�j a -E�O�a ,j ��k/E�Y )ja &Oa 'E^ O�a (%j a )%E^ Oa *] �,%a +%j a ,&E^ O]  �a -a a .a /lva a 0a 1 !E^ O] a 2,a 3  ] Ha 4�%a 5%] %j O�a 6%j a 7%E^ Oa 8j !Oa 9a a :kva a ;a 1 !W X < =)ja >] %Y  a ?a a @kva a Aa 1 !O)ja BY hOa C] %a D%��,%j E^ O] kE^ Oa E] %a F%��,%a G%k%a H%] %a I%�%j Oa J] %a K%��,%a L%] %a M%] %a N%�%j Oa O w*�a Pa Qa Rela 1 SE^ O]  W�*a T,FO*�a Ua Qa V�la 1 SO*�a Ua Qa V�la 1 SO*�a Wa X*a W-6a Qa Y�la Z SO*j [UUOa \��,�,%j [OY�.W  X < =a ]��,�,%j Oa ^] %j ! ascr  ��ޭ