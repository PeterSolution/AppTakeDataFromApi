   M S B A M L   `   `   `  ����N  JClientCommunication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ClientCommunicationClientCommunication  5   	   $    ClientCommunication.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:ClientCommunication     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5
      � -   5         �Name$ chatbox��5
      $
��Auto=�6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� -   5         ��Name$ 
ListClient��5      $	��200��6&   $��0,0,0,64q�62   $
��Auto=�6D   $��Right=�6�   �� 5   
   -   5         ��Name$ LoginBox��5      $��Center=�6$   $��0,83,0,0q�6A    �� TextWrapping$
 Wrap=�6S   $�� ��6g   $	��Top=�6o   $	��120��6�   �� 5   
   -   5        $ HasloBox��5      $��Center=�6$   $��	0,133,0,0q�6A   $
 Wrap=�6T   $�� ��6h   $	��Top=�6p   $	��120��6�   �� 5   
   -   5         ��Name$ l1Nazwa��5      $��Nazwa��6!   $
��Left=�61   $��
261,79,0,0q�6L   $	��Top=�6`   �� 5   
   -   5        $ L2Haslo��5      $��Haslo��6!   $
��Left=�61   $��264,129,0,0q�6L   $	��Top=�6a   �� 5   
   -   5         ��Name$ 	Logowanie��5      $��Zaloguj��6$   $��Center=�66   $��	0,197,0,0q�6S   $	��Top=�6f   6~   �� 5   
   -   5        $ 
zalogowano��5      $�� ��6$   $
��Left=�6/   $	��Top=�6J   �� 5   
   -	   5         ��Name$ chatbox1��5      $
��Chat��6%   $��140,0,200,75q�63   $y�Hidden=�6I   .��5      �� -
   5        	 ��Name$	 
ChatCanvas��5      5      5      � 5   
   -   5        $ SendGrid��5      $��1��6!   $��0��6.   $��2��6>   
 � RowDefinitions
 5      �� 5      $
��Auto �6    �� 5       $
��Auto �6    .+�5#      �� -   5        $ sendtextbox��5#      $
 Wrap=�5$      $��Bottom=�5%      $��70��5&      $y�Hidden=�5'      $��140,364,0,0q�5(      $��Stretch=�5)      �� 5+      -   5        $ 	Wyslijbtn��5+      $��Wyslij��5,      $y�Hidden=�5-      $��58��5/      $	��113��50      $
��Left=�51      $��Bottom=�52      $��0,0,0,0q�53      �� 54      -   5         ��Name$ MenuOpen��54      $y�Hidden=�6&   $
��Left=�6:   $��38��6U   $��0,36,0,0q�6a   $	��Top=�6s   $��56��6�   $��/Resources/menuicon.png��6�   $
��Fill=�6�   6�   �� 55      -   5        $ logoutlabel��55      $��Wyloguj sie��6)   $
��Left=�6?   $��0,73,0,0q�6Z   $	��Top=�6l   $y�Hidden=�6�   6�   �� 56      -   5        $ closechatlabel��56      $��Zamknij chat��6,   $
��Left=�6C   $��	0,104,0,0q�6^   $	��Top=�6q   $y�Hidden=�6�   6�   �� 57      -   5        $ Newchat��57      $��Stworz nowy chat��6%   $
��Left=�6@   $��	0,144,0,0q�6[   $	��Top=�6n   $y�Visible=�6�   6�   �� 58      -   5        $ 
userslabel��58      $7��1Wybierz uzytkownika z jakim chcesz rozpaczac chat��6(   $y�Hidden=�6d   $
��Left=�6x   $��	519,0,0,0q�6�   $	��Top=�6�   59      5:      5;      