   M S B A M L   `   `   `  ���� c  _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  ' #ZFreeGo.ChoicePhase.ControlPlatform4   .ZFreeGo.ChoicePhase.ControlPlatform.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0ignorehttp://www.galasoft.ch/ignore     ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     $	��800��$
��1200��  � Title$  智能终端配置平台�� � DataContext �� *Main+   Locator �� Source# [  .   (System.Windows.Interactivity.Interaction   Triggers /   )System.Windows.Interactivity.EventTrigger     	EventName$ Loaded��.   (System.Windows.Interactivity.TriggerBase   Actions. 6   0System.Windows.Interactivity.InvokeCommandAction     Command �� *LoadDataCommand+  $ Closing��.    �� *ClosingCommand+ � 	Resources  �� MergedDictionaries	 �� Source��  �� $	 Skins/MainSkin.xaml?�%    .��� -   
 �Name$
 
LayoutRoot�� � ColumnDefinitions �� $��0 ��� $��3* � � RowDefinitions �� $��0 ��� $
��Auto ��� $��* ��� $��5 ��� $	��150 ��� $
��Auto �.+�]� $��1��$��0��$��2��.+�o� $	��Top=�.@�m� $��文件��.@�m� $��打开��.@�m� $��1.txt��m� $��2.txt��m� $��3.txt��m� $��编辑��.@�m� $��复制��m� $��粘贴��c� $	��Top=�$��40��.@��� $��SerialPortConfig������ *TreeSelectedItemCommand+.��]� .+��� $��Pictures/config.ico���� $��Center=�通讯设置�� �� $��MonitorParameter������ *TreeSelectedItemCommand+.��]� .+��� $��Pictures/meter.ico���� $��Center=�监控参数�� �� $��
SwitchList������ *TreeSelectedItemCommand+.��]� .+��� $��Pictures/set.png���� $��Center=�开关配置��  � -   $��frame��$��3��$��2��  � Source �� *	ShowUri+�� $��3��$��0��$��2��
����ح�$��5��$��Stretch=�$��Center=�� $��4��$��0��$��2�� �� �� .+��� $��0��.@��� $��链路数据��$��23��$	��Top=�.���� -   $��txtLinkMessage��$��0q�
������� �� 
IsReadOnly . " �� VerticalScrollBarVisibility$ Visible=� �� TextWrapping$
 Wrap=�$��10000������ *LinkMessage+.�� � ContextMenu ��  �� 	StaysOpen . {�. .@�m� $��清空内容�� m� CommandParameter$ LinkMessage�� m� Command �� *	ClearText+.���� $
��Send��.���� -   $��txtRawSendMessage��$��0q�
������� . $ Visible=�$
 Wrap=�$��10000������ *RawSendMessage+.�� ��  . {�. .@�m� $��清空内容��$ RawSendMessage�� �� *	ClearText+.���� $��Recive��.���� -   $��txtRawReciveMessage��$��0q�
������� . $ Visible=�$
 Wrap=�$��10000������ *RawReciveMessage+.�� ��  . {�. .@�m� $��清空内容��$ RawReciveMessage�� �� *	ClearText+.���� $��异常��.���� -   $��txtExceptionMessage��$��0q�
������� . $ Visible=�$
 Wrap=�$��10000������ *ExceptionMessage+.�� ��  . {�. .@�m� $��清空内容��$ ExceptionMessage�� �� *	ClearText+.���� $��测试�� �� *TestParameter+.���� -   $��0q�
������� . $ Visible=�$
 Wrap=�$��10000������ *Tips+.�� ��  . {�. .@�m� $��清空内容��$
 Tips�� �� *	ClearText+.���� $��1��.@��� $��状态信息��.���� -   $��txtStatusMessage��$��0q�
������� . $ Visible=�$
 Wrap=�$��10000������ *StatusMessage+.�� ��  . {�. .@�m� $��清空内容��$ StatusMessage�� �� *	ClearText+.���� $��5��$��25��$��2�� �� *	StatusBar+���� .R��  �� $	��120 ��� $��* ��� $
��auto �.@��� $��0��.����  �� Orientation$ 
Horizontal=�.+��� $��当前用户：��$��Center=��� -	   $��currentUserName��
���   ����� *
UserName+�� $
��Left=�$��7,0,7,0q�$	��Top=�$��20�� � LayoutTransform ��  �� Angle$ 90Q��� $��1��$��黑体)�.���� $ 
Horizontal=�$��10,0,0,0q�.+��� $ 
Horizontal=�.+�A� $��8��$��8������ *
ComBrush+�� $��Center=����� *
ComBrush+���� *
ComState+�� $
��Left=�$��7,0,7,0q�$	��Top=�$��20�� �� $ 90Q��� $ 
Horizontal=�.+�A� $��8��$��8������ *DeviceBrush+�� $��Center=����� *DeviceBrush+���� *DeviceState+�� $
��Left=�$��7,0,7,0q�$	��Top=�$��20�� �� $ 90Q��� $ 
Horizontal=�.+�A� $��8��$��8������ *PhaseABrush+�� $��Center=����� *PhaseABrush+���� *PhaseA+�� $
��Left=�$��7,0,7,0q�$	��Top=�$��20�� �� $ 90Q��� $ 
Horizontal=�y��� *
VisibleB+.+�A� $��8��$��8������ *PhaseBBrush+�� $��Center=����� *PhaseBBrush+���� *PhaseB+�� $
��Left=�$��7,0,7,0q�$	��Top=�$��20�� �� $ 90Q��� $ 
Horizontal=�y��� *
VisibleC+.+�A� $��8��$��8������ *PhaseCBrush+�� $��Center=����� *PhaseCBrush+���� *PhaseC+�� $
��Left=�$��7,0,7,0q�$	��Top=�$��20�� �� $ 90Q��� $ 
Horizontal=�.+�A� $��8��$��8������ *
SynBrush+�� $��Center=����� *
SynBrush+���� *Syn+�� $
��Left=�$��7,0,7,0q�$	��Top=�$��20�� �� $ 90Q��� $��2��.���� $ 
Horizontal=�.+��� $��pictures/SOJO.jpg��