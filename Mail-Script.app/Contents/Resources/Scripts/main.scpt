FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Open the PDF via drop      � 	 	 .   O p e n   t h e   P D F   v i a   d r o p     
  
 i         I     �� ��
�� .aevtodocnull  �    alis  o      ���� 0 
thepdffile 
thePDFFile��    Q         k   �       l   ��  ��    5 / ***** CHANGE EMAIL TO DESIRED RECIPIENT ******     �   ^   * * * * *   C H A N G E   E M A I L   T O   D E S I R E D   R E C I P I E N T   * * * * * *      r        m       �   2 e x a m p l e - e m a i l @ e x a m p l e . c o m  o      ���� $0 recipientaddress recipientAddress      l   ��������  ��  ��       !   l   �� " #��   " 7 1 Create a temporary directory to store split PDFs    # � $ $ b   C r e a t e   a   t e m p o r a r y   d i r e c t o r y   t o   s t o r e   s p l i t   P D F s !  % & % r     ' ( ' l    )���� ) I   �� *��
�� .earsffdralis        afdr * m    ��
�� afdrdesk��  ��  ��   ( o      ���� 0 desktoppath desktopPath &  + , + r     - . - b     / 0 / l    1���� 1 c     2 3 2 o    ���� 0 desktoppath desktopPath 3 m    ��
�� 
ctxt��  ��   0 m     4 4 � 5 5  S p l i t P D F s . o      ���� 0 
tempfolder 
tempFolder ,  6 7 6 I   "�� 8��
�� .sysoexecTEXT���     TEXT 8 b     9 : 9 m     ; ; � < <  m k d i r   : n     = > = 1    ��
�� 
strq > n     ? @ ? 1    ��
�� 
psxp @ o    ���� 0 
tempfolder 
tempFolder��   7  A B A l  # #��������  ��  ��   B  C�� C X   #� D�� E D k   3� F F  G H G l  3 3�� I J��   I &   Get path and name of parent PDF    J � K K @   G e t   p a t h   a n d   n a m e   o f   p a r e n t   P D F H  L M L r   3 8 N O N l  3 6 P���� P n   3 6 Q R Q 1   4 6��
�� 
psxp R o   3 4���� 0 afile aFile��  ��   O o      ����  0 thepdfdocument thePDFDocument M  S T S r   9 B U V U l  9 @ W���� W n   9 @ X Y X 1   > @��
�� 
pnam Y l  9 > Z���� Z I  9 >�� [��
�� .sysonfo4asfe        file [ o   9 :���� 0 afile aFile��  ��  ��  ��  ��   V o      ���� 0 
thepdfname 
thePDFName T  \ ] \ l  C C��������  ��  ��   ]  ^ _ ^ l  C C�� ` a��   ` %  Set base name for subject text    a � b b >   S e t   b a s e   n a m e   f o r   s u b j e c t   t e x t _  c d c r   C P e f e n   C N g h g 7  D N�� i j
�� 
ctxt i m   H J����  j m   K M������ h o   C D���� 0 
thepdfname 
thePDFName f o      ���� 0 basename baseName d  k l k r   Q T m n m o   Q R���� 0 basename baseName n o      ���� 0 subjecttext subjectText l  o p o r   U Z q r q b   U X s t s o   U V���� 0 basename baseName t m   V W u u � v v  F S r o      ���� "0 modifiedpdfname modifiedPDFName p  w x w l  [ [��������  ��  ��   x  y z y l  [ [�� { |��   {   Set paths for split pdfs    | � } } 2   S e t   p a t h s   f o r   s p l i t   p d f s z  ~  ~ r   [ f � � � b   [ d � � � b   [ b � � � l  [ ^ ����� � n   [ ^ � � � 1   \ ^��
�� 
psxp � o   [ \���� 0 
tempfolder 
tempFolder��  ��   � m   ^ a � � � � �  / � o   b c���� 0 
thepdfname 
thePDFName � o      ���� 0 temppathone tempPathOne   � � � r   g v � � � b   g t � � � b   g p � � � b   g n � � � l  g j ����� � n   g j � � � 1   h j��
�� 
psxp � o   g h���� 0 
tempfolder 
tempFolder��  ��   � m   j m � � � � �  / � o   n o���� "0 modifiedpdfname modifiedPDFName � m   p s � � � � �  . p d f � o      ���� 0 temppathtwo tempPathTwo �  � � � l  w w��������  ��  ��   �  � � � l  w w�� � ���   � 3 - Check if homebrew is installed on the system    � � � � Z   C h e c k   i f   h o m e b r e w   i s   i n s t a l l e d   o n   t h e   s y s t e m �  � � � r   w | � � � m   w z � � � � �  b r e w � o      ����  0 brewexecutable brewExecutable �  � � � r   } � � � � b   } � � � � m   } � � � � � � � f i n d   / u s r / l o c a l / b i n   / o p t / h o m e b r e w / b i n   / u s r / l o c a l / b i n   - t y p e   f   - n a m e   � n   � � � � � 1   � ���
�� 
strq � o   � �����  0 brewexecutable brewExecutable � o      ���� "0 terminalcommand terminalCommand �  � � � r   � � � � � n   � � � � � 2  � ���
�� 
cpar � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� "0 terminalcommand terminalCommand��  ��  ��   � o      ����  0 foundbrewpaths foundBrewPaths �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � J D Checks to see if any of the potential paths for homebrew were found    � � � � �   C h e c k s   t o   s e e   i f   a n y   o f   t h e   p o t e n t i a l   p a t h s   f o r   h o m e b r e w   w e r e   f o u n d �  � � � Z   � � ��� � � ?   � � � � � n   � � � � � 1   � ���
�� 
leng � o   � �����  0 foundbrewpaths foundBrewPaths � m   � �����   � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � �����  0 foundbrewpaths foundBrewPaths � o      ���� 0 brewpath brewPath��   � k   � � �  � � � l  � ��� � ���   �  Install Homebrew    � � � �   I n s t a l l   H o m e b r e w �  � � � r   � � � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � � H o m e b r e w   i s   n o t   i n s t a l l e d .   D o   y o u   g i v e   t h i s   a p p l i c a t i o n   p e r m i s s i o n   t o   u s e   y o u r   t e r m i n a l ?   � �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � �  Y e s �  ��� � m   � � � � � � �  N o��   � �� ���
�� 
dflt � m   � � � � � � �  Y e s��   � o      ���� 0 response   �  ��� � Z   � � ��� � � =  � � � � � n   � � � � � 1   � ���
�� 
bhit � o   � ����� 0 response   � m   � � � � � � �  Y e s � Q   � � � � � � O   � � � � � k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  ��� � I  � ��� ���
�� .coredoscnull��� ��� ctxt � m   � � � � �   � / b i n / b a s h   - c   " $ ( c u r l   - f s S L   h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o m / H o m e b r e w / i n s t a l l / H E A D / i n s t a l l . s h ) "��  ��   � m   � ��                                                                                      @ alis    J  Macintosh HD               �1-BD ����Terminal.app                                                   �����1-        ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p    M a c i n t o s h   H D  *System/Applications/Utilities/Terminal.app  / ��   � R      ����
�� .ascrerr ****      � **** o      ���� 0 errmsg errMsg��   � R   � �����
�� .ascrerr ****      � **** b   � � m   � � � L A n   e r r o r   o c c u r e d   d u r i n g   i n s t a l l a t i o n :   o   � ����� 0 errmsg errMsg��  ��   � k   � 	
	 R   �����
�� .ascrerr ****      � **** m   � 4 H o m e b r e w   w a s   n o t   i n s t a l l e d��  
 � I �~�}�|
�~ .aevtquitnull��� ��� null�}  �|  �  ��   �  l �{�z�y�{  �z  �y    r   m   �  b r e w o      �x�x  0 brewexecutable brewExecutable  r   b   m   � � f i n d   / u s r / l o c a l / b i n   / o p t / h o m e b r e w / b i n   / u s r / l o c a l / b i n   - t y p e   f   - n a m e   n    1  �w
�w 
strq  o  �v�v  0 brewexecutable brewExecutable o      �u�u "0 terminalcommand terminalCommand !"! r  '#$# n  %%&% 2 !%�t
�t 
cpar& l !'�s�r' I !�q(�p
�q .sysoexecTEXT���     TEXT( o  �o�o "0 terminalcommand terminalCommand�p  �s  �r  $ o      �n�n  0 foundbrewpaths foundBrewPaths" )*) l ((�m�l�k�m  �l  �k  * +,+ Z  (O-.�j/- ?  (/010 n  (-232 1  )-�i
�i 
leng3 o  ()�h�h  0 foundbrewpaths foundBrewPaths1 m  -.�g�g  . k  2@44 565 I 29�f7�e
�f .sysodlogaskr        TEXT7 m  2588 �99 > H o m e b r e w   s u c c e s s f u l y   i n s t a l l e d .�e  6 :�d: r  :@;<; n  :>=>= 4  ;>�c?
�c 
cobj? m  <=�b�b > o  :;�a�a  0 foundbrewpaths foundBrewPaths< o      �`�` 0 brewpath brewPath�d  �j  / k  CO@@ ABA R  CI�_C�^
�_ .ascrerr ****      � ****C m  EHDD �EE Z E R R O R !   H o m e b r e w   d i d   n o t   s u c c e s s f u l l y   i n s t a l l .�^  B F�]F I JO�\�[�Z
�\ .aevtquitnull��� ��� null�[  �Z  �]  , GHG l PP�YIJ�Y  I 3 - Check if the qpdf package has been installed   J �KK Z   C h e c k   i f   t h e   q p d f   p a c k a g e   h a s   b e e n   i n s t a l l e dH LML r  PWNON m  PSPP �QQ  q p d fO o      �X�X 0 packagename packageNameM RSR r  XiTUT b  XeVWV l XaX�W�VX I Xa�UY�T
�U .sysoexecTEXT���     TEXTY b  X]Z[Z o  XY�S�S 0 brewpath brewPath[ m  Y\\\ �]]    - - p r e f i x  �T  �W  �V  W m  ad^^ �__  / b i n / q p d fU o      �R�R 0 qpdfpath qpdfPathS `a` r  j�bcb c  jded l j{f�Q�Pf I j{�Og�N
�O .sysoexecTEXT���     TEXTg b  jwhih b  jsjkj m  jmll �mm 
 [   - e  k n  mrnon 1  pr�M
�M 
strqo o  mp�L�L 0 qpdfpath qpdfPathi m  svpp �qq B   ]   & &   e c h o   ' t r u e '   | |   e c h o   ' f a l s e '�N  �Q  �P  e m  {~�K
�K 
boolc o      �J�J "0 isqpdfinstalled isQpdfInstalleda rsr l ���I�H�G�I  �H  �G  s tut l ���Fvw�F  v , & Install QPDF is not installed already   w �xx L   I n s t a l l   Q P D F   i s   n o t   i n s t a l l e d   a l r e a d yu yzy Z  ��{|�E�D{ H  ��}} o  ���C�C "0 isqpdfinstalled isQpdfInstalled| k  ��~~ � I ���B��A
�B .sysodlogaskr        TEXT� m  ���� ��� � N e c e s s a r y   p a c k a g e s   w i l l   n o w   b e   i n s t a l l e d .   ( M a y   t a k e   u p   t o   3   m i n u t e s )�A  � ��@� Q  ������ k  ���� ��� I ���?��>
�? .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ���  � o  ���=�= 0 brewpath brewPath� m  ���� ���    i n s t a l l  � o  ���<�< 0 packagename packageName�>  � ��� r  ����� b  ����� l ����;�:� I ���9��8
�9 .sysoexecTEXT���     TEXT� b  ����� o  ���7�7 0 brewpath brewPath� m  ���� ���    - - p r e f i x  �8  �;  �:  � m  ���� ���  / b i n / q p d f� o      �6�6 0 qpdfpath qpdfPath� ��5� I ���4��
�4 .sysodlogaskr        TEXT� m  ���� ��� J P a c k a g e s   w e r e   s u c c e s s f u l l y   i n s t a l l e d .� �3��
�3 
btns� J  ���� ��2� m  ���� ���  O K�2  � �1��0
�1 
dflt� m  ���� ���  O K�0  �5  � R      �/��.
�/ .ascrerr ****      � ****� o      �-�- 0 errmsg errMsg�.  � k  ���� ��� R  ���,��+
�, .ascrerr ****      � ****� b  ����� m  ���� ��� L A n   e r r o r   o c c u r e d   d u r i n g   i n s t a l l a t i o n :  � o  ���*�* 0 errmsg errMsg�+  � ��)� I ���(��'
�( .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  r m   - r  � n  ����� 1  ���&
�& 
strq� n  ����� 1  ���%
�% 
psxp� o  ���$�$ 0 
tempfolder 
tempFolder�'  �)  �@  �E  �D  z ��� l ���#�"�!�#  �"  �!  � ��� l ��� ���   � 4 . Get the number of pages to set the page range   � ��� \   G e t   t h e   n u m b e r   o f   p a g e s   t o   s e t   t h e   p a g e   r a n g e� ��� r  ���� I �	���
� .sysoexecTEXT���     TEXT� b  ���� b  ���� b  ����� m  ���� ���  � o  ���� 0 qpdfpath qpdfPath� m  � �� ���    - - s h o w - n p a g e s  � n  ��� 1  �
� 
strq� o  ��  0 thepdfdocument thePDFDocument�  � o      �� 0 npages nPages� ��� r  ��� \  ��� o  �� 0 npages nPages� m  �� � o      �� 0 rangeone rangeOne� ��� l ����  �  �  � ��� l ����  � R L Run the qpdf commands to split up the pages and save them in separate files   � ��� �   R u n   t h e   q p d f   c o m m a n d s   t o   s p l i t   u p   t h e   p a g e s   a n d   s a v e   t h e m   i n   s e p a r a t e   f i l e s� ��� I ?���
� .sysoexecTEXT���     TEXT� b  ;��� b  9��� b  5��� b  1��� b  -��� b  +��� b  '��� b  #��� b  ��� m  �� �    � o  �� 0 qpdfpath qpdfPath� m  " � "   - - e m p t y   - - p a g e s  � n  #& 1  $&�
� 
strq o  #$��  0 thepdfdocument thePDFDocument� m  '* �   � m  +,�� � m  -0 �  -� o  14�� 0 rangeone rangeOne� m  58		 �

    - -  � o  9:�� 0 temppathone tempPathOne�  �  I @i�
�	
�
 .sysoexecTEXT���     TEXT b  @e b  @c b  @_ b  @[ b  @W b  @S b  @O b  @K b  @G m  @C   �!!   o  CF�� 0 qpdfpath qpdfPath m  GJ"" �## "   - - e m p t y   - - p a g e s   n  KN$%$ 1  LN�
� 
strq% o  KL��  0 thepdfdocument thePDFDocument m  OR&& �''    o  SV�� 0 npages nPages m  WZ(( �))  - o  [^�� 0 npages nPages m  _b** �++    - -   o  cd�� 0 temppathtwo tempPathTwo�	   ,-, l jj��� �  �  �   - ./. l jj��01��  0 . (Send the split PDFs as email attachments   1 �22 P S e n d   t h e   s p l i t   P D F s   a s   e m a i l   a t t a c h m e n t s/ 343 O  j�565 k  p�77 898 r  p�:;: I p�����<
�� .corecrel****      � null��  < ��=>
�� 
kocl= m  ru��
�� 
bcke> ��?��
�� 
prdt? K  x~@@ ��A��
�� 
pvisA m  {|��
�� boovtrue��  ��  ; o      ���� 0 
newmessage 
newMessage9 B��B O  ��CDC k  ��EE FGF r  ��HIH o  ������ 0 subjecttext subjectTextI 1  ����
�� 
subjG JKJ l ����������  ��  ��  K LML l ��NOPN I ������Q
�� .corecrel****      � null��  Q ��RS
�� 
koclR m  ����
�� 
attsS ��T��
�� 
prdtT K  ��UU ��V��
�� 
atfnV o  ������ 0 temppathtwo tempPathTwo��  ��  O   Attachment One   P �WW    A t t a c h m e n t   O n eM XYX l ��Z[\Z I ������]
�� .corecrel****      � null��  ] ��^_
�� 
kocl^ m  ����
�� 
atts_ ��`��
�� 
prdt` K  ��aa ��b��
�� 
atfnb o  ������ 0 temppathone tempPathOne��  ��  [   Attachment Two   \ �cc    A t t a c h m e n t   T w oY ded I ������f
�� .corecrel****      � null��  f ��gh
�� 
koclg m  ����
�� 
trcph ��ij
�� 
inshi n  ��klk  ;  ��l 2 ����
�� 
trcpj ��m��
�� 
prdtm K  ��nn ��o��
�� 
raddo o  ������ $0 recipientaddress recipientAddress��  ��  e pqp l ����������  ��  ��  q r��r I ��������
�� .emsgsendnull���     bcke��  ��  ��  D o  ������ 0 
newmessage 
newMessage��  6 m  jmss�                                                                                  emal  alis    (  Macintosh HD               �1-BD ����Mail.app                                                       �����1-        ����  
 cu             Applications  /:System:Applications:Mail.app/     M a i l . a p p    M a c i n t o s h   H D  System/Applications/Mail.app  / ��  4 tut l ����vw��  v / ) Delete the temporary pdfs once your done   w �xx R   D e l e t e   t h e   t e m p o r a r y   p d f s   o n c e   y o u r   d o n eu y��y I ����z��
�� .sysoexecTEXT���     TEXTz b  ��{|{ m  ��}} �~~  r m   - r  | n  ��� 1  ����
�� 
strq� n  ����� 1  ����
�� 
psxp� o  ������ 0 
tempfolder 
tempFolder��  ��  �� 0 afile aFile E o   & '���� 0 
thepdffile 
thePDFFile��    R      �����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg��    k  �� ��� l ������  � / ) Delete the temporary pdfs once your done   � ��� R   D e l e t e   t h e   t e m p o r a r y   p d f s   o n c e   y o u r   d o n e� ��� I �����
�� .sysoexecTEXT���     TEXT� b  
��� m  �� ���  r m   - r  � n  	��� 1  	��
�� 
strq� n  ��� 1  ��
�� 
psxp� o  ���� 0 
tempfolder 
tempFolder��  � ���� I �����
�� .sysodlogaskr        TEXT� b  ��� m  �� ���  E r r o r :  � o  ���� 0 errmsg errMsg��  ��    ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ������  � ��
�� .aevtodocnull  �    alis� �� ��������
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
newMessage� Z ������ 4 ;������������������ u � � � � ����� ��� � ��� ���~�} ��| ��{�z�y�x8DP\^lp�w�������������	 "&(*s�v�u�t�s�r�q�p�o�n�m�l�k}��
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
btns
�� 
dflt� 
�~ .sysodlogaskr        TEXT
�} 
bhit
�| .miscactvnull��� ��� null
�{ .coredoscnull��� ��� ctxt�z 0 errmsg errMsg�y  
�x .aevtquitnull��� ��� null
�w 
bool
�v 
bcke
�u 
prdt
�t 
pvis
�s .corecrel****      � null
�r 
subj
�q 
atts
�p 
atfn
�o 
trcp
�n 
insh
�m 
radd�l 
�k .emsgsendnull���     bcke����E�O�j E�O��&�%E�O��,�,%j Oՠ[��l kh ��,E�O�j �,E�O�[�\[Zk\Z�2E�O�E�O��%E�O��,a %�%E�O��,a %�%a %E�Oa E�Oa ��,%E�O�j a -E�O�a ,j ��k/E�Y ga a a a lva a a  E^ O] a ,a    . a ! *j "Oa #j $UW X % &)ja '] %Y )ja (O*j )Oa *E�Oa +��,%E�O�j a -E�O�a ,j a ,j O��k/E�Y )ja -O*j )Oa .E^ O�a /%j a 0%E^ Oa 1] �,%a 2%j a 3&E^ O]  ka 4j O @a 5�%a 6%] %j O�a 7%j a 8%E^ Oa 9a a :kva a ;a  W X % &)ja <] %Oa =��,�,%j Y hOa >] %a ?%��,%j E^ O] kE^ Oa @] %a A%��,%a B%k%a C%] %a D%�%j Oa E] %a F%��,%a G%] %a H%] %a I%�%j Oa J w*�a Ka La Mela  NE^ O]  W�*a O,FO*�a Pa La Q�la  NO*�a Pa La Q�la  NO*�a Ra S*a R-6a La T�la U NO*j VUUOa W��,�,%j [OY�9W  X % &a X��,�,%j Oa Y] %j ascr  ��ޭ