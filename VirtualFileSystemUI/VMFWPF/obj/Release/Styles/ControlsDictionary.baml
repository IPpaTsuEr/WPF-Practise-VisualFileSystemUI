   M S B A M L   `   `   `  ���� A  =VMFWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:VMFWPF.ModelVMFWPF.Model  -clr-namespace:VMFWPF.StylesVMFWPF.Styles  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35   NodeMainListDataStyle  �� DataType    VMFWPF.Model.VMNode � RowDefinitions  StringTypeToIconConvert �� 	Converter  DefaluteIcon �� FallbackValue  IconForeground � ToolTip �� TextWrapping �� Triggers �� Binding �� 
TargetName	 �� Property
 �� Value  MainListItemStyle �� 
TargetType �� 
TargetType �� Padding J� InputBindings d� MouseAction �� Command �� RelativeSource �� AncestorType �� CommandParameter  DoNothingMultiConvert `� 	Converter �� Source �� Path �� Triggers P� Property P� Value  MainListStyle_  SideListDataStyle �� ItemsSource � ColumnDefinitions �� ConverterParameter  SideList�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     !vnclr-namespace:VMFWPF.Model  Bi:http://schemas.microsoft.com/expression/2010/interactivity  %localclr-namespace:VMFWPF.Styles  %`  &	        7  7  &	 �    7  &	     &	 M    7  &	 �    �� "    .R��� ._�� #��z�� �� $
��Auto ��� .+��� $��64��$��64������ *Type+8   8  �� $��Display_Box��$��1��#���  $��Center=�$��Center=����� *Name+ �� *Name+�� $��Edit_Box��$��1��$
 Wrap=�$y�	Collapsed=� ��  �� *
ModifyMode+.a��� $ Edit_Box��	 � y�$
 Visible=��� $ Display_Box��	 � y�$
 	Collapsed=��� " ��.��� 	 � ��

 ���� �� 	 � ��$
 1q��� 	 � ��
 �� " ��.R��� #��z��#��z��#��z��#��z��# z��._���  d� $ LeftDoubleClicke� �� *DataContext.NodeCommand+ �� $ WindowL� `� 8   .1��� $ Enter���� $ DataContext.SelfPtr� �� $ ListViewItemL� P�  �@J�IsMouseOver . . ��� 	 � ��

 ������� " ��.��� 	 � ��$
 Disabled=��� 	 � ��
 �� .R�� �� "     �� *
Children+.R��� ._��  �� $��16 ��� .+��� ���� *Type+8   $ Small���� ���� *Name+�� " Q�.��� 	 � ��
 �� " Q�.R��� ._�� .+�9� .���� 