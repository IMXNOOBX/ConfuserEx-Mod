   M S B A M L   `   `   `  ����O  KConfuser, Version=2.5.1.0, Culture=neutral, PublicKeyToken=5fbc98a9d8494c64'clr-namespace:ConfuserEx
ConfuserEx  5   	   T PConfuser.Core, Version=2.5.1.0, Culture=neutral, PublicKeyToken=5fbc98a9d8494c64D2clr-namespace:Confuser.Core;assembly=Confuser.CoreConfuser.Core 5   	   T:clr-namespace:Confuser.Core.Project;assembly=Confuser.CoreConfuser.Core.Project 5   	   &     ConfuserEx.Views.ProjectRuleView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   *localclr-namespace:ConfuserEx     5   	   Ccore2clr-namespace:Confuser.Core;assembly=Confuser.Core     5   	   Kproj:clr-namespace:Confuser.Core.Project;assembly=Confuser.Core     5   	   -   5          �Name$
  View��5   7    � Title$ Edit rule...��6	   $	��600��6   $	��400��6+      
DarkWindow#��[  5   	    � ShowInTaskbar .   � 
ResizeMode$ NoResize=�6C   ��5	      �� 5
   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ Black��6    � Offset$ 0Q�6)   � 5      $ 	#FFB2B2B2��6   $ 1Q�6-   � 5      $ 	#FF4D4D4D��6   $ 0.594Q�6-   5      .��5      � $��5q�6    � 	Resources 5   
   #  ConfuserEx.ComponentConverter 
 Freeze  ProtConverter	   
Components��%�   &	         5      aPresentationOptionsAhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/options     5   '   4True 5   '   	 �� *Project.Protections+5      
 � ColumnDefinitions
 5   
   �� 5      $��0* �6   �� 5      �� 5      $
��36px �6    � RowDefinitions 5   
   �� 5      $
��25px �6   �� 5      $
��36px �6   �� 5      $
��36px �6   �� 5       $
��25px �6   �� 5!      $��* �6   �� 5"      $
��40px �6   .+�5%   
   �� $��0��6   $��2��6   $��Pattern:��61   $��Center=�6D   $
��Left=�5&      $��0,0,0,1q�6+   �� 5(   
   -   5         ��Name$ pattern��5(      $��1��6#   $��3��60   $��Consolas)�5)   P   $��5q�6f   $��Center=�5*      ��5)      �� *	Pattern+ �� UpdateSourceTrigger$ PropertyChanged=�5*      �� 5+   
   -   5         ��Name$ errorImg��5+      $��1��6"    	 Error#��[ 6/   $
��16px��5,      $
��16px��6   $��
0,10,10,10q�6O   $y�Hidden=�5-      $��Right=�6$   $��2��6@    � ToolTip 5,   +   �� *ExpressionError+5-   @   ]� 5/   
   $��2��6   $��3��6!   ��.  .+�50      �� $
��Left=�6   $��	Preset : ��6*   $��Center=�6>   �� 51      $
��Left=�6   $��5q�52      $	��100��6"   $��Center=�6.    �� SelectedItem 51   -   �� *Preset+$ PropertyChanged=���53      $   ConfuserEx.EnumValuesExtension  *M� *core:ProtectionPreset++�� 54      $��Right=�6   $��Inherit protections��6.   $��5q�55   5   $��Center=�6@    d� 	IsChecked 6   �� *	Inherit+6@   56      �� 58   
   $��3��6   $��Protections:��6   $��Center=�64   $
��Left=�59      $��2��6+   $��0,1,0,0q�6?   �� 5;   
   -   5         ��Name$ prots��5;      $��4��6!   $��5q�6.    � IsSharedSizeScope . $��2��5<   T   ��6   �� *Protections+��5=      �� 5>      .R�5?      � 
 5@      �� 5A       z� SharedSizeGroup$ Action��6/   �� 5B      $
��10px �6/   �� 5C      $ 
Protection��6/   .+�5E      �� $��0��6#   $��80��63   {�.  6>   �� *Action+��5F   #     *M� *proj:SettingItemAction++   ConfuserEx.CompComboBox  5G      $��2��6-   $	��150��6=      
Components 5H   -   �� *Project.Protections+ �� ElementName$
 View��   SelectedComponent 5I   -   �� *Id+ �� 	Converter# [  �� Mode$ TwoWay=�5J      5K      5M      ]� 5O   
   $��4��6   $��2��6!   ��.  .+�5P      �� -   5         ��Name$ AddBtn��5P   A   $��26��6   $��5q�6!   $	��Top=�6,   .��5Q      �� $
��14px(�6     FontAwesome#���  6,   $	����6W   $
��12px��6g   &   System.Windows.Media.TextOptions   TextRenderingMode$ 	GrayScale=�5R      5S      �� 5T      -   5        $ 	RemoveBtn��5T   A   $��26��6   $��5q�6!   $	��Top=�6,   .��5U      �� $
��14px(�6   #���  6,   $	����6W   $
��12px��6g   $ 	GrayScale=�5V      5W      5X      �� 5Z   
   -   5        $��5��5Z      $��3��6   $��Right=�62   $��0,5,5,5q�5[      $��70��6"   $
��Done��6-   6<   5\      5]      