FasdUAS 1.101.10   ��   ��    k             l     ��  ��    = 7 Author: Calum Crawford, Computer Science Student USFCA     � 	 	 n   A u t h o r :   C a l u m   C r a w f o r d ,   C o m p u t e r   S c i e n c e   S t u d e n t   U S F C A   
  
 l     ��  ��      Date: 11/09/2023     �   "   D a t e :   1 1 / 0 9 / 2 0 2 3      l     ��������  ��  ��        l     ��  ��      Open the PDF via drop      �   .   O p e n   t h e   P D F   v i a   d r o p        i         I     �� ��
�� .aevtodocnull  �    alis  o      ���� 0 
thepdffile 
thePDFFile��    Q    	     k   �        l   �� ! "��   ! * $ Change to appropriate email address    " � # # H   C h a n g e   t o   a p p r o p r i a t e   e m a i l   a d d r e s s    $ % $ r     & ' & m     ( ( � ) ) 2 c c r a w f o r d 6 @ d o n s . u s f c a . e d u ' o      ���� $0 recipientaddress recipientAddress %  * + * l   ��������  ��  ��   +  , - , l   �� . /��   . 7 1 Create a temporary directory to store split PDFs    / � 0 0 b   C r e a t e   a   t e m p o r a r y   d i r e c t o r y   t o   s t o r e   s p l i t   P D F s -  1 2 1 r     3 4 3 l    5���� 5 I   �� 6��
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
tempFolder��  ��   � m   j m � � � � �  / � o   n o���� "0 modifiedpdfname modifiedPDFName � m   p s � � � � �  . p d f � o      ���� 0 temppathtwo tempPathTwo �  � � � l  w w��������  ��  ��   �  � � � l  w w�� � ���   � 3 - Check if homebrew is installed on the system    � � � � Z   C h e c k   i f   h o m e b r e w   i s   i n s t a l l e d   o n   t h e   s y s t e m �  � � � r   w | � � � m   w z � � � � �  b r e w � o      ����  0 brewexecutable brewExecutable �  � � � l  } }��������  ��  ��   �  � � � r   } � � � � b   } � � � � m   } � � � � � � � f i n d   / u s r / l o c a l / b i n   / o p t / h o m e b r e w / b i n   / u s r / l o c a l / b i n   - t y p e   f   - n a m e   � n   � � � � � 1   � ���
�� 
strq � o   � �����  0 brewexecutable brewExecutable � o      ���� "0 terminalcommand terminalCommand �  � � � r   � � � � � n   � � � � � 2  � ���
�� 
cpar � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� "0 terminalcommand terminalCommand��  ��  ��   � o      ����  0 foundbrewpaths foundBrewPaths �  � � � l  � ���������  ��  ��   �  � � � Z   �9 � ��� � � ?   � � � � � n   � � � � � 1   � ���
�� 
leng � o   � �����  0 foundbrewpaths foundBrewPaths � m   � �����   � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � �����  0 foundbrewpaths foundBrewPaths � o      ���� 0 brewpath brewPath��   � k   �9 � �  � � � r   � � � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � � H o m e B r e w   i s   n o t   i n s t a l l e d .   D o   y o u   g i v e   t h i s   p r o g r a m   p e r m i s s i o n   t o   i n s t a l l   i t ?   � �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � �  Y e s �  ��� � m   � � � � � � �  N o��   � �� ���
�� 
dflt � m   � � � � � � �  Y e s��   � o      ���� 0 installbrew installBrew �  � � � l  � ���������  ��  ��   �  ��� � Z   �9 � ��� � � =  � � � � � n   � � � � � 1   � ���
�� 
bhit � o   � ����� 0 installbrew installBrew � m   � � � � � � �  Y e s � k   � � �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � �   � � / b i n / b a s h   - c   $ ( c u r l   - f s S L   h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o m / H o m e b r e w / i n s t a l l / H E A D / i n s t a l l . s h )��   �  l  � ���������  ��  ��    r   � � n   � �	 2  � ���
�� 
cpar	 l  � �
��~
 I  � ��}�|
�} .sysoexecTEXT���     TEXT o   � ��{�{ "0 terminalcommand terminalCommand�|  �  �~   o      �z�z  0 foundbrewpaths foundBrewPaths �y Z   ��x ?   � � n   � � 1   � ��w
�w 
leng o   � ��v�v  0 foundbrewpaths foundBrewPaths m   � ��u�u   r   � � n   � � 4   � ��t
�t 
cobj m   � ��s�s  o   � ��r�r  0 foundbrewpaths foundBrewPaths o      �q�q 0 brewpath brewPath�x   k   �  I  ��p
�p .sysodlogaskr        TEXT m   � � � 4 H o m e b r e w   w a s   n o t   i n s t a l l e d �o !
�o 
btns  J   "" #�n# m   $$ �%%  O K�n  ! �m&�l
�m 
dflt& m  '' �((  O K�l   )�k) R  �j*�i
�j .ascrerr ****      � ***** m  ++ �,,  P r o g r a m   f a i l e d�i  �k  �y  ��   � k  9-- ./. I 2�h01
�h .sysodlogaskr        TEXT0 m  22 �33 6 H o m e b r e w   w a s   n o t   i n s t a l l e d .1 �g45
�g 
btns4 J  !&66 7�f7 m  !$88 �99  O K�f  5 �e:�d
�e 
dflt: m  ),;; �<<  O K�d  / =�c= R  39�b>�a
�b .ascrerr ****      � ****> m  58?? �@@  P r o g r a m   f a i l e d�a  �c  ��   � ABA l ::�`�_�^�`  �_  �^  B CDC l ::�]EF�]  E 3 - Check if the qpdf package has been installed   F �GG Z   C h e c k   i f   t h e   q p d f   p a c k a g e   h a s   b e e n   i n s t a l l e dD HIH r  :AJKJ m  :=LL �MM  q p d fK o      �\�\ 0 packagename packageNameI NON r  BSPQP b  BORSR l BKT�[�ZT I BK�YU�X
�Y .sysoexecTEXT���     TEXTU b  BGVWV o  BC�W�W 0 brewpath brewPathW m  CFXX �YY    - - p r e f i x  �X  �[  �Z  S m  KNZZ �[[  / b i n / q p d fQ o      �V�V 0 qpdfpath qpdfPathO \]\ l TT�U�T�S�U  �T  �S  ] ^_^ r  Tm`a` c  Tibcb l Ted�R�Qd I Te�Pe�O
�P .sysoexecTEXT���     TEXTe b  Tafgf b  T]hih m  TWjj �kk 
 [   - e  i n  W\lml 1  Z\�N
�N 
strqm o  WZ�M�M 0 qpdfpath qpdfPathg m  ]`nn �oo B   ]   & &   e c h o   ' t r u e '   | |   e c h o   ' f a l s e '�O  �R  �Q  c m  eh�L
�L 
boola o      �K�K "0 isqpdfinstalled isQpdfInstalled_ pqp l nn�J�I�H�J  �I  �H  q rsr Z  n�tu�G�Ft H  nrvv o  nq�E�E "0 isqpdfinstalled isQpdfInstalledu k  u�ww xyx l uu�Dz{�D  z A ; qpdf is not installed, ask if the user wants to install it   { �|| v   q p d f   i s   n o t   i n s t a l l e d ,   a s k   i f   t h e   u s e r   w a n t s   t o   i n s t a l l   i ty }~} r  u�� I u��C��
�C .sysodlogaskr        TEXT� m  ux�� ��� � q p d f   i s   n o t   i n s t a l l e d .   D o   y o u   w a n t   t o   i n s t a l l   i t   u s i n g   H o m e b r e w ?� �B��
�B 
btns� J  {��� ��� m  {~�� ���  Y e s� ��A� m  ~��� ���  N o�A  � �@��?
�@ 
dflt� m  ���� ���  Y e s�?  � o      �>�> 0 installqpdf installQpdf~ ��� l ���=�<�;�=  �<  �;  � ��:� Z  �����9�� = ����� n  ����� 1  ���8
�8 
bhit� o  ���7�7 0 installqpdf installQpdf� m  ���� ���  Y e s� k  ���� ��� I ���6��5
�6 .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  b r e w   i n s t a l l  � o  ���4�4 0 packagename packageName�5  � ��3� r  ����� b  ����� l ����2�1� I ���0��/
�0 .sysoexecTEXT���     TEXT� b  ����� o  ���.�. 0 brewpath brewPath� m  ���� ���    - - p r e f i x  �/  �2  �1  � m  ���� ���  / b i n / q p d f� o      �-�- 0 qpdfpath qpdfPath�3  �9  � k  ���� ��� I ���,��
�, .sysodlogaskr        TEXT� m  ���� ��� . q p d f   w a s   n o t   i n s t a l l e d .� �+��
�+ 
btns� J  ���� ��*� m  ���� ���  O K�*  � �)��(
�) 
dflt� m  ���� ���  O K�(  � ��'� R  ���&��%
�& .ascrerr ****      � ****� m  ���� ���  P r o g r a m   f a i l e d�%  �'  �:  �G  �F  s ��� l ���$�#�"�$  �#  �"  � ��� l ���!���!  � 4 . Get the number of pages to set the page range   � ��� \   G e t   t h e   n u m b e r   o f   p a g e s   t o   s e t   t h e   p a g e   r a n g e� ��� r  ����� I ��� ��
�  .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ���  � o  ���� 0 qpdfpath qpdfPath� m  ���� ���    - - s h o w - n p a g e s  � n  ����� 1  ���
� 
strq� o  ����  0 thepdfdocument thePDFDocument�  � o      �� 0 npages nPages� ��� r  ���� \  ���� o  � �� 0 npages nPages� m   �� � o      �� 0 rangeone rangeOne� ��� l ����  �  �  � ��� l ����  �   Run the qpdf commands   � ��� ,   R u n   t h e   q p d f   c o m m a n d s� ��� I .���
� .sysoexecTEXT���     TEXT� b  *��� b  (��� b  $��� b   ��� b  ��� b  ��� b  ��� b  ��� b  � � m  
 �    o  
�� 0 qpdfpath qpdfPath� m   � "   - - e m p t y   - - p a g e s  � n   1  �
� 
strq o  ��  0 thepdfdocument thePDFDocument� m   �   � m  �� � m  		 �

  -� o   #�� 0 rangeone rangeOne� m  $' �    - -  � o  ()�� 0 temppathone tempPathOne�  �  I /X��

� .sysoexecTEXT���     TEXT b  /T b  /R b  /N b  /J b  /F b  /B b  /> b  /: b  /6 !  m  /2"" �##  ! o  25�	�	 0 qpdfpath qpdfPath m  69$$ �%% "   - - e m p t y   - - p a g e s   n  :=&'& 1  ;=�
� 
strq' o  :;��  0 thepdfdocument thePDFDocument m  >A(( �))    o  BE�� 0 npages nPages m  FI** �++  - o  JM�� 0 npages nPages m  NQ,, �--    - -   o  RS�� 0 temppathtwo tempPathTwo�
   ./. l YY����  �  �  / 010 l YY� 23�   2 . (Send the split PDFs as email attachments   3 �44 P S e n d   t h e   s p l i t   P D F s   a s   e m a i l   a t t a c h m e n t s1 5��5 O  Y�676 k  _�88 9:9 r  _w;<; I _s����=
�� .corecrel****      � null��  = ��>?
�� 
kocl> m  ad��
�� 
bcke? ��@��
�� 
prdt@ K  gmAA ��B��
�� 
pvisB m  jk��
�� boovtrue��  ��  < o      ���� 0 
newmessage 
newMessage: CDC l xx��������  ��  ��  D E��E O  x�FGF k  ~�HH IJI r  ~�KLK o  ~���� 0 subjecttext subjectTextL 1  ���
�� 
subjJ MNM l ����������  ��  ��  N OPO l ��QRSQ I ������T
�� .corecrel****      � null��  T ��UV
�� 
koclU m  ����
�� 
attsV ��W��
�� 
prdtW K  ��XX ��Y��
�� 
atfnY o  ������ 0 temppathtwo tempPathTwo��  ��  R   Attachment One   S �ZZ    A t t a c h m e n t   O n eP [\[ l ��]^_] I ������`
�� .corecrel****      � null��  ` ��ab
�� 
kocla m  ����
�� 
attsb ��c��
�� 
prdtc K  ��dd ��e��
�� 
atfne o  ������ 0 temppathone tempPathOne��  ��  ^   Attachment Two   _ �ff    A t t a c h m e n t   T w o\ ghg I ������i
�� .corecrel****      � null��  i ��jk
�� 
koclj m  ����
�� 
trcpk ��lm
�� 
inshl n  ��non  ;  ��o 2 ����
�� 
trcpm ��p��
�� 
prdtp K  ��qq ��r��
�� 
raddr o  ������ $0 recipientaddress recipientAddress��  ��  h sts l ����������  ��  ��  t u��u I ��������
�� .emsgsendnull���     bcke��  ��  ��  G o  x{���� 0 
newmessage 
newMessage��  7 m  Y\vv�                                                                                  emal  alis    (  Macintosh HD               �1-BD ����Mail.app                                                       �����1-        ����  
 cu             Applications  /:System:Applications:Mail.app/     M a i l . a p p    M a c i n t o s h   H D  System/Applications/Mail.app  / ��  ��  �� 0 afile aFile R o   & '���� 0 
thepdffile 
thePDFFile P wxw l ����������  ��  ��  x yzy l ����{|��  { / ) Delete the temporary pdfs once your done   | �}} R   D e l e t e   t h e   t e m p o r a r y   p d f s   o n c e   y o u r   d o n ez ~��~ I ������
�� .sysoexecTEXT���     TEXT b  ����� m  ���� ���  r m   - r  � n  ����� 1  ����
�� 
strq� n  ����� 1  ����
�� 
psxp� o  ������ 0 
tempfolder 
tempFolder��  ��    R      �����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg��    k  �	�� ��� I �������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  r m   - r  � n  ����� 1  ����
�� 
strq� n  ����� 1  ����
�� 
psxp� o  ������ 0 
tempfolder 
tempFolder��  � ���� I �	�����
�� .sysodlogaskr        TEXT� b  ���� m  ��� ���  E r r o r :  � o  ���� 0 errmsg errMsg��  ��    ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ������  � ��
�� .aevtodocnull  �    alis� �� ��������
�� .aevtodocnull  �    alis�� 0 
thepdffile 
thePDFFile��  � ���������������������������������������������������� 0 
thepdffile 
thePDFFile�� $0 recipientaddress recipientAddress�� 0 desktoppath desktopPath�� 0 
tempfolder 
tempFolder�� 0 afile aFile��  0 thepdfdocument thePDFDocument�� 0 
thepdfname 
thePDFName�� 0 basename baseName�� 0 subjecttext subjectText�� "0 modifiedpdfname modifiedPDFName�� 0 temppathone tempPathOne�� 0 temppathtwo tempPathTwo��  0 brewexecutable brewExecutable�� "0 terminalcommand terminalCommand��  0 foundbrewpaths foundBrewPaths�� 0 brewpath brewPath�� 0 installbrew installBrew�� 0 packagename packageName�� 0 qpdfpath qpdfPath�� "0 isqpdfinstalled isQpdfInstalled�� 0 installqpdf installQpdf�� 0 npages nPages�� 0 rangeone rangeOne�� 0 
newmessage 
newMessage�� 0 errmsg errMsg� Z (������ @ G����������������~ � � � � � ��}�| ��{ � ��z ��y�x�w � $'+28;?LXZjn�v��������������	"$(*,v�u�t�s�r�q�p�o�n�m�l�k�j��i�h��
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
�v 
bool
�u 
bcke
�t 
prdt
�s 
pvis
�r .corecrel****      � null
�q 
subj
�p 
atts
�o 
atfn
�n 
trcp
�m 
insh
�l 
radd�k 
�j .emsgsendnull���     bcke�i 0 errmsg errMsg�h  ��
��E�O�j E�O��&�%E�O��,�,%j O��[��l kh ��,E�O�j �,E�O�[�\[Zk\Z�2E�O�E�O��%E�O��,a %�%E�O��,a %�%a %E�Oa E�Oa ��,%E�O�j a -E�O�a ,j ��k/E�Y �a a a a lva a a  E^ O] a ,a    Ja !j O�j a -E�O�a ,j ��k/E�Y  a "a a #kva a $a  O)ja %Y  a &a a 'kva a (a  O)ja )Oa *E^ O�a +%j a ,%E^ Oa -] �,%a .%j a /&E^ O]  pa 0a a 1a 2lva a 3a  E^ O] a ,a 4  "a 5] %j O�a 6%j a 7%E^ Y  a 8a a 9kva a :a  O)ja ;Y hOa <] %a =%��,%j E^ O] kE^ Oa >] %a ?%��,%a @%k%a A%] %a B%�%j Oa C] %a D%��,%a E%] %a F%] %a G%�%j Oa H w*�a Ia Ja Kela  LE^ O]  W�*a M,FO*�a Na Ja O�la  LO*�a Na Ja O�la  LO*�a Pa Q*a P-6a Ja R�la S LO*j TUU[OY�XOa U��,�,%j W  X V Wa X��,�,%j Oa Y] %j ascr  ��ޭ