FasdUAS 1.101.10   ��   ��    k             l     ��  ��    %  Apple/iCloud Notes to Evernote     � 	 	 >   A p p l e / i C l o u d   N o t e s   t o   E v e r n o t e   
  
 l     ��  ��      Version: 1.1.0     �      V e r s i o n :   1 . 1 . 0      l     ��  ��    @ : https://github.com/seawolf/Apple-iCloud-Notes-to-Evernote     �   t   h t t p s : / / g i t h u b . c o m / s e a w o l f / A p p l e - i C l o u d - N o t e s - t o - E v e r n o t e      l     ��������  ��  ��        l     ����  r         m     ��
�� boovfals  o      ���� 0 
dryrunmode 
dryRunMode��  ��        l     ��������  ��  ��        l     ��   ��    / ) Credit: Sal Soghoian; Mac OSX Automation      � ! ! R   C r e d i t :   S a l   S o g h o i a n ;   M a c   O S X   A u t o m a t i o n   " # " l     �� $ %��   $ J D https://www.macosxautomation.com/applescript/sbrt/sbrt-06.html#1002    % � & & �   h t t p s : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 6 . h t m l # 1 0 0 2 #  ' ( ' i      ) * ) I      �� +���� 0 replace_chars   +  , - , o      ���� 0 	this_text   -  . / . o      ���� 0 search_string   /  0�� 0 o      ���� 0 replacement_string  ��  ��   * k       1 1  2 3 2 r      4 5 4 l     6���� 6 o     ���� 0 search_string  ��  ��   5 n      7 8 7 1    ��
�� 
txdl 8 1    ��
�� 
ascr 3  9 : 9 r     ; < ; n    	 = > = 2    	��
�� 
citm > o    ���� 0 	this_text   < l      ?���� ? o      ���� 0 	item_list  ��  ��   :  @ A @ r     B C B l    D���� D o    ���� 0 replacement_string  ��  ��   C n      E F E 1    ��
�� 
txdl F 1    ��
�� 
ascr A  G H G r     I J I c     K L K l    M���� M o    ���� 0 	item_list  ��  ��   L m    ��
�� 
TEXT J o      ���� 0 	this_text   H  N O N r     P Q P m     R R � S S   Q n      T U T 1    ��
�� 
txdl U 1    ��
�� 
ascr O  V�� V L      W W o    ���� 0 	this_text  ��   (  X Y X l     ��������  ��  ��   Y  Z�� Z l   [���� [ O    \ ] \ k    ^ ^  _ ` _ r     a b a 2    ��
�� 
note b o      ���� 0 sourcenotes sourceNotes `  c�� c X    d�� e d k    f f  g h g r    % i j i c    # k l k l   ! m���� m n    ! n o n 1    !��
�� 
pnam o o    ���� 0 
sourcenote 
sourceNote��  ��   l m   ! "��
�� 
TEXT j o      ���� 0 	notetitle 	noteTitle h  p q p r   & + r s r l  & ) t���� t n   & ) u v u 1   ' )��
�� 
body v o   & '���� 0 
sourcenote 
sourceNote��  ��   s o      ���� 0 notetext noteText q  w x w r   , 1 y z y l  , / {���� { n   , / | } | 1   - /��
�� 
ascd } o   , -���� 0 
sourcenote 
sourceNote��  ��   z o      ����  0 notecreatedate noteCreateDate x  ~  ~ r   2 7 � � � l  2 5 ����� � n   2 5 � � � 1   3 5��
�� 
asmo � o   2 3���� 0 
sourcenote 
sourceNote��  ��   � o      ���� 0 notemoddate noteModDate   � � � l  8 8��������  ��  ��   �  � � � l  8 8�� � ���   � 1 + Note body includes the title, so remove it    � � � � V   N o t e   b o d y   i n c l u d e s   t h e   t i t l e ,   s o   r e m o v e   i t �  � � � r   8 E � � � b   8 A � � � b   8 = � � � m   8 ; � � � � � 
 < d i v > � o   ; <���� 0 	notetitle 	noteTitle � m   = @ � � � � � , < / d i v > 
 < d i v > < b r > < / d i v > � o      ���� "0 notetitleinbody noteTitleInBody �  � � � r   F T � � � n  F R � � � I   G R�� ����� 0 replace_chars   �  � � � o   G H���� 0 notetext noteText �  � � � o   H K���� "0 notetitleinbody noteTitleInBody �  ��� � m   K N � � � � �  ��  ��   �  f   F G � o      ���� 0 notetext noteText �  � � � l  U U��������  ��  ��   �  � � � r   U ^ � � � l  U Z ����� � n   U Z � � � 1   V Z��
�� 
cntr � o   U V���� 0 
sourcenote 
sourceNote��  ��   � o      ���� 0 sourcefolder sourceFolder �  � � � r   _ j � � � c   _ f � � � l  _ d ����� � n   _ d � � � 1   b d��
�� 
pnam � o   _ b���� 0 sourcefolder sourceFolder��  ��   � m   d e��
�� 
TEXT � o      ���� $0 sourcefoldername sourceFolderName �  � � � Z  k z � ����� � =   k r � � � o   k n���� $0 sourcefoldername sourceFolderName � m   n q � � � � �   R e c e n t l y   D e l e t e d �  S   u v��  ��   �  � � � Z   { � � ����� � =   { � � � � o   { ~���� $0 sourcefoldername sourceFolderName � m   ~ � � � � � � 
 N o t e s � r   � � � � � m   � � � � � � �  A p p l e   N o t e s � o      ���� $0 sourcefoldername sourceFolderName��  ��   �  � � � r   � � � � � o   � ����� $0 sourcefoldername sourceFolderName � o      ���� $0 destnotebookname destNotebookName �  � � � l  � ���������  ��  ��   �  ��� � Z   � � ����� � l  � � ����� � H   � � � � o   � ����� 0 
dryrunmode 
dryRunMode��  ��   � O   � � � � k   � � �  � � � Z   � � � ����� � l  � � ����� � H   � � � � l  � � ����� � I  � ��� ��
�� .coredoexnull���     **** � 5   � ��~ ��}
�~ 
EVnb � o   � ��|�| $0 destnotebookname destNotebookName
�} kfrmname�  ��  ��  ��  ��   � I  � ��{ � �
�{ .corecrel****      � null � m   � ��z
�z 
EVnb � �y ��x
�y 
prdt � K   � � � � �w ��v
�w 
pnam � o   � ��u�u $0 destnotebookname destNotebookName�v  �x  ��  ��   �  � � � l  � ��t�s�r�t  �s  �r   �  � � � r   � � � � � I  � ��q�p �
�q .EVRNcrntnull��� ��� null�p   � �o � �
�o 
Enxt � o   � ��n�n 0 notetext noteText � �m � �
�m 
Entt � o   � ��l�l 0 	notetitle 	noteTitle � �k � �
�k 
Ennb � o   � ��j�j $0 destnotebookname destNotebookName � �i ��h
�i 
Engg � v   � � � �  ��g � m   � � � � � � � & i m p o r t e d - f r o m - n o t e s�g  �h   � o      �f�f 0 destnote destNote �  � � � r   � � � � � o   � ��e�e 0 notetext noteText � l      ��d�c � n       �  � 1   � ��b
�b 
EVhl  o   � ��a�a 0 destnote destNote�d  �c   �  r   � o   � ��`�`  0 notecreatedate noteCreateDate l     �_�^ n       1   � �]
�] 
EVdd o   � ��\�\ 0 destnote destNote�_  �^   �[ r  	
	 o  �Z�Z 0 notemoddate noteModDate
 l     �Y�X n       1  
�W
�W 
EVmm o  �V�V 0 destnote destNote�Y  �X  �[   � m   � ��                                                                                  EVRN  alis    V  Macintosh HD               ��$H+   C�Evernote.app                                                    �_Ժ=        ����  	                Applications    ��$      Ժ=     C�  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��  ��  ��  �� 0 
sourcenote 
sourceNote e o    �U�U 0 sourcenotes sourceNotes��   ] m    �                                                                                      @ alis    H  Macintosh HD               ��$H+   C�	Notes.app                                                       ����%�        ����  	                Applications    ��$      ���     C�  $Macintosh HD:Applications: Notes.app   	 N o t e s . a p p    M a c i n t o s h   H D  Applications/Notes.app  / ��  ��  ��  ��       �T�T   �S�R�S 0 replace_chars  
�R .aevtoappnull  �   � **** �Q *�P�O�N�Q 0 replace_chars  �P �M�M   �L�K�J�L 0 	this_text  �K 0 search_string  �J 0 replacement_string  �O   �I�H�G�F�I 0 	this_text  �H 0 search_string  �G 0 replacement_string  �F 0 	item_list   �E�D�C�B R
�E 
ascr
�D 
txdl
�C 
citm
�B 
TEXT�N !���,FO��-E�O���,FO��&E�O���,FO� �A�@�?�>
�A .aevtoappnull  �   � **** k        Z�=�=  �@  �?   �<�< 0 
sourcenote 
sourceNote -�;�:�9�8�7�6�5�4�3�2�1�0�/�.�- � ��, ��+�*�)�( � � ��'�&�%�$�#�"�!� �� ��������; 0 
dryrunmode 
dryRunMode
�: 
note�9 0 sourcenotes sourceNotes
�8 
kocl
�7 
cobj
�6 .corecnte****       ****
�5 
pnam
�4 
TEXT�3 0 	notetitle 	noteTitle
�2 
body�1 0 notetext noteText
�0 
ascd�/  0 notecreatedate noteCreateDate
�. 
asmo�- 0 notemoddate noteModDate�, "0 notetitleinbody noteTitleInBody�+ 0 replace_chars  
�* 
cntr�) 0 sourcefolder sourceFolder�( $0 sourcefoldername sourceFolderName�' $0 destnotebookname destNotebookName
�& 
EVnb
�% kfrmname
�$ .coredoexnull���     ****
�# 
prdt
�" .corecrel****      � null
�! 
Enxt
�  
Entt
� 
Ennb
� 
Engg� 
� .EVRNcrntnull��� ��� null� 0 destnote destNote
� 
EVhl
� 
EVdd
� 
EVmm�>fE�O�*�-E�O�[��l kh  ��,�&E�O��,E�O��,E�O��,E�Oa �%a %E` O)�_ a m+ E�O�a ,E` O_ �,�&E` O_ a   Y hO_ a   a E` Y hO_ E` O� sa  i*a _ a 0j  a a  �_ ll !Y hO*a "�a #�a $_ a %a &ka ' (E` )O�_ )a *,FO�_ )a +,FO�_ )a ,,FUY h[OY�Uascr  ��ޭ