FasdUAS 1.101.10   ��   ��    k             i         I      �������� 0 	runviewer 	runViewer��  ��    k     � 	 	  
  
 l     ��  ��    5 / This is the main function for opening viewers.     �   ^   T h i s   i s   t h e   m a i n   f u n c t i o n   f o r   o p e n i n g   v i e w e r s .      l     ��  ��    B < It uses 3 environment variables to configure its behaviour.     �   x   I t   u s e s   3   e n v i r o n m e n t   v a r i a b l e s   t o   c o n f i g u r e   i t s   b e h a v i o u r .      O     �    Z    �  ��   I   �� ��
�� .coredoexnull���     ****  l    ����  6      2   ��
�� 
prcs  =        1   	 ��
�� 
pnam   m     ! ! � " "  D E V O N t h i n k   P r o��  ��  ��    k    � # #  $ % $ r     & ' & l    (���� ( I   �� )��
�� .fndrgstl****    ��� **** ) m     * * � + +  v i e w e r��  ��  ��   ' o      ���� 0 mviewer mViewer %  , - , r    & . / . l   $ 0���� 0 I   $�� 1��
�� .fndrgstl****    ��� **** 1 m      2 2 � 3 3  c o n t e n t _ t y p e��  ��  ��   / o      ���� 0 
mcntnttype 
mCntntType -  4 5 4 Q   ' < 6 7 8 6 r   * 2 9 : 9 n  * 0 ; < ; I   + 0�� =���� 0 getselection getSelection =  >�� > o   + ,���� 0 
mcntnttype 
mCntntType��  ��   <  f   * + : o      ���� 0 
mselection 
mSelection 7 R      �� ?��
�� .ascrerr ****      � **** ? o      ���� 0 msg  ��   8 L   : < @ @ o   : ;���� 0 msg   5  A B A l  = =��������  ��  ��   B  C D C r   = F E F E n   = D G H G 1   B D��
�� 
strq H l  = B I���� I c   = B J K J n   = @ L M L 1   > @��
�� 
ppth M o   = >���� 0 
mselection 
mSelection K m   @ A��
�� 
TEXT��  ��   F o      ���� 0 mpdfpath mPdfPath D  N O N Z   G l P Q�� R P >   G J S T S o   G H���� 0 mviewer mViewer T m   H I U U � V V   Q r   M ^ W X W b   M \ Y Z Y b   M X [ \ [ b   M V ] ^ ] b   M R _ ` _ m   M P a a � b b  o p e n   - a   ' ` o   P Q���� 0 mviewer mViewer ^ m   R U c c � d d  '   \ o   V W���� 0 mpdfpath mPdfPath Z m   X [ e e � f f  ;   e c h o   $ ? X o      ���� 0 mcmd mCmd��   R r   a l g h g b   a j i j i b   a f k l k m   a d m m � n n 
 o p e n   l o   d e���� 0 mpdfpath mPdfPath j m   f i o o � p p  ;   e c h o   $ ? h o      ���� 0 mcmd mCmd O  q r q r   m x s t s c   m v u v u l  m r w���� w I  m r�� x��
�� .sysoexecTEXT���     TEXT x o   m n���� 0 mcmd mCmd��  ��  ��   v m   r u��
�� 
nmbr t o      ���� 0 msuccess mSuccess r  y�� y Z   y � z {�� | z =   y | } ~ } o   y z���� 0 msuccess mSuccess ~ m   z {����   { L    �����  ��   | L   � �   m   � � � � � � � d'   C o u l d n ' t   o p e n   f i l e ;   i s   t h e   v i e w e r   s e t   c o r r e c t l y ?��  ��    L   � � � � m   � � � � � � � & D N t p   i s   n o t   r u n n i n g  m      � ��                                                                                  sevs  alis    �  Macintosh HD               ��H+     /System Events.app                                               ^���M        ����  	                CoreServices    �4�      ���       /   .   -  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��     ��� � L   � � � � m   � � � � � � � ,'   u n k o w n   e r r o r   o c c u r e d��     � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 rundntpnote runDNtpNote��  ��   � k     � � �  � � � l     �� � ���   � ; 5 This is the main function for creating notes of PDFs    � � � � j   T h i s   i s   t h e   m a i n   f u n c t i o n   f o r   c r e a t i n g   n o t e s   o f   P D F s �  � � � O     � � � � Z    � � ��� � � I   �� ���
�� .coredoexnull���     **** � l    ����� � 6   � � � 2   ��
�� 
prcs � =    � � � 1   	 ��
�� 
pnam � m     � � � � �  D E V O N t h i n k   P r o��  ��  ��   � O    � � � � k    � � �  � � � Q    4 � � � � r   " * � � � n  " ( � � � I   # (�� ����� 0 getselection getSelection �  ��� � m   # $ � � � � �  P D F + T e x t��  ��   �  f   " # � o      ���� 0 
mselection 
mSelection � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 msg  ��   � L   2 4 � � o   2 3���� 0 msg   �  � � � r   5 : � � � n   5 8 � � � m   6 8��
�� 
DTkb � o   5 6���� 0 
mselection 
mSelection � o      ���� 
0 mdb mDb �  � � � r   ; C � � � n  ; A � � � I   < A�� ����� 0 parentof parentOf �  ��� � o   < =���� 0 
mselection 
mSelection��  ��   �  f   ; < � o      ���� 0 mparent mParent �  � � � r   D M � � � n  D K � � � I   E K�� ����� 0 getgrp getGrp �  � � � o   E F���� 0 mparent mParent �  ��� � m   F G � � � � �  p d f   n o t e s��  ��   �  f   D E � o      ���� 0 	mnotesgrp 	mNotesGrp �  � � � r   N W � � � b   N U � � � n   N Q � � � 1   O Q��
�� 
pnam � o   N O���� 0 
mselection 
mSelection � m   Q T � � � � �  . m a r k d o w n � o      ���� 0 mrecname mRecName �  � � � r   X b � � � n  X ` � � � I   Y `�� ����� 0 getchild getChild �  � � � o   Y Z���� 0 	mnotesgrp 	mNotesGrp �  � � � o   Z [���� 0 mrecname mRecName �  ��� � o   [ \���� 0 
mselection 
mSelection��  ��   �  f   X Y � o      ���� 0 mrecord mRecord �  � � � Z   c y � ����� � =   c h � � � o   c d���� 0 mrecord mRecord � m   d g��
�� 
msng � r   k u � � � n  k s � � � I   l s�� ����� 0 newmarkdown newMarkdown �  � � � o   l m���� 0 mrecname mRecName �  � � � o   m n���� 0 
mselection 
mSelection �  ��� � o   n o���� 0 	mnotesgrp 	mNotesGrp��  ��   �  f   k l � o      ���� 0 mrecord mRecord��  ��   �  ��� � Z   z � � ��� � � >   z  � � � o   z {���� 0 mrecord mRecord � m   { ~��
�� 
msng � k   � � � �  � � � r   � �   n   � � 1   � ���
�� 
strq l  � ����� c   � � n   � � 1   � ���
�� 
ppth o   � ����� 0 mrecord mRecord m   � ���
�� 
TEXT��  ��   o      �� 0 mpath mPath � 	
	 r   � � b   � � b   � � b   � � m   � � � 
 o p e n   m   � � �    o   � ��~�~ 0 mpath mPath m   � � �  ;   e c h o   $ ? o      �}�} 0 mcmd mCmd
  O  � � r   � � c   � �  l  � �!�|�{! I  � ��z"�y
�z .sysoexecTEXT���     TEXT" o   � ��x�x 0 mcmd mCmd�y  �|  �{    m   � ��w
�w 
nmbr o      �v�v 0 msuccess mSuccess  f   � � #�u# Z   � �$%�t&$ =   � �'(' o   � ��s�s 0 msuccess mSuccess( m   � ��r�r  % L   � ��q�q  �t  & L   � �)) m   � �** �++ ('   C o u l d n ' t   o p e n   f i l e�u  ��   � L   � �,, m   � �-- �.. D'   c o u l d n ' t   f i n d   o r   c r e a t e   m a r k d o w n��   � 5    �p/�o
�p 
capp/ m    00 �11  D N t p
�o kfrmID  ��   � L   � �22 m   � �33 �44 *'   D N t p   i s   n o t   r u n n i n g � m     55�                                                                                  sevs  alis    �  Macintosh HD               ��H+     /System Events.app                                               ^���M        ����  	                CoreServices    �4�      ���       /   .   -  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � 6�n6 L   � �77 m   � �88 �99 ,'   u n k o w n   e r r o r   o c c u r e d�n   � :;: l     �m�l�k�m  �l  �k  ; <=< i    >?> I      �j�i�h�j  0 runsetdntpnote runSetDNtpNote�i  �h  ? k     �@@ ABA O     �CDC Z    �EF�gGE I   �fH�e
�f .coredoexnull���     ****H l   I�d�cI 6  JKJ 2   �b
�b 
prcsK =   LML 1   	 �a
�a 
pnamM m    NN �OO  D E V O N t h i n k   P r o�d  �c  �e  F O    {PQP Q    zRSTR k    pUU VWV r    &XYX I    $�`Z�_�` 0 getselection getSelectionZ [�^[ m     \\ �]]  P D F + T e x t�^  �_  Y o      �]�] 0 mpdfsel mPdfSelW ^_^ I  ' ,�\`�[
�\ .sysodisAaleR        TEXT` m   ' (aa �bb D S e l e c t   n o t e s   m a r k d o w n   f i l e   i n   D N t p�[  _ cdc r   - 5efe I   - 3�Zg�Y�Z 0 getselection getSelectiong h�Xh m   . /ii �jj  m a r k d o w n�X  �Y  f o      �W�W 0 mmdsel mMdSeld klk r   6 >mnm n  6 <opo I   7 <�Vq�U�V 0 parentof parentOfq r�Tr o   7 8�S�S 0 mpdfsel mPdfSel�T  �U  p  f   6 7n o      �R�R 0 mparent mParentl sts r   ? Huvu n  ? Fwxw I   @ F�Qy�P�Q 0 getgrp getGrpy z{z o   @ A�O�O 0 mparent mParent{ |�N| m   A B}} �~~  p d f   n o t e s�N  �P  x  f   ? @v o      �M�M 0 	mnotesgrp 	mNotesGrpt � I   I P�L��K�L 0 seturl setUrl� ��� o   J K�J�J 0 mpdfsel mPdfSel� ��I� o   K L�H�H 0 mmdsel mMdSel�I  �K  � ��� O  Q m��� I  ] l�G�F�
�G .coremoveDTrc       null�F  � �E��
�E 
DTrc� o   a b�D�D 0 mmdsel mMdSel� �C��B
�C 
DTto� o   e f�A�A 0 	mnotesgrp 	mNotesGrp�B  � 5   Q Z�@��?
�@ 
capp� m   S V�� ���  D N t p
�? kfrmID  � ��>� L   n p�=�=  �>  S R      �<��;
�< .ascrerr ****      � ****� o      �:�: 0 msg  �;  T L   x z�� o   x y�9�9 0 msg  Q  f    �g  G L   ~ ��� m   ~ ��� ��� *'   D N t p   i s   n o t   r u n n i n gD m     ���                                                                                  sevs  alis    �  Macintosh HD               ��H+     /System Events.app                                               ^���M        ����  	                CoreServices    �4�      ���       /   .   -  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  B ��8� L   � ��� m   � ��� ��� ,'   u n k o w n   e r r o r   o c c u r e d�8  = ��� l     �7�6�5�7  �6  �5  � ��� l     �4���4  � . ( Below is library code for runDNtpNote()   � ��� P   B e l o w   i s   l i b r a r y   c o d e   f o r   r u n D N t p N o t e ( )� ��� l     �3�2�1�3  �2  �1  � ��� i    ��� I      �0��/�0 0 getselection getSelection� ��.� o      �-�- 0 mkind mKind�.  �/  � O     y��� Z    x���,�+� I   �*��)
�* .coredoexnull���     ****� l   ��(�'� 6  ��� 2   �&
�& 
prcs� =   ��� 1   	 �%
�% 
pnam� m    �� ���  D E V O N t h i n k   P r o�(  �'  �)  � O    t��� k    s�� ��� Z    F����$� =    (��� l   &��#�"� I   &�!�� 
�! .corecnte****       ****� 1    "�
� 
DTsl�   �#  �"  � m   & '��  � R   + /���
� .ascrerr ****      � ****� m   - .�� ��� $'   n o t h i n g   s e l e c t e d�  � ��� ?   2 ;��� l  2 9���� I  2 9���
� .corecnte****       ****� 1   2 5�
� 
DTsl�  �  �  � m   9 :�� � ��� R   > B���
� .ascrerr ****      � ****� m   @ A�� ��� ,'   m o r e   t h a n   1   s e l e c t e d�  �  �$  � ��� r   G L��� 1   G J�
� 
DTsl� o      �� 0 
mselection 
mSelection� ��� r   M S��� l  M Q���� n   M Q��� 4  N Q��
� 
cobj� m   O P�� � o   M N�� 0 
mselection 
mSelection�  �  � o      �� 0 
mselection 
mSelection� ��� Z   T p���
�	� >   T Y��� n   T W��� 1   U W�
� 
DTki� o   T U�� 0 
mselection 
mSelection� o   W X�� 0 mkind mKind� R   \ l���
� .ascrerr ****      � ****� b   ^ k��� b   ^ e��� b   ^ a��� m   ^ _�� ��� 0'   s e l e c t   a   f i l e   o f   k i n d  � o   _ `�� 0 mkind mKind� m   a d�� ��� 0 ;   c u r r e n t   s e l e c t i o n   i s :  � n   e j��� 1   f j�
� 
DTfn� o   e f�� 0 
mselection 
mSelection�  �
  �	  � �� � L   q s�� o   q r���� 0 
mselection 
mSelection�   � 5    �����
�� 
capp� m    �� ���  D N t p
�� kfrmID  �,  �+  � m     ���                                                                                  sevs  alis    �  Macintosh HD               ��H+     /System Events.app                                               ^���M        ����  	                CoreServices    �4�      ���       /   .   -  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 getgrp getGrp� ��� o      ���� 0 mparent mParent� ���� o      ���� 0 mgrpname mGrpName��  ��  � O     H   k    G  X    7�� Z    2���� F    )	
	 =     n     1    ��
�� 
pnam o    ���� 0 mchild mChild o    ���� 0 mgrpname mGrpName
 =   " ' n   " % 1   # %��
�� 
DTty o   " #���� 0 mchild mChild m   % &��
�� DtypDTgr L   , . o   , -���� 0 mchild mChild��  ��  �� 0 mchild mChild n     2   ��
�� 
DTch o    ���� 0 mparent mParent �� L   8 G I  8 F��
�� .DTpacd08DTrc       reco K   8 @ ��
�� 
DTfn o   9 :���� 0 mgrpname mGrpName ��
�� 
pnam o   ; <���� 0 mgrpname mGrpName ����
�� 
DTty m   = >��
�� DtypDTgr��   �� ��
�� 
DTin  o   A B���� 0 mparent mParent��  ��   5     ��!��
�� 
capp! m    "" �##  D N t p
�� kfrmID  � $%$ l     ��������  ��  ��  % &'& i    ()( I      ��*���� 0 geturl getUrl* +��+ o      ���� 0 
mselection 
mSelection��  ��  ) O     �,-, k    �.. /0/ r    121 n    343 1   	 ��
�� 
pURL4 o    	���� 0 
mselection 
mSelection2 o      ���� 0 murl mUrl0 565 Z    78����7 =    9:9 n    ;<; 1    ��
�� 
leng< o    ���� 0 murl mUrl: m    ����  8 L    == m    ��
�� 
msng��  ��  6 >?> r     @A@ m    BB �CC ( x - d e v o n t h i n k - i t e m : / /A o      ���� 0 mproto mProto? DED r   ! &FGF n   ! $HIH 1   " $��
�� 
lengI o   ! "���� 0 mproto mProtoG o      ���� 0 	mprotolen 	mProtoLenE JKJ r   ' *LML m   ' (��
�� 
msngM o      ���� 0 	mprotofnd 	mProtoFndK NON Z   + FPQ��RP A  + 0STS n   + .UVU 1   , .��
�� 
lengV o   + ,���� 0 murl mUrlT o   . /���� 0 	mprotolen 	mProtoLenQ r   3 6WXW o   3 4���� 0 murl mUrlX o      ���� 0 	mprotofnd 	mProtoFnd��  R r   9 FYZY n   9 D[\[ 7  : D��]^
�� 
ctxt] m   > @���� ^ o   A C���� 0 	mprotolen 	mProtoLen\ o   9 :���� 0 murl mUrlZ o      ���� 0 	mprotofnd 	mProtoFndO _��_ Z   G �`a��b` =   G Jcdc o   G H���� 0 	mprotofnd 	mProtoFndd o   H I���� 0 mproto mProtoa k   M |ee fgf r   M \hih n   M Zjkj 7  N Z��lm
�� 
ctxtl l  R Vn����n [   R Vopo o   S T���� 0 	mprotolen 	mProtoLenp m   T U���� ��  ��  m m   W Y������k o   M N���� 0 murl mUrli o      ���� 0 muuid mUuidg qrq r   ] dsts I  ] b��u��
�� .DTpacd86DTrc       utxtu o   ] ^���� 0 muuid mUuid��  t o      ���� 0 mrecord mRecordr v��v Z   e |wx��yw G   e rz{z =   e h|}| o   e f���� 0 mrecord mRecord} m   f g��
�� 
msng{ >   k p~~ n   k n��� 1   l n��
�� 
DTty� o   k l���� 0 mrecord mRecord m   n o��
�� Dtypmkdnx L   u w�� m   u v��
�� 
msng��  y L   z |�� o   z {���� 0 mrecord mRecord��  ��  b L    ��� m    ���
�� 
msng��  - 5     �����
�� 
capp� m    �� ���  D N t p
�� kfrmID  ' ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 getchild getChild� ��� o      ���� 0 mparent mParent� ��� o      ���� 0 
mchildname 
mChildName� ���� o      ���� 0 
mselection 
mSelection��  ��  � O     Q��� k    P�� ��� r    ��� n   ��� I   	 ������� 0 geturl getUrl� ���� o   	 
���� 0 
mselection 
mSelection��  ��  �  f    	� o      ���� 0 
murllookup 
mUrlLookup� ��� Z    ������� >    ��� o    ���� 0 
murllookup 
mUrlLookup� m    ��
�� 
msng� L    �� o    ���� 0 
murllookup 
mUrlLookup��  ��  � ��� X    M����� Z   0 H������� F   0 ?��� =   0 5��� n   0 3��� 1   1 3��
�� 
pnam� o   0 1���� 0 mchild mChild� o   3 4���� 0 
mchildname 
mChildName� =   8 =��� n   8 ;��� 1   9 ;��
�� 
DTty� o   8 9���� 0 mchild mChild� m   ; <��
�� Dtypmkdn� L   B D�� o   B C���� 0 mchild mChild��  ��  �� 0 mchild mChild� n   ! $��� 2  " $��
�� 
DTch� o   ! "�� 0 mparent mParent� ��~� L   N P�� m   N O�}
�} 
msng�~  � 5     �|��{
�| 
capp� m    �� ���  D N t p
�{ kfrmID  � ��� l     �z�y�x�z  �y  �x  � ��� i    ��� I      �w��v�w 0 parentof parentOf� ��u� o      �t�t 0 mcontent mContent�u  �v  � O     ���� k    ��� ��� r    ��� m    	�s
�s 
msng� o      �r�r 0 mparent mParent� ��� Z    �����q� =    ��� l   ��p�o� I   �n��m
�n .corecnte****       ****� n    ��� 2   �l
�l 
DTpr� o    �k�k 0 mcontent mContent�m  �p  �o  � m    �j�j � r     ��� n    ��� 4   �i�
�i 
cobj� m    �h�h � n    ��� 2   �g
�g 
DTpr� o    �f�f 0 mcontent mContent� o      �e�e 0 mparent mParent� ��� ?   # ,��� l  # *��d�c� I  # *�b��a
�b .corecnte****       ****� n   # &��� 2  $ &�`
�` 
DTpr� o   # $�_�_ 0 mcontent mContent�a  �d  �c  � m   * +�^�^ � ��]� k   / ��� ��� r   / 3��� J   / 1�\�\  � o      �[�[ 0 
mprntnames 
mPrntNames� ��� Y   4 T��Z���Y� r   D O��� n   D L��� 1   J L�X
�X 
pnam� n   D J��� 4   G J�W�
�W 
cobj� o   H I�V�V 0 i  � l  D G��U�T� n   D G��� 2  E G�S
�S 
DTpr� o   D E�R�R 0 mcontent mContent�U  �T  � n      ���  ;   M N� o   L M�Q�Q 0 
mprntnames 
mPrntNames�Z 0 i  � m   7 8�P�P � I  8 ?�O��N
�O .corecnte****       ****� n   8 ;� � 2  9 ;�M
�M 
DTpr  o   8 9�L�L 0 mcontent mContent�N  �Y  �  r   U e I  U c�K
�K .gtqpchltns    @   @ ns   o   U V�J�J 0 
mprntnames 
mPrntNames �I
�I 
prmp m   W X		 �

  C h o o s e   p a r e n t : �H
�H 
inSL l  Y ]�G�F n   Y ] 4  Z ]�E
�E 
cobj m   [ \�D�D  o   Y Z�C�C 0 
mprntnames 
mPrntNames�G  �F   �B�A
�B 
empL m   ^ _�@
�@ boovfals�A   o      �?�? 0 mchoices mChoices  r   f l n   f j 4   g j�>
�> 
cobj m   h i�=�=  o   f g�<�< 0 mchoices mChoices o      �;�; 0 
prntchoice 
prntChoice �: Y   m ��9�8 k   } �  r   } � !  n   } �"#" 4   � ��7$
�7 
cobj$ o   � ��6�6 0 i  # l  } �%�5�4% n   } �&'& 2  ~ ��3
�3 
DTpr' o   } ~�2�2 0 mcontent mContent�5  �4  ! o      �1�1 0 
mcandidate 
mCandidate (�0( Z   � �)*�/�.) =   � �+,+ n   � �-.- 1   � ��-
�- 
pnam. o   � ��,�, 0 
mcandidate 
mCandidate, o   � ��+�+ 0 
prntchoice 
prntChoice* r   � �/0/ o   � ��*�* 0 
mcandidate 
mCandidate0 o      �)�) 0 mparent mParent�/  �.  �0  �9 0 i   m   p q�(�(  I  q x�'1�&
�' .corecnte****       ****1 n   q t232 2  r t�%
�% 
DTpr3 o   q r�$�$ 0 mcontent mContent�&  �8  �:  �]  �q  � 4�#4 L   � �55 o   � ��"�" 0 mparent mParent�#  � 5     �!6� 
�! 
capp6 m    77 �88  D N t p
�  kfrmID  � 9:9 l     ����  �  �  : ;<; i     #=>= I      �?�� 0 newmarkdown newMarkdown? @A@ o      �� 0 mrecname mRecNameA BCB o      �� 0 
mselection 
mSelectionC D�D o      �� 0 mparent mParent�  �  > O     TEFE k    SGG HIH r    JKJ m    	LL �MM  K o      �� 0 mtitle mTitleI NON Z    +PQ�RP F    STS >    UVU n    WXW 1    �
� 
pnamX o    �� 0 
mselection 
mSelectionV m    �
� 
msngT >    YZY n    [\[ 1    �
� 
pnam\ o    �� 0 
mselection 
mSelectionZ m    ]] �^^  Q r    #_`_ n    !aba 1    !�
� 
pnamb o    �� 0 
mselection 
mSelection` o      �� 0 mtitle mTitle�  R r   & +cdc n   & )efe 1   ' )�
� 
DTfnf o   & '�� 0 
mselection 
mSelectiond o      �
�
 0 mtitle mTitleO ghg r   , @iji I  , >�	kl
�	 .DTpacd08DTrc       recok K   , 8mm �no
� 
DTfnn o   - .�� 0 mrecname mRecNameo �pq
� 
pnamp o   / 0�� 0 mrecname mRecNameq �rs
� 
DTtyr m   1 2�
� Dtypmkdns �t�
� 
DTplt b   3 6uvu m   3 4ww �xx  #v o   4 5� �  0 mtitle mTitle�  l ��y��
�� 
DTiny o   9 :���� 0 mparent mParent��  j o      ���� 0 mmkdwn mMkDwnh z{z r   A H|}| n   A F~~ 1   B F��
�� 
rURL o   A B���� 0 mmkdwn mMkDwn} o      ���� 0 murl mUrl{ ��� r   I P��� o   I J���� 0 murl mUrl� n      ��� 1   K O��
�� 
pURL� o   J K���� 0 
mselection 
mSelection� ���� L   Q S�� o   Q R���� 0 mmkdwn mMkDwn��  F 5     �����
�� 
capp� m    �� ���  D N t p
�� kfrmID  < ��� l     ��������  ��  ��  � ���� i   $ '��� I      ������� 0 seturl setUrl� ��� o      ���� 0 mfrom mFrom� ���� o      ���� 
0 mto mTo��  ��  � O     ��� k    �� ��� r    ��� n    ��� 1   	 ��
�� 
rURL� o    	���� 
0 mto mTo� o      ���� 0 murl mUrl� ���� r    ��� o    ���� 0 murl mUrl� n      ��� 1    ��
�� 
pURL� o    ���� 0 mfrom mFrom��  � 5     �����
�� 
capp� m    �� ���  D N t p
�� kfrmID  ��       ���������������  � 
���������������������� 0 	runviewer 	runViewer�� 0 rundntpnote runDNtpNote��  0 runsetdntpnote runSetDNtpNote�� 0 getselection getSelection�� 0 getgrp getGrp�� 0 geturl getUrl�� 0 getchild getChild�� 0 parentof parentOf�� 0 newmarkdown newMarkdown�� 0 seturl setUrl� �� ���������� 0 	runviewer 	runViewer��  ��  � ���������������� 0 mviewer mViewer�� 0 
mcntnttype 
mCntntType�� 0 
mselection 
mSelection�� 0 msg  �� 0 mpdfpath mPdfPath�� 0 mcmd mCmd�� 0 msuccess mSuccess�  ������ !�� *�� 2������������ U a c e m o���� � � �
�� 
prcs�  
�� 
pnam
�� .coredoexnull���     ****
�� .fndrgstl****    ��� ****�� 0 getselection getSelection�� 0 msg  ��  
�� 
ppth
�� 
TEXT
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
nmbr�� �� �*�-�[�,\Z�81j  v�j E�O�j E�O )�k+ 	E�W 	X 
 �O��,�&�,E�O�� a �%a %�%a %E�Y a �%a %E�O�j a &E�O�j  hY a Y a UOa � �� ����������� 0 rundntpnote runDNtpNote��  ��  � 
���������������������� 0 
mselection 
mSelection�� 0 msg  �� 
0 mdb mDb�� 0 mparent mParent�� 0 	mnotesgrp 	mNotesGrp�� 0 mrecname mRecName�� 0 mrecord mRecord�� 0 mpath mPath�� 0 mcmd mCmd�� 0 msuccess mSuccess� !5����� �����0�� ����������� ��� �����������������*-38
�� 
prcs
�� 
pnam
�� .coredoexnull���     ****
�� 
capp
�� kfrmID  �� 0 getselection getSelection�� 0 msg  ��  
�� 
DTkb�� 0 parentof parentOf�� 0 getgrp getGrp�� 0 getchild getChild
�� 
msng�� 0 newmarkdown newMarkdown
�� 
ppth
�� 
TEXT
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
nmbr�� �� �*�-�[�,\Z�81j  �)���0 � )�k+ 
E�W 	X  �O��,E�O)�k+ E�O)��l+ E�O��,a %E�O)���m+ E�O�a   )���m+ E�Y hO�a  E�a ,a &a ,E�Oa a %�%a %E�O) �j a &E�UO�j  hY a Y a UY a UOa  � ��?����������  0 runsetdntpnote runSetDNtpNote��  ��  � ������������ 0 mpdfsel mPdfSel�� 0 mmdsel mMdSel�� 0 mparent mParent�� 0 	mnotesgrp 	mNotesGrp�� 0 msg  � ������N��\��a��i��}�����������������������
�� 
prcs
�� 
pnam
�� .coredoexnull���     ****�� 0 getselection getSelection
�� .sysodisAaleR        TEXT�� 0 parentof parentOf�� 0 getgrp getGrp�� 0 seturl setUrl
�� 
capp
�� kfrmID  
�� 
DTrc
�� 
DTto�� 
�� .coremoveDTrc       null�� 0 msg  ��  �� �� �*�-�[�,\Z�81j  i) a W*�k+ E�O�j 	O*�k+ E�O)�k+ E�O)��l+ E�O*��l+ O)�a a 0 *a �a �a  UOhW 	X  �UY a UOa � ������������� 0 getselection getSelection�� ��� �  �~�~ 0 mkind mKind��  � �}�|�} 0 mkind mKind�| 0 
mselection 
mSelection� ��{��z��y�x��w�v�u���t�s���r
�{ 
prcs
�z 
pnam
�y .coredoexnull���     ****
�x 
capp
�w kfrmID  
�v 
DTsl
�u .corecnte****       ****
�t 
cobj
�s 
DTki
�r 
DTfn�� z� v*�-�[�,\Z�81j  b)���0 V*�,j 
j  	)j�Y *�,j 
k 	)j�Y hO*�,E�O��k/E�O��,� )j�%a %�a ,%Y hO�UY hU� �q��p�o���n�q 0 getgrp getGrp�p �m��m �  �l�k�l 0 mparent mParent�k 0 mgrpname mGrpName�o  � �j�i�h�j 0 mparent mParent�i 0 mgrpname mGrpName�h 0 mchild mChild� �g"�f�e�d�c�b�a�`�_�^�]�\�[�Z
�g 
capp
�f kfrmID  
�e 
DTch
�d 
kocl
�c 
cobj
�b .corecnte****       ****
�a 
pnam
�` 
DTty
�_ DtypDTgr
�^ 
bool
�] 
DTfn�\ 
�[ 
DTin
�Z .DTpacd08DTrc       reco�n I)���0 A .��-[��l kh ��,� 	 	��,� �& �Y h[OY��O�������l U� �Y)�X�W���V�Y 0 geturl getUrl�X �U��U �  �T�T 0 
mselection 
mSelection�W  � �S�R�Q�P�O�N�M�S 0 
mselection 
mSelection�R 0 murl mUrl�Q 0 mproto mProto�P 0 	mprotolen 	mProtoLen�O 0 	mprotofnd 	mProtoFnd�N 0 muuid mUuid�M 0 mrecord mRecord� �L��K�J�I�HB�G�F�E�D�C
�L 
capp
�K kfrmID  
�J 
pURL
�I 
leng
�H 
msng
�G 
ctxt
�F .DTpacd86DTrc       utxt
�E 
DTty
�D Dtypmkdn
�C 
bool�V �)���0 {��,E�O��,j  �Y hO�E�O��,E�O�E�O��,� �E�Y �[�\[Zk\Z�2E�O��  4�[�\[Z�k\Zi2E�O�j E�O�� 
 	��,��& �Y �Y �U� �B��A�@���?�B 0 getchild getChild�A �>��> �  �=�<�;�= 0 mparent mParent�< 0 
mchildname 
mChildName�; 0 
mselection 
mSelection�@  � �:�9�8�7�6�: 0 mparent mParent�9 0 
mchildname 
mChildName�8 0 
mselection 
mSelection�7 0 
murllookup 
mUrlLookup�6 0 mchild mChild� �5��4�3�2�1�0�/�.�-�,�+�*
�5 
capp
�4 kfrmID  �3 0 geturl getUrl
�2 
msng
�1 
DTch
�0 
kocl
�/ 
cobj
�. .corecnte****       ****
�- 
pnam
�, 
DTty
�+ Dtypmkdn
�* 
bool�? R)���0 J)�k+ E�O�� �Y hO .��-[��l kh ��,� 	 	��,� �& �Y h[OY��O�U� �)��(�'���&�) 0 parentof parentOf�( �%��% �  �$�$ 0 mcontent mContent�'  � �#�"�!� ����# 0 mcontent mContent�" 0 mparent mParent�! 0 
mprntnames 
mPrntNames�  0 i  � 0 mchoices mChoices� 0 
prntchoice 
prntChoice� 0 
mcandidate 
mCandidate� �7�������	����
� 
capp
� kfrmID  
� 
msng
� 
DTpr
� .corecnte****       ****
� 
cobj
� 
pnam
� 
prmp
� 
inSL
� 
empL� 
� .gtqpchltns    @   @ ns  �& �)���0 ��E�O��-j k  ��-�k/E�Y }��-j k pjvE�O k��-j kh ��-�/�,�6F[OY��O�����k/�f� E�O��k/E�O ,k��-j kh ��-�/E�O��,�  �E�Y h[OY��Y hO�U� �>������ 0 newmarkdown newMarkdown� ��� �  ��
�	� 0 mrecname mRecName�
 0 
mselection 
mSelection�	 0 mparent mParent�  � ������� 0 mrecname mRecName� 0 
mselection 
mSelection� 0 mparent mParent� 0 mtitle mTitle� 0 mmkdwn mMkDwn� 0 murl mUrl� ���L� ��]����������w����������
� 
capp
� kfrmID  
�  
pnam
�� 
msng
�� 
bool
�� 
DTfn
�� 
DTty
�� Dtypmkdn
�� 
DTpl�� 
�� 
DTin
�� .DTpacd08DTrc       reco
�� 
rURL
�� 
pURL� U)���0 M�E�O��,�	 	��,��& 
��,E�Y ��,E�O������%��l E�O�a ,E�O��a ,FO�U� ������������� 0 seturl setUrl�� ����� �  ������ 0 mfrom mFrom�� 
0 mto mTo��  � �������� 0 mfrom mFrom�� 
0 mto mTo�� 0 murl mUrl� ���������
�� 
capp
�� kfrmID  
�� 
rURL
�� 
pURL�� )���0 ��,E�O���,FU ascr  ��ޭ