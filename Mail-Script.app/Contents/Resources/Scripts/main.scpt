FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Open the PDF via drop      � 	 	 .   O p e n   t h e   P D F   v i a   d r o p     
  
 i         I     �� ��
�� .aevtodocnull  �    alis  o      ���� 0 
thepdffile 
thePDFFile��    Q         k   �       l   ��  ��    5 / ***** CHANGE EMAIL TO DESIRED RECIPIENT ******     �   ^   * * * * *   C H A N G E   E M A I L   T O   D E S I R E D   R E C I P I E N T   * * * * * *      r        m       �   0 < p u t   e m a i l   a d d r e s s   h e r e >  o      ���� $0 recipientaddress recipientAddress      l   ��������  ��  ��       !   l   �� " #��   " 7 1 Create a temporary directory to store split PDFs    # � $ $ b   C r e a t e   a   t e m p o r a r y   d i r e c t o r y   t o   s t o r e   s p l i t   P D F s !  % & % r     ' ( ' l    )���� ) I   �� *��
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
thePDFName f o      ���� 0 basename baseName d  k l k r   Q T m n m o   Q R���� 0 basename baseName n o      ���� 0 subjecttext subjectText l  o p o r   U Z q r q b   U X s t s o   U V���� 0 basename baseName t m   V W u u � v v  f s r o      ���� "0 modifiedpdfname modifiedPDFName p  w x w l  [ [��������  ��  ��   x  y z y l  [ [�� { |��   {   Set paths for split pdfs    | � } } 2   S e t   p a t h s   f o r   s p l i t   p d f s z  ~  ~ r   [ f � � � b   [ d � � � b   [ b � � � l  [ ^ ����� � n   [ ^ � � � 1   \ ^��
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
�q .sysoexecTEXT���     TEXT( o  �o�o "0 terminalcommand terminalCommand�p  �s  �r  $ o      �n�n  0 foundbrewpaths foundBrewPaths" )*) l ((�m�l�k�m  �l  �k  * +,+ Z  (G-.�j/- ?  (/010 n  (-232 1  )-�i
�i 
leng3 o  ()�h�h  0 foundbrewpaths foundBrewPaths1 m  -.�g�g  . r  28454 n  26676 4  36�f8
�f 
cobj8 m  45�e�e 7 o  23�d�d  0 foundbrewpaths foundBrewPaths5 o      �c�c 0 brewpath brewPath�j  / k  ;G99 :;: R  ;A�b<�a
�b .ascrerr ****      � ****< m  =@== �>> Z E R R O R !   H o m e b r e w   d i d   n o t   s u c c e s s f u l l y   i n s t a l l .�a  ; ?�`? I BG�_�^�]
�_ .aevtquitnull��� ��� null�^  �]  �`  , @A@ l HH�\BC�\  B 3 - Check if the qpdf package has been installed   C �DD Z   C h e c k   i f   t h e   q p d f   p a c k a g e   h a s   b e e n   i n s t a l l e dA EFE r  HOGHG m  HKII �JJ  q p d fH o      �[�[ 0 packagename packageNameF KLK r  PaMNM b  P]OPO l PYQ�Z�YQ I PY�XR�W
�X .sysoexecTEXT���     TEXTR b  PUSTS o  PQ�V�V 0 brewpath brewPathT m  QTUU �VV    - - p r e f i x  �W  �Z  �Y  P m  Y\WW �XX  / b i n / q p d fN o      �U�U 0 qpdfpath qpdfPathL YZY r  b{[\[ c  bw]^] l bs_�T�S_ I bs�R`�Q
�R .sysoexecTEXT���     TEXT` b  boaba b  bkcdc m  beee �ff 
 [   - e  d n  ejghg 1  hj�P
�P 
strqh o  eh�O�O 0 qpdfpath qpdfPathb m  knii �jj B   ]   & &   e c h o   ' t r u e '   | |   e c h o   ' f a l s e '�Q  �T  �S  ^ m  sv�N
�N 
bool\ o      �M�M "0 isqpdfinstalled isQpdfInstalledZ klk l ||�L�K�J�L  �K  �J  l mnm l ||�Iop�I  o , & Install QPDF is not installed already   p �qq L   I n s t a l l   Q P D F   i s   n o t   i n s t a l l e d   a l r e a d yn rsr Z  |�tu�H�Gt H  |�vv o  |�F�F "0 isqpdfinstalled isQpdfInstalledu k  ��ww xyx I ���Ez�D
�E .sysodlogaskr        TEXTz m  ��{{ �|| � N e c e s s a r y   p a c k a g e s   w i l l   n o w   b e   i n s t a l l e d .   ( M a y   t a k e   u p   t o   3   m i n u t e s )�D  y }�C} Q  ��~�~ k  ���� ��� I ���B��A
�B .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ���  � o  ���@�@ 0 brewpath brewPath� m  ���� ���    i n s t a l l  � o  ���?�? 0 packagename packageName�A  � ��� r  ����� b  ����� l ����>�=� I ���<��;
�< .sysoexecTEXT���     TEXT� b  ����� o  ���:�: 0 brewpath brewPath� m  ���� ���    - - p r e f i x  �;  �>  �=  � m  ���� ���  / b i n / q p d f� o      �9�9 0 qpdfpath qpdfPath� ��8� I ���7��
�7 .sysodlogaskr        TEXT� m  ���� ��� J P a c k a g e s   w e r e   s u c c e s s f u l l y   i n s t a l l e d .� �6��
�6 
btns� J  ���� ��5� m  ���� ���  O K�5  � �4��3
�4 
dflt� m  ���� ���  O K�3  �8   R      �2��1
�2 .ascrerr ****      � ****� o      �0�0 0 errmsg errMsg�1  � k  ���� ��� R  ���/��.
�/ .ascrerr ****      � ****� b  ����� m  ���� ��� L A n   e r r o r   o c c u r e d   d u r i n g   i n s t a l l a t i o n :  � o  ���-�- 0 errmsg errMsg�.  � ��,� I ���+��*
�+ .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  r m   - r  � n  ����� 1  ���)
�) 
strq� n  ����� 1  ���(
�( 
psxp� o  ���'�' 0 
tempfolder 
tempFolder�*  �,  �C  �H  �G  s ��� l ���&�%�$�&  �%  �$  � ��� l ���#���#  � 4 . Get the number of pages to set the page range   � ��� \   G e t   t h e   n u m b e r   o f   p a g e s   t o   s e t   t h e   p a g e   r a n g e� ��� r  ���� I ��"��!
�" .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ���  � o  ��� �  0 qpdfpath qpdfPath� m  ���� ���    - - s h o w - n p a g e s  � n  ����� 1  ���
� 
strq� o  ����  0 thepdfdocument thePDFDocument�!  � o      �� 0 npages nPages� ��� r  ��� \  ��� o  	�� 0 npages nPages� m  	
�� � o      �� 0 rangeone rangeOne� ��� l ����  �  �  � ��� l ����  � R L Run the qpdf commands to split up the pages and save them in separate files   � ��� �   R u n   t h e   q p d f   c o m m a n d s   t o   s p l i t   u p   t h e   p a g e s   a n d   s a v e   t h e m   i n   s e p a r a t e   f i l e s� ��� I 7���
� .sysoexecTEXT���     TEXT� b  3��� b  1��� b  -��� b  )��� b  %��� b  #��� b  ��� b  ��� b  ��� m  �� ���  � o  �� 0 qpdfpath qpdfPath� m  �� ��� "   - - e m p t y   - - p a g e s  � n  ��� 1  �
� 
strq� o  ��  0 thepdfdocument thePDFDocument� m  "�� ���   � m  #$�� � m  %(   �  -� o  ),�� 0 rangeone rangeOne� m  -0 �    - -  � o  12�� 0 temppathone tempPathOne�  �  I 8a��
� .sysoexecTEXT���     TEXT b  8] b  8[	
	 b  8W b  8S b  8O b  8K b  8G b  8C b  8? m  8; �   o  ;>�� 0 qpdfpath qpdfPath m  ?B � "   - - e m p t y   - - p a g e s   n  CF 1  DF�

�
 
strq o  CD�	�	  0 thepdfdocument thePDFDocument m  GJ �      o  KN�� 0 npages nPages m  OR!! �""  - o  SV�� 0 npages nPages
 m  WZ## �$$    - -   o  [\�� 0 temppathtwo tempPathTwo�   %&% l bb����  �  �  & '(' l bb�)*�  ) . (Send the split PDFs as email attachments   * �++ P S e n d   t h e   s p l i t   P D F s   a s   e m a i l   a t t a c h m e n t s( ,-, O  b�./. k  h�00 121 r  h�343 I h|�� 5
� .corecrel****      � null�   5 ��67
�� 
kocl6 m  jm��
�� 
bcke7 ��8��
�� 
prdt8 K  pv99 ��:��
�� 
pvis: m  st��
�� boovtrue��  ��  4 o      ���� 0 
newmessage 
newMessage2 ;��; O  ��<=< k  ��>> ?@? r  ��ABA o  ������ 0 subjecttext subjectTextB 1  ����
�� 
subj@ CDC l ����EF��  E   cc: to two people   F �GG $   c c :   t o   t w o   p e o p l eD HIH l ����������  ��  ��  I JKJ l ��LMNL I ������O
�� .corecrel****      � null��  O ��PQ
�� 
koclP m  ����
�� 
attsQ ��R��
�� 
prdtR K  ��SS ��T��
�� 
atfnT o  ������ 0 temppathtwo tempPathTwo��  ��  M   Attachment One   N �UU    A t t a c h m e n t   O n eK VWV l ��XYZX I ������[
�� .corecrel****      � null��  [ ��\]
�� 
kocl\ m  ����
�� 
atts] ��^��
�� 
prdt^ K  ��__ ��`��
�� 
atfn` o  ������ 0 temppathone tempPathOne��  ��  Y   Attachment Two   Z �aa    A t t a c h m e n t   T w oW bcb I ������d
�� .corecrel****      � null��  d ��ef
�� 
kocle m  ����
�� 
trcpf ��gh
�� 
inshg n  ��iji  ;  ��j 2 ����
�� 
trcph ��k��
�� 
prdtk K  ��ll ��m��
�� 
raddm o  ������ $0 recipientaddress recipientAddress��  ��  c non l ����������  ��  ��  o p��p I ��������
�� .emsgsendnull���     bcke��  ��  ��  = o  ������ 0 
newmessage 
newMessage��  / m  beqq�                                                                                  emal  alis    (  Macintosh HD               �1-BD ����Mail.app                                                       �����1-        ����  
 cu             Applications  /:System:Applications:Mail.app/     M a i l . a p p    M a c i n t o s h   H D  System/Applications/Mail.app  / ��  - rsr l ����tu��  t / ) Delete the temporary pdfs once your done   u �vv R   D e l e t e   t h e   t e m p o r a r y   p d f s   o n c e   y o u r   d o n es w��w I ����x��
�� .sysoexecTEXT���     TEXTx b  ��yzy m  ��{{ �||  r m   - r  z n  ��}~} 1  ����
�� 
strq~ n  ��� 1  ����
�� 
psxp� o  ������ 0 
tempfolder 
tempFolder��  ��  �� 0 afile aFile E o   & '���� 0 
thepdffile 
thePDFFile��    R      �����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg��    k  ��� ��� l ��������  � / ) Delete the temporary pdfs once your done   � ��� R   D e l e t e   t h e   t e m p o r a r y   p d f s   o n c e   y o u r   d o n e� ��� I ������
�� .sysoexecTEXT���     TEXT� b  ���� m  ���� ���  r m   - r  � n  ���� 1  ���
�� 
strq� n  ����� 1  ����
�� 
psxp� o  ������ 0 
tempfolder 
tempFolder��  � ���� I �����
�� .sysodlogaskr        TEXT� b  ��� m  
�� ���  E r r o r :  � o  
���� 0 errmsg errMsg��  ��    ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ������  � ��
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
newMessage� Y ������ 4 ;������������������ u � � � � ����� ��� � ��� ������ ��~ ��}�|�{�z=IUWei�y{�������������� !#q�x�w�v�u�t�s�r�q�p�o�n�m{��
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
dflt�� 
�� .sysodlogaskr        TEXT
� 
bhit
�~ .miscactvnull��� ��� null
�} .coredoscnull��� ��� ctxt�| 0 errmsg errMsg�{  
�z .aevtquitnull��� ��� null
�y 
bool
�x 
bcke
�w 
prdt
�v 
pvis
�u .corecrel****      � null
�t 
subj
�s 
atts
�r 
atfn
�q 
trcp
�p 
insh
�o 
radd�n 
�m .emsgsendnull���     bcke����E�O�j E�O��&�%E�O��,�,%j O͠[��l kh ��,E�O�j �,E�O�[�\[Zk\Z�2E�O�E�O��%E�O��,a %�%E�O��,a %�%a %E�Oa E�Oa ��,%E�O�j a -E�O�a ,j ��k/E�Y ga a a a lva a a  E^ O] a ,a    . a ! *j "Oa #j $UW X % &)ja '] %Y )ja (O*j )Oa *E�Oa +��,%E�O�j a -E�O�a ,j ��k/E�Y )ja ,O*j )Oa -E^ O�a .%j a /%E^ Oa 0] �,%a 1%j a 2&E^ O]  ka 3j O @a 4�%a 5%] %j O�a 6%j a 7%E^ Oa 8a a 9kva a :a  W X % &)ja ;] %Oa <��,�,%j Y hOa =] %a >%��,%j E^ O] kE^ Oa ?] %a @%��,%a A%k%a B%] %a C%�%j Oa D] %a E%��,%a F%] %a G%] %a H%�%j Oa I w*�a Ja Ka Lela  ME^ O]  W�*a N,FO*�a Oa Ka P�la  MO*�a Oa Ka P�la  MO*�a Qa R*a Q-6a Ka S�la T MO*j UUUOa V��,�,%j [OY�AW  X % &a W��,�,%j Oa X] %j  ascr  ��ޭ