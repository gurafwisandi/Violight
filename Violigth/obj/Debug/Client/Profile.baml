   M S B A M L   `   `   `  ����C  ?Violigth, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Violigth.ClientVioligth.Client  5          Violigth.Client.Profile   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Violigth.Client     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5        .��5      � $��0,30,0,0q�6   
�������  � ColumnDefinitions  5   
   �� 5      $
��373* �6   �� 5      $
��427* �6   .+�5   
   �� $
��Left=�6   $	��210��60   $��10,6,0,0q�6=   $	��Top=�6O   $	��368��6g   $��2��6s   .+�5      �� $��Data Pribadi��6   $	��208��6-   .��5      �� $	��163��6   $	��Top=�6*   $
��Left=�6B   $	��349��6]    �� Orientation$ Vertical=�6i   $��0,0,0,-7q�6�   .+�5      �� $
��Nama��6   �� 5      -   5         ��Name$
 Name��5      $��	0,0,171,0q�6,   {�.  6?   �� 5      $��Email��6   �� 5      -   5        $ Email��5      $��	0,0,171,0q�6-   {�.  6@   �� 5      $��Tanggal Bergabung��6   �� 5      -   5        $ JoinDate��5      $��	0,0,171,0q�60   {�.  6C   5      5      5      �� 5   
   $
��Left=�6   $	��210��60   $��10,6,0,0q�6=   $	��Top=�6O   $	��407��6g   $��1��6s   .+�5      �� $
��Aksi��6   $	��208��6%   .��5      �� $ 
Horizontal=�6   $	��Top=�66   $��Center=�6N   .+�5      �� -   5        $��ChangePasswordBTN��5      ���	#FF8522BD���	#FF8522BD$��Center=�6f   $��Center=�6�   $	��200��6�   .��5       � $	��200��6   .+�5!      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ PasswordReset=�66   $��Center=�6K   �� 5"      $��Center=�6(   $��GANTI PASSWORD��6E   $��Comic Sans MS)�6[   5#      5$      5%      5&      5'      �� 5(   
   -   5        $��ChangePasswordGroup��5(      $��Ganti Password��6.   $
��Left=�6F   $	��161��6a   $��
10,221,0,0q�6n   $	��Top=�6�   $	��368��6�   $y�Hidden=�6�   $��2��6�   .��5)      �� $ Vertical=�6   .+�5*      �� $ 
Horizontal=�6   .+�5+      �� $��Password Lama��6   $	��150��64   �� 5,      $��:��6   G� 5-      -   5        $��OldPassword��5-   "   $	��150��65   $��25��6A   $	��Top=�6M   5.      �� 5/      $ 
Horizontal=�6   .+�50      �� $��Password Baru��6   $	��150��64   �� 51      $��:��6   G� 52      -   5        $��NewPassword��52   "   $	��150��65   $��25��6A   $	��Top=�6M   53      �� 54      $ 
Horizontal=�6   .+�55      �� $��Konfirmasi Password Baru��6   $	��150��6?   �� 56      $��:��6   G� 57      -	   5        $��ReNewPassword��57   "   $	��150��67   $��25��6C   $	��Top=�6O   58      59      5:      �� 5;   
   -
   5        $��ChangePasswordActionGroup��5;      $��Aksi Ganti Password��64   $
��Left=�6Q   $	��161��6l   $	��Top=�6y   $	��407��6�   $��
10,221,0,0q�6�   $y�Hidden=�6�   $��1��6�   .��5<      �� $ Vertical=�6   .+�5=      �� -   5        $��	SaveCPBTN��5=      ���	#FF8522BD���	#FF8522BD$��Center=�6r   $��Center=�6�   $	��120��6�   .��5>      � $	��120��6   .+�5?        $ ContentSave=�62   $��Center=�6E   �� 5@      $��Center=�6$   $��SIMPAN��6A   $��Comic Sans MS)�6O   5A      5B      5C      5D      �� 5E   
   -   5        $��	EmailTemp��5E      $�� ��6   $y�Hidden=�6,   $
��Left=�6@   $��
10,-25,0,0q�6[   $	��Top=�6o   5F      5G      