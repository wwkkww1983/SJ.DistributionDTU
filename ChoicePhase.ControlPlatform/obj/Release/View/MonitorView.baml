   M S B A M L   `   `   `  ���� c  _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  ' #ZFreeGo.ChoicePhase.ControlPlatform:   4ZFreeGo.ChoicePhase.ControlPlatform.View.MonitorView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity       N� ShowsNavigationUI  .   N� Title$ MonitorView�� � DataContext �� *	Monitor+   Locator �� Source# [  .   (System.Windows.Interactivity.Interaction   Triggers /   )System.Windows.Interactivity.EventTrigger     	EventName$ Loaded��.   (System.Windows.Interactivity.TriggerBase   Actions. 6   0System.Windows.Interactivity.InvokeCommandAction     Command �� *LoadDataCommand+.���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+�� $��0��.+��� $��3q�	 �� Orientation$	 
Horizontal=�.+��� $��3q�.��MAC:�� $��60��$��3q����� *StationNameList+
 �� SelectedIndex
 �� *SelectMacIndex+�� $��60��$��3q� �� 
IsReadOnly . ���� *
MacAddress+�� $��3q�.��Start:�� $��60��$��3q����� *StartAddress+�� $��3q�.��End:�� $��60��$��3q����� *
EndAddress+�� $��30,3,3,3q�$��3q�$��	UpdateAll������ *UpdateOperate+.��更新监控数据&   System.Windows.Controls.DataGrid  -   $��gridProtectSetPoint��$��1��$��5q�   AutoGenerateColumns .     CanUserSortColumns .  $   HorizontalScrollBarVisibility$ Visible=�$��Stretch=�   
IsReadOnly �� *
ReadOnly+
 �� *SelectedIndex+���� *
UserData+   $ Unloaded��.    �� *UnloadedCommand+ � ContextMenu �� -   $��dgmenu�� �� 	StaysOpen . .@�m� $��使能设置�� m� CommandParameter$ SetNewValue��$��Center=� m� Command �� *DataGridMenumSelected+.@��� $��3q�$��3q�$��Center=�$��Center=� d� 	IsChecked �� *
FixCheck+.��修改m� $��重新载入表格��$ Reload�� �� *DataGridMenumSelected+�� m� $��保存表格到数据库��$
 Save�� �� *DataGridMenumSelected+�� m� $!��选择行之上插入新行��$ AddUp�� �� *DataGridMenumSelected+�� m� $!��选择行之下插入新行��$ AddDown�� �� *DataGridMenumSelected+�� m� $��删除选中行��$ DeleteSelect�� �� *DataGridMenumSelected+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID��   Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding �� *ID+ �� StringFormat$ {0:X2}��  $
 Time��$
 Auto  �� *	UpadeTime+  $ 开关类型��$
 Auto  �� *Type+  $ 合分状态��$
 Auto  �� *State+  $ 邻居数量��   MinWidth$ 60Q� �� *NeighbourCount+  $ 邻居集合��$
 Auto  �� *NeighbourCollect+  $ 操作类型��$
 Auto  �� *	Operate+  $ 超时类型��$
 Auto  �� *
OverTime+  $ 移除情况��$
 Auto  �� *RemovalType+  $ 隔离情况��$
 Auto  �� *InsulateType+  $ 故障状态��$
 Auto  �� *
FaultState+  $ 边缘状态��$
 Auto  �� *IsFaultEdgeConnected+  $ 区域索引��$
 Auto  �� *	IndexArea+  $ 区域是否存在��$
 Auto  �� *
IsExitArea+  $ 收集完整 ��$
 Auto  �� *
IsGather+  $ 参考开关��$
 Auto  �� *	SwitchRef+$ {0:X2}��  $ 区域数量��$
 Auto  �� *	AreaCount+  $ 完成与否��$
 Auto  �� *
IsComplted+  $ 收集完成��$
 Auto  �� *IsGatherCompleted+  $ 计算完成��$
 Auto  �� *IsGatherCalculateCompleted+  $ 已经存在故障��$
 Auto  �� *IsAlreayExitedFault+  $ 隔离失败��$
 Auto  �� *IsExitedInsulateFailure+  $ 配电区域信息��$
 Auto  �� *PowerAreaMessage+  $ 转供电交互��$
 Auto  �� *TransferCode+  $ 路径1��$
 Auto  �� *Path1+  $ 路径2��$
 Auto  �� *Path2+  $ 数量��$
 Auto  �� *Count+  $ 是否为联络��$
 Auto  �� *	IsConnect+  $ 开关ID��$
 Auto  �� *SwitchPropertyID+$ {0:X2}��  $ 
LasteState��$
 Auto  �� *	LastState+  $ 	NextState��$
 Auto  �� *	NextState+  $ IsRun��$
 Auto  �� *IsRun+  $
 Step��$
 Auto  �� *Step+  $ 	StartTime��$
 Auto  �� *	StartTime+  $ 	LimitTime��$
 Auto  �� *	LimitTime+  $ T1��$
 Auto  �� *T1+  $ T2��$
 Auto  �� *T2+  $ T3��$
 Auto  �� *T3+  $ T4��$
 Auto  �� *T4+  $ T5��$
 Auto  �� *T5+  $ 分闸检测时间��$
 Auto  �� *CheckOpenTime+  $ 备份时间��$
 Auto  �� *CheckBackupTime+  $ 拒动时间��$
 Auto  �� *
RejectTime+  $ 接收切除成功时间��$
 Auto  �� *RreciveRemovalSuccessTime+  $ 接收联络信息时间��$
 Auto  �� *ReciveConnectTime+  $ IsCheckPass��$
 Auto  �� *IsCheckPass+  $ 联络路径信息��$
 Auto  �� *ConnectPathMessage+� $��2��.+��� .+��� $��有压�� �� *	IsCheck+�� $	��100��$	��130��.+�A� $��30��$��30�� �� Left$ 0��
 �� Top$ 0������ *
CloseColor+A� $��30��$��30��
��� ���$ 30��$ 0��A� $��30��$��30��$ 60��$ 0������ *	OpenColor+�� $��无压�� �� *IsCeck+��  �� *SelectedItem+.+��� ���� *ID+$ ID：{0}���� ���� *	UpadeTime+$ 
Time：{0}���� ���� *Type+$ 开关类型：{0}���� ���� *State+$ 合分状态：{0}���� ���� *NeighbourCount+$ 邻居数量：{0}���� ���� *NeighbourCollect+$ 邻居集合：{0}���� ���� *	Operate+$ 操作类型：{0}���� ���� *
OverTime+$ 超时类型：{0}���� ���� *RemovalType+$ 移除情况：{0}���� ���� *InsulateType+$ 隔离情况：{0}���� ���� *
FaultState+$ 故障状态：{0}���� ���� *IsFaultEdgeConnected+$ 边缘状态：{0}���� ���� *	IndexArea+$ 区域索引：{0}���� ���� *
IsExitArea+$ 区域是否存在：{0}���� ���� *
IsGather+$ 收集完整：{0}���� ���� *	SwitchRef+$ 参考开关：{0}���� ���� *	AreaCount+$ 区域数量：{0}���� ���� *
IsComplted+$ 完成与否：{0}���� ���� *IsGatherCompleted+$ 收集完成：{0}���� ���� *IsGatherCalculateCompleted+$ 计算完成：{0}���� ���� *IsAlreayExitedFault+$ 已经存在故障：{0}���� ���� *IsExitedInsulateFailure+$ 隔离失败：{0}���� ���� *PowerAreaMessage+$ 配电区域信息：{0}���� ���� *TransferCode+$ 转供电交互：{0}���� ���� *Path1+$ 路径1：{0}���� ���� *Path2+$ 路径2：{0}���� ���� *Count+$ 数量：{0}���� ���� *	IsConnect+$ 是否为联络：{0}���� ���� *SwitchPropertyID+$ 开关ID：{0}���� ���� *	LastState+$ LasteState：{0}���� ���� *	NextState+$ NextState：{0}���� ���� *IsRun+$ IsRun：{0}���� ���� *Step+$ 
Step：{0}���� ���� *	StartTime+$ StartTime：{0}���� ���� *	LimitTime+$ LimitTime：{0}���� ���� *T1+$ T1：{0}���� ���� *T2+$ T2：{0}���� ���� *T3+$ T3：{0}���� ���� *T4+$ T4：{0}���� ���� *T5+$ T5：{0}���� ���� *CheckOpenTime+$ 分闸检测时间：{0}���� ���� *CheckBackupTime+$ 备份时间：{0}���� ���� *
RejectTime+$ 拒动时间：{0}���� ���� *RreciveRemovalSuccessTime+$$ 接收切除成功时间：{0}���� ���� *ReciveConnectTime+$$ 接收联络信息时间：{0}���� ���� *IsCheckPass+$ IsCheckPass：{0}���� ���� *ConnectPathMessage+$ 联络路径信息：{0}��