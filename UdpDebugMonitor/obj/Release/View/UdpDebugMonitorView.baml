   M S B A M L   `   `   `  ���� c  _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity   ZFreeGo.UdpDebugMonitor6   0ZFreeGo.UdpDebugMonitor.View.UdpDebugMonitorView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Cei19http://schemas.microsoft.com/expression/2010/interactions    � Title$  UDP调试界面�� � DataContext �� *UdpDebugMonitor+   Locator �� Source# [  .   (System.Windows.Interactivity.Interaction   Triggers /   )System.Windows.Interactivity.EventTrigger     	EventName$ Loaded��.   (System.Windows.Interactivity.TriggerBase   Actions. 6   0System.Windows.Interactivity.InvokeCommandAction     Command �� *LoadDataCommand+  $ Unloaded��.    �� *UnLoadedLoadDataCommand+.���  � RowDefinitions �� $��* ��� $
��Auto ��� $��40 � � ColumnDefinitions �� $
��Auto ��� $��* �.+�� $��0��$��0��.+�&   System.Windows.Controls.DataGrid  -   $��gridProtectSetPoint��$��1��$��5q�	   AutoGenerateColumns	 .  
   CanUserSortColumns
 .   �� SelectedIndex �� *SelectedIndex+���� *
UserData+   $ Unloaded��.    �� *UnloadedCommand+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ IP��   MinWidth$ 50Q�1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *IP+ �� Mode$ OneWay=�  $
 port�� �� *Port+$ OneWay=�� $��0��$��1��.+��� -   $��	0,10,0,10q�
�������" �� VerticalScrollBarVisibility$ Visible=� �� TextWrapping$
 Wrap=�$��10000�� �� 
IsReadOnly �� *
IsReadOnly+���� *	Message+.��   $ KeyUp��. >	  8Microsoft.Expression.Interactivity.Core.CallMethodAction	   	  
MethodName$ UserNameKeyDown�� 	  TargetObject �� .�� � ContextMenu ��  �� 	StaysOpen . {�. .@�m� $��清空内容�� m� CommandParameter$ Clear�� m� Command �� *
CmdOperate+.��� $��1��$��0��$��2�� �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��$��1��.+���  �� Orientation$ 
Horizontal=�$��5q�.+��� $��3q�.��	远程:�� -   $��remoteIp��$��3q�$	��100�� �� TextAlignment$ Center=����� *
SelectedIP+�� -   $��
remotePort��$��3q�$��40��$ Center=����� *SelectedPort+�� $��3q�$��3q�$��Connect������ *
CmdOperate+{��� *ConnectEnable+.��连接�� $ 
Horizontal=�$��5q�.+��� $��3q�.��	本地:�� $��3q�$	��100������ *CombboxList+ �� SelectedItem �� *CombboxItem+�� $��3q�$��40��$ Center=�$
��5533���� $��3q�$��3q�$��
Disconnect������ *
CmdOperate+{��� *DisconnectEnable+.��断开� $��1�� �� $��9* ��� $	��20* �.+��� $��0q�
������� .   �� AcceptsReturn . $ Visible=�$
 Wrap=�$��10000��$��2������ *SendMessage+.�� ��  . {�. .@�m� $��清空内容��$ LinkMessage�� �� *
CmdOperate+.��� $��2�� �� $	��21* ��� $��8* �.+��� $ Vertical=�$��2��.+��� $��3q�$��3q�$
��Send������ *
CmdOperate+.��发送�� $��3q�$��3q�$��SaveAll������ *
CmdOperate+.��保存�� $��3q�$��3q�$��ClearAll������ *
CmdOperate+.��清空� $��2��.+��� $��2��.���� $ 
Horizontal=�.+��� $��远程IP：��$��Center=��� $��3q�$	��100������ *
RemoteIP+�� $��3q�$��40�� �� TextAlignment$ Center=����� *
RemotePort+