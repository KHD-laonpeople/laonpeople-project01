   M S B A M L   `   `   `  ����  MINESWEEPER    MINESWEEPER.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f6mah,http://metro.mahapps.com/winfx/xaml/controls  5   	   -   5        (  "MahApps.Metro.Controls.MetroWindow   Name$  
mainWindow��5       � Title$ 
MainWindow��5   	   $	��360��6   $	��360��6)    � WindowStartupLocation$ CenterScreen=�65   .��5      � .+�5   
   �� -   5        $��	GameStart��5      $��Right=�6%   $��	0,30,20,0q�6A   $	��Top=�6T   $��75��6l   6w   �� 5   
   -   5         ��Name$ boardY��5      $
��Left=�6"   $��20��6=   $��	20,30,0,0q�6I    �� TextWrapping$
 Wrap=�6\   $�� ��6p   $	��Top=�6x   $��30��6�   6�   �� 5   
   -   5        $ boardX��5      $
��Left=�6"   $��20��6=   $��	65,30,0,0q�6I   $
 Wrap=�6\   $�� ��6p   $	��Top=�6x   $��30��6�   6�   �� 5   
   $��x��6   $
��Left=�6   $��	50,25,0,0q�67   $	��Top=�6J   �� 5   
   $��	BoardSize��6   $
��Left=�6$   $��20,5,0,0q�6?   $	��Top=�6Q   �� 5   
   -   5        $ mineEA��5      $
��Left=�6"   $��20��6=   $��
120,30,0,0q�6I   $
 Wrap=�6]   $�� ��6q   $	��Top=�6y   $��40��6�   6�   �� 5   
   $��Mine(EA)��6   $
��Left=�6#   $��	120,5,0,0q�6>   $	��Top=�6Q   �� 5   
   -   5        $ 
playerName��5      $
��Left=�6&   $��20��6A   $��
190,30,0,0q�6M   $
 Wrap=�6a   $�� ��6u   $	��Top=�6}   $��50��6�   �� 5   
   $
��Name��6   $
��Left=�6   $��	190,5,0,0q�6:   $	��Top=�6M   �� 5   
   -   5         ��Name$ LBtimer��5      $
��Left=�6!   $��
260,10,0,0q�6<   $	��Top=�6P   A� 5   
   -   5         A�Name$ grid1��5      $��Center=�6%   $��Bottom=�6B   $��0,0,0,20q�6]   $	��240��6o   $	��240��6|   .+�5      �� 6   5      5      5      