   M S B A M L   `   `   `  ����G  CMusicLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MusicLibraryMusicLibrary  5   	       MusicLibrary.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:MusicLibrary     5   	     � Title$  Ole's Music��5   	   $	��450��6   $	��800��6*   ���#151515 � 	Resources 5
         TextBoxBaseControlTemplate �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value	 �� Value
 �� 
TargetName �� Property��%�  &	        �� 5   
   " ��6=   .R�5      �� $ Bd��5      #��z��5      ���#A8B4A5$��2q�5      $ 10��6%   ._�5      �� $ PART_ContentHost��6   5       5      P� 5       � {� .  . �5      �� #	 � ��63   $
 Bd��6u    � ���� 5      #	 � ��63    � ��5      P� 5       � ��$
 Auto��6+   . �5      ��  � ��$		 100��61   5      P� 5       � ��$
 Auto��6,   . �5      ��  � ��$	 20��62   5      5      5      .��5!      �  � ColumnDefinitions 5"   
   �� 5#      $	��35* �6   �� 5$      $
��361* �6   .+�5'   
   �� -   5         ��Name$ btnHome��5'   `   $��0q�6   #��[" �6%   $
��Home��6�   $��5,75,5,0q�6�   $	��Top=�6�   ���#151515
�������$��Franklin Gothic Demi)�6�   $��Stretch=�6  �� 5(   
   -   5        $ btnGotoPlaylist��5(   `   $��0q�6   #��[" �6%   $��Playlist��6�   $��	5,105,5,0q�6�   $	��Top=�6�   ���#151515
�������$��Franklin Gothic Demi)�6�   $��Stretch=�6   �� 5)   
   -   5        $ 	btnLogout��5)   `   $��0q�6   #��[" �6%   $��Log Out��6s   $��Center=�6�   $��	5,335,5,0q�6�   $	��Top=�6�   $��54��6�   ���#151515
�������$��Franklin Gothic Demi)�6  �� 5+   
   -   5         ��Name$ 	txtSearch��5+   k   #��[  64   $��1��6~   $��23��6�   $��207,10,206,0q�6�    �� TextWrapping$
 Wrap=�6�   $��Search��6�   $	��Top=�6�   ���#444444
�������$��Franklin Gothic Medium)�66  �� 5-   
   $��1��6   ���#444444$��	0,45,0,66q�63   � 5/   
   $
��Left=�6   $��45��6*   $��1,0,0,0q�66   $	��Top=�6G   $��69��6_   .+�50      �� -   5         ��Name$
 Logo��50      $��45��6"   $	��Top=�6.   $��Images/LogoWhite.png��6F   $
��10,0q�6d   51      52      54      