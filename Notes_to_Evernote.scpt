FasdUAS 1.101.10   ��   ��    k             l     ��  ��    %  Apple/iCloud Notes to Evernote     � 	 	 >   A p p l e / i C l o u d   N o t e s   t o   E v e r n o t e   
  
 l     ��  ��      Version: 1.1.0     �      V e r s i o n :   1 . 1 . 0      l     ��  ��    @ : https://github.com/seawolf/Apple-iCloud-Notes-to-Evernote     �   t   h t t p s : / / g i t h u b . c o m / s e a w o l f / A p p l e - i C l o u d - N o t e s - t o - E v e r n o t e      l     ��������  ��  ��        l     ��  ��    / ) Credit: Sal Soghoian; Mac OSX Automation     �   R   C r e d i t :   S a l   S o g h o i a n ;   M a c   O S X   A u t o m a t i o n      l     ��  ��    J D https://www.macosxautomation.com/applescript/sbrt/sbrt-06.html#1002     �   �   h t t p s : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 6 . h t m l # 1 0 0 2     !   i      " # " I      �� $���� 0 replace_chars   $  % & % o      ���� 0 	this_text   &  ' ( ' o      ���� 0 search_string   (  )�� ) o      ���� 0 replacement_string  ��  ��   # k       * *  + , + r      - . - l     /���� / o     ���� 0 search_string  ��  ��   . n      0 1 0 1    ��
�� 
txdl 1 1    ��
�� 
ascr ,  2 3 2 r     4 5 4 n    	 6 7 6 2    	��
�� 
citm 7 o    ���� 0 	this_text   5 l      8���� 8 o      ���� 0 	item_list  ��  ��   3  9 : 9 r     ; < ; l    =���� = o    ���� 0 replacement_string  ��  ��   < n      > ? > 1    ��
�� 
txdl ? 1    ��
�� 
ascr :  @ A @ r     B C B c     D E D l    F���� F o    ���� 0 	item_list  ��  ��   E m    ��
�� 
TEXT C o      ���� 0 	this_text   A  G H G r     I J I m     K K � L L   J n      M N M 1    ��
�� 
txdl N 1    ��
�� 
ascr H  O�� O L      P P o    ���� 0 	this_text  ��   !  Q R Q l     ��������  ��  ��   R  S�� S l   	 T���� T O    	 U V U k    W W  X Y X r    	 Z [ Z 2    ��
�� 
note [ o      ���� 0 sourcenotes sourceNotes Y  \�� \ X   
 ]�� ^ ] k    _ _  ` a ` r    ! b c b c     d e d l    f���� f n     g h g 1    ��
�� 
pnam h o    ���� 0 
sourcenote 
sourceNote��  ��   e m    ��
�� 
TEXT c o      ���� 0 	notetitle 	noteTitle a  i j i r   " ' k l k l  " % m���� m n   " % n o n 1   # %��
�� 
body o o   " #���� 0 
sourcenote 
sourceNote��  ��   l o      ���� 0 notetext noteText j  p q p r   ( - r s r l  ( + t���� t n   ( + u v u 1   ) +��
�� 
ascd v o   ( )���� 0 
sourcenote 
sourceNote��  ��   s o      ����  0 notecreatedate noteCreateDate q  w x w r   . 3 y z y l  . 1 {���� { n   . 1 | } | 1   / 1��
�� 
asmo } o   . /���� 0 
sourcenote 
sourceNote��  ��   z o      ���� 0 notemoddate noteModDate x  ~  ~ l  4 4��������  ��  ��     � � � l  4 4�� � ���   � 1 + Note body includes the title, so remove it    � � � � V   N o t e   b o d y   i n c l u d e s   t h e   t i t l e ,   s o   r e m o v e   i t �  � � � r   4 ? � � � b   4 ; � � � b   4 7 � � � m   4 5 � � � � � 
 < d i v > � o   5 6���� 0 	notetitle 	noteTitle � m   7 : � � � � � , < / d i v > 
 < d i v > < b r > < / d i v > � o      ���� "0 notetitleinbody noteTitleInBody �  � � � r   @ N � � � n  @ L � � � I   A L�� ����� 0 replace_chars   �  � � � o   A B���� 0 notetext noteText �  � � � o   B E���� "0 notetitleinbody noteTitleInBody �  ��� � m   E H � � � � �  ��  ��   �  f   @ A � o      ���� 0 notetext noteText �  � � � l  O O��������  ��  ��   �  � � � r   O X � � � l  O T ����� � n   O T � � � 1   P T��
�� 
cntr � o   O P���� 0 
sourcenote 
sourceNote��  ��   � o      ���� 0 sourcefolder sourceFolder �  � � � r   Y d � � � c   Y ` � � � l  Y ^ ����� � n   Y ^ � � � 1   \ ^��
�� 
pnam � o   Y \���� 0 sourcefolder sourceFolder��  ��   � m   ^ _��
�� 
TEXT � o      ���� $0 sourcefoldername sourceFolderName �  � � � Z  e t � ����� � =   e l � � � o   e h���� $0 sourcefoldername sourceFolderName � m   h k � � � � �   R e c e n t l y   D e l e t e d �  S   o p��  ��   �  � � � Z   u � � ����� � =   u | � � � o   u x���� $0 sourcefoldername sourceFolderName � m   x { � � � � � 
 N o t e s � r    � � � � m    � � � � � �  A p p l e   N o t e s � o      ���� $0 sourcefoldername sourceFolderName��  ��   �  � � � r   � � � � � o   � ����� $0 sourcefoldername sourceFolderName � o      ���� $0 destnotebookname destNotebookName �  � � � l  � ���������  ��  ��   �  � � � O   � � � � k   �  � �  � � � Z   � � � ����� � l  � � ����� � H   � � � � l  � � ����� � I  � ��� ���
�� .coredoexnull���     **** � 5   � ��� ���
�� 
EVnb � o   � ����� $0 destnotebookname destNotebookName
�� kfrmname��  ��  ��  ��  ��   � I  � ��� � �
�� .corecrel****      � null � m   � ���
�� 
EVnb � �� ���
�� 
prdt � K   � � � � �� ���
�� 
pnam � o   � ����� $0 destnotebookname destNotebookName��  ��  ��  ��   �  � � � l  � ��������  ��  �   �  � � � r   � � � � � I  � ��~�} �
�~ .EVRNcrntnull��� ��� null�}   � �| � �
�| 
Enxt � o   � ��{�{ 0 notetext noteText � �z � �
�z 
Entt � o   � ��y�y 0 	notetitle 	noteTitle � �x � �
�x 
Ennb � o   � ��w�w $0 destnotebookname destNotebookName � �v ��u
�v 
Engg � v   � � � �  ��t � m   � � � � � � � & i m p o r t e d - f r o m - n o t e s�t  �u   � o      �s�s 0 destnote destNote �  � � � r   � � � � � o   � ��r�r 0 notetext noteText � l      ��q�p � n       � � � 1   � ��o
�o 
EVhl � o   � ��n�n 0 destnote destNote�q  �p   �  � � � r   � � � � � o   � ��m�m  0 notecreatedate noteCreateDate � l      ��l�k � n       � � � 1   � ��j
�j 
EVdd � o   � ��i�i 0 destnote destNote�l  �k   �  ��h � r   �  �  � o   � ��g�g 0 notemoddate noteModDate  l     �f�e n       1   � ��d
�d 
EVmm o   � ��c�c 0 destnote destNote�f  �e  �h   � m   � ��                                                                                  EVRN  alis    V  Macintosh HD               ��$H+   C�Evernote.app                                                    �_Ժ=        ����  	                Applications    ��$      Ժ=     C�  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��   � �b l �a�`�_�a  �`  �_  �b  �� 0 
sourcenote 
sourceNote ^ o    �^�^ 0 sourcenotes sourceNotes��   V m     �                                                                                      @ alis    H  Macintosh HD               ��$H+   C�	Notes.app                                                       ����%�        ����  	                Applications    ��$      ���     C�  $Macintosh HD:Applications: Notes.app   	 N o t e s . a p p    M a c i n t o s h   H D  Applications/Notes.app  / ��  ��  ��  ��       �]	�]   �\�[�\ 0 replace_chars  
�[ .aevtoappnull  �   � **** �Z #�Y�X
�W�Z 0 replace_chars  �Y �V�V   �U�T�S�U 0 	this_text  �T 0 search_string  �S 0 replacement_string  �X  
 �R�Q�P�O�R 0 	this_text  �Q 0 search_string  �P 0 replacement_string  �O 0 	item_list   �N�M�L�K K
�N 
ascr
�M 
txdl
�L 
citm
�K 
TEXT�W !���,FO��-E�O���,FO��&E�O���,FO�	 �J�I�H�G
�J .aevtoappnull  �   � **** k    	  S�F�F  �I  �H   �E�E 0 
sourcenote 
sourceNote ,�D�C�B�A�@�?�>�=�<�;�:�9�8�7 � ��6 ��5�4�3�2 � � ��1�0�/�.�-�,�+�*�)�( ��'�&�%�$�#�"
�D 
note�C 0 sourcenotes sourceNotes
�B 
kocl
�A 
cobj
�@ .corecnte****       ****
�? 
pnam
�> 
TEXT�= 0 	notetitle 	noteTitle
�< 
body�; 0 notetext noteText
�: 
ascd�9  0 notecreatedate noteCreateDate
�8 
asmo�7 0 notemoddate noteModDate�6 "0 notetitleinbody noteTitleInBody�5 0 replace_chars  
�4 
cntr�3 0 sourcefolder sourceFolder�2 $0 sourcefoldername sourceFolderName�1 $0 destnotebookname destNotebookName
�0 
EVnb
�/ kfrmname
�. .coredoexnull���     ****
�- 
prdt
�, .corecrel****      � null
�+ 
Enxt
�* 
Entt
�) 
Ennb
�( 
Engg�' 
�& .EVRNcrntnull��� ��� null�% 0 destnote destNote
�$ 
EVhl
�# 
EVdd
�" 
EVmm�G
�*�-E�O ��[��l kh  ��,�&E�O��,E�O��,E�O��,E�O��%a %E` O)�_ a m+ E�O�a ,E` O_ �,�&E` O_ a   Y hO_ a   a E` Y hO_ E` Oa  i*a _ a 0j  a a �_ ll  Y hO*a !�a "�a #_ a $a %ka & 'E` (O�_ (a ),FO�_ (a *,FO�_ (a +,FUOP[OY�U ascr  ��ޭ