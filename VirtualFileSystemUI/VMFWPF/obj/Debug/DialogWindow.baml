   M S B A M L   `   `   `  ����A  =VMFWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:VMFWPFVMFWPF  5   	       VMFWPF.DialogWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:VMFWPF     5   	     � WindowStyle$  SingleBorderWindow=�5       � 
ResizeMode$ NoResize=�6;    � Title$ DialogWindow��5   	   $	��210��6   $	��400��6+   .��5	      � $��6q�6    � RowDefinitions 5
   
   �� 5      $��2* �6   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   � -   5        $��Process_Bar��5      
������  � Value 6)   �� *DataContext.Current+ � Maximum 6O   �� *DataContext.Total+��5      �� 5       �� 
StartPoint$ 0,0.5&�6&    �� EndPoint$ 1,0.5&�69   .��5      �  � Color$ 	#FE236578��6#   	 � Offset$	 0Q�65   6B   � 5      $ 	#FF236578��6#   $
	 0.01Q�65   6E   � 5      $ 	#99FFFFFF��6#   $
	 0.05Q�65   6E   � 5      $ 	#FF236578��6#   $
	 0.09Q�65   6E   � 5      $ 	#FE236578��6#   $	 1Q�65   6B   5      
 � Triggers
 5      :� 5       :� RoutedEvent$ Loaded��6   [�5      �� 5       .��5!      ��  g� RepeatBehavior$ Forever��6)   .��5"   "   W�  W� From$ -0.35X�62   	 W� To$ 1X�6?    g� Duration$ 0:0:5D�6F    �� 
TargetName$ Process_Bar��5#   2    �� TargetProperty$M GForeground.(LinearGradientBrush.GradientStops)[1].(GradientStop.Offset)�5$   2   6�   W� 5&   "   $ -0.15X�62   $
 1.15X�6?   $ 0:0:5D�6I   $ Process_Bar��5'   2   $M GForeground.(LinearGradientBrush.GradientStops)[2].(GradientStop.Offset)�5(   2   6�   W� 5*   "   $ 0X�62   $
 1.35X�6;   $ 0:0:5D�6E   $ Process_Bar��5+   2   $M GForeground.(LinearGradientBrush.GradientStops)[3].(GradientStop.Offset)�5,   2   6�   5-      5.      51      53      �� 55   
    �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��Center=�6I   .+�56      �� $��	已完成��6   $��24(�6#   
������� J� Effect 57      3  -System.Windows.Media.Effects.DropShadowEffect  58         Color$ Black��6'      
BlurRadius$ 2Q�65      	Direction$ 0Q�6D      ShadowDepth$ 0Q�6R   6d   5:      �� 5<      $��24(�6   
������� 5=        5>      $ Black��6'   $ 2Q�65   $ 0Q�6D   $ 0Q�6R   6d   ��5@      `� 5A         DialogConvert `� 	Converter# [  6#    `� ConverterParameter$ Persent��6N   .1�5B      ��  �� Path$ DataContext.Total�6"   �� 5C      $ DataContext.Current�6"   5D      5F      5G      � 5J   
   $��1��6   $��4q�6    � ColumnDefinitions 5K      �� 5L      $
��Auto �6#   �� 5M      �� 5N      $
��Auto �6#   �� 5O      $��2* �6#   �� 5P      $
��Auto �6#   �� 5Q      $
��Auto �6#   .+�5S      �� $
��从 ��6   $��16(�6"   62   �� 5T      $��1��6   $��16(�6P   $��CharacterEllipsis=�6^   ��6(   �� *DataContext.SourceName+6�   �� 5U      $��2��6   $��
 复制到��6(   $��16(�64   6D   �� 5V      $��3��6   $��16(�6P   $��CharacterEllipsis=�6^   ��6(   �� *DataContext.TargetName+6�   �� 5W      $��4��6   $�� ��6(   $��16(�61   6A   �� 5X      $��5��6   $��16(�6(   ��5Y      `� 5Z      # [  6#   $ 	Unprocess��6N   .1�5[      �� $ DataContext.Total�6"   �� 5\      $ DataContext.Current�6"   5]      5_      5`      � 5b   
   $��2��6    5c      �� 5d      $
��Auto �6#   �� 5e      .+�5h      �� $��2q�6   $��正在处理 ��6#   63   �� 5i      $��1��6   $��2q�6(   $
��Wrap=�6\   $��CharacterEllipsis=�6p   ��63   �� *DataContext.ProcessName+6�   5j      �� 5n   
   -   5        $��3��5n      $��36��5o      $	�� 24��6   $��Right=�5p      $
��10,6q�6-   ��5o   ,   �� *DataContext.States+5p   >   5q      5r      