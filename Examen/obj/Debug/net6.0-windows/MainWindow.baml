   M S B A M L   `   `   `  ����A  =Examen, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ExamenExamen  5   	   =#clr-namespace:Examen.MVVM.ViewModelExamen.MVVM.ViewModel  5   	       Examen.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Examen     5   	   9	viewModal#clr-namespace:Examen.MVVM.ViewModel     5   	     � Title$  
MainWindow��5	   	   $	��600��6   $	��920��6)    � 
ResizeMode$ NoResize=�5
   	    � WindowStyle$
 None=�6   
������  � AllowsTransparency$
 True��5   "    � DataContext 5      )  #Examen.MVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 15��6"   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5      �� $��LicenseManager��6   $��Center=�5      $
��Left=�6/   
�������$��22(�5      $��10,0,0,0q�5       �� 5"      $��1��6   .+�5$      	� $��Лицензии��6   $��50��5%      
�������$��18(�5'         MenuButtontheme#��[  5(       d� 	IsChecked$
 TrueY�5)      ��5*      �� *ViewCommand+	� 5+      $��Организация��6   $��50��5,      
�������$��18(�5.      #��[  5/      ��50      �� *
OrgCommand+	� 52      $��Прайс-лист��6   $��50��53      
�������$��18(�55      #��[  56      ��57      �� *DiscoveryviewCommand+	� 58      $��Главный Отчет��6   $��50��59      
�������$��18(�5;      #��[  5<      $��Bottom=�6I   	� 5=      $��
Отчет��6   $��50��5>      
�������$��18(�5@      #��[  5A      $��Bottom=�6I   5B      �� 5D      $	��250��6   $��40��5E      $��Center=�5F      $
��Left=�5G      $��5q�5H      $��1��5I        TextBox#��[ 5J      �� 5L      $��1��6   $��1��6*   $��10q�5M      ��5N      �� *CurrentView+5P      5T      5V      