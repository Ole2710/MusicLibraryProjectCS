   M S B A M L   `   `   `  ����G  CMusicLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MusicLibraryMusicLibrary  5   	   #    MusicLibrary.RegistrationPage   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:MusicLibrary     5   	     � Title$  Ole's Music��5   	   $	��320��6   $	��300��6*   ���#151515 � WindowStartupLocation$ CenterScreen=�6K    � 
ResizeMode$ NoResize=�6p    � 	Resources 5
         TextBoxBaseControlTemplate �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers	 P� Property
 P� Value �� Value �� 
TargetName �� Property  PasswordControlTemplate��%�  &	        &	 �    �� 5   
   " ��6=   .R�5      �� $ Bd��5      #��z��5      ���#A8B4A5$��2q�5      $ 10��6%   ._�5      �� $ PART_ContentHost��6   5       5      P� 5      	 � {�
 .  . �5      �� # � ��63   $ Bd��6u    � ���� 5      # � ��63    � ��5      P� 5      	 � ��$

 Auto��6+   . �5      ��  � ��$	 100��61   5      P� 5      	 � ��$

 Auto��6,   . �5      ��  � ��$ 20��62   5      5      �� 5   
   " G�6:   .R�5       �� $ Bd��5!      #��z��5       ���#A8B4A5$��2q�5"      $ 10��6%   ._�5#      �� $ PART_ContentHost��6   5$       5%      P� 5&      	 � {�
 .  . �5'      �� # � ��63   $ Bd��6u    � ���� 5(      # � ��63    � ��5)      P� 5*      	 � ��$

 Auto��6+   . �5+      ��  � ��$	 100��61   5,      P� 5-      	 � ��$

 Auto��6,   . �5.      ��  � ��$ 20��62   5/      51      52      .��54      �� $��20q�6   .+�55   
   �� -   5         ��Name$
 Logo��55      $��45��6   $	��Top=�6*   $��Images/LogoWhite.png��6B   $��0,-5,0,0q�6`   �� 57   
   6   �� 58   
   $��Username��6   
�������$��Center=�66   $��Franklin Gothic Medium)�6S   �� 59   
   -   5        $��txtNewUsername��59   I   #��[  6   ���#444444
�������$	��175��6�   $��Center=�6�   �� 5:   
   $��Password��6   
�������$��Center=�66   $��Franklin Gothic Medium)�6S   G� 5;   
   -   5        $��txtNewPassword��5;   J   #��[ 6   ���#444444
�������$	��175��6�   $��Center=�6�   �� 5<   
   $��Email��6   
�������$��Center=�63   $��Franklin Gothic Medium)�6P   $��94.5,0q�6t   �� 5=   
   -   5         ��Name$ txtNewEmail��5=   I   #��[  6   ���#444444
�������$	��175��6�   $��Center=�6�   $��38.5,0q�6�   �� 5>   
   -   5         ��Name$ btnCreateAccount��5>      $��Register��6+   $��
51,20,51,0q�6>   ���#444444
�������$	��150��6z   $��Center=�6�   $��Franklin Gothic Demi)�6�   5?      5@      