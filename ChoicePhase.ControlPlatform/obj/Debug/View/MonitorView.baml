   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5       ChoicePhase.ControlPlatform2   ,ChoicePhase.ControlPlatform.View.MonitorView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5        N� ShowsNavigationUI  .   N� Title$ MonitorView��5	       � DataContext 5      �� *	Monitor+   Locator �� Source# [  .   (System.Windows.Interactivity.Interaction   Triggers 5
      /   )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .   (System.Windows.Interactivity.TriggerBase   Actions. 5      6   0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadDataCommand+5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   .+�5   
   � $��0��6   .+�5      �� $��3q�6   	 �� Orientation$	 
Horizontal=�6$   .+�5      �� $��3q�6   .��6#   MAC:6)   �� 5      $��60��6   $��3q�6)   ��64   �� *StationNameList+
 �� SelectedIndex
 6\   �� *SelectMacIndex+6�   �� 5      $��60��6   $��3q�6(    �� 
IsReadOnly . ��63   �� *
MacAddress+6c   �� 5      $��3q�6   .��6#   Start:6+   �� 5      $��60��6   $��3q�6(   ��63   �� *StartAddress+6S   �� 5      $��3q�6   .��6#   End:6)   �� 5      $��60��6   $��3q�6(   ��63   �� *
EndAddress+6Q   �� 5       $��30,3,3,3q�6   $��3q�6+   $��	UpdateAll��67   ��6T   �� *UpdateOperate+.��6v   更新监控数据6~   5"      5#      &   System.Windows.Controls.DataGrid  5$   
   -   5        $��gridProtectSetPoint��5$   H   $��1��6   $��5q�6       AutoGenerateColumns .     CanUserSortColumns .  $   HorizontalScrollBarVisibility$ Visible=�5&      $��Stretch=�6;      
IsReadOnly 5$   c   �� *
ReadOnly+
 5%      �� *SelectedIndex+��6W   �� *
UserData+ 5+        5-      $ Unloaded��6!   . 5.         6,   �� *UnloadedCommand+5/       � ContextMenu 52      �� 53      -   5        $��dgmenu��53       �� 	StaysOpen . .@�54      m� $��使能设置��6    m� CommandParameter$ SetNewValue��6-   $��Center=�6v    m� Command 6L   �� *DataGridMenumSelected+.@�55      �� $��3q�6#   $��3q�6.   $��Center=�6:   $��Center=�6U    d� 	IsChecked 6x   �� *
FixCheck+.��6�   修改6�   56      m� 57      $��重新载入表格��6   $ Reload��6/    6I   �� *DataGridMenumSelected+�� 58      6"   m� 59      $��保存表格到数据库��6   $
 Save��62    6J   �� *DataGridMenumSelected+�� 5:      6"   m� 5;      $!��选择行之上插入新行��6   $ AddUp��63    6L   �� *DataGridMenumSelected+�� 5<      6"   m� 5=      $!��选择行之下插入新行��6   $ AddDown��63    6N   �� *DataGridMenumSelected+�� 5>      6"   m� 5?      $��删除选中行��6   $ DeleteSelect��6/    6O   �� *DataGridMenumSelected+5@         Columns 5B      0  *System.Windows.Controls.DataGridTextColumn  5C      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 62   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6=   �� *ID+ �� StringFormat$ {0:X2}��6m     5D      $
 Time��6%   $
 Auto 66    6C   �� *	UpadeTime+6c     5E      $ 开关类型��6%   $
 Auto 66    6C   �� *Type+6^     5F      $ 合分状态��6%   $
 Auto 65    6B   �� *State+6^     5G      $ 邻居数量��6%      MinWidth$ 60Q�66    6D   �� *NeighbourCount+6i     5H      $ 邻居集合��6%   $
 Auto 66    6C   �� *NeighbourCollect+6j     5I      $ 操作类型��6%   $
 Auto 66    6C   �� *	Operate+6a     5J      $ 超时类型��6%   $
 Auto 66    6C   �� *
OverTime+6b     5L      $ 移除情况��6%   $
 Auto 66    6C   �� *RemovalType+6e     5M      $ 隔离情况��6%   $
 Auto 66    6C   �� *InsulateType+6f     5N      $ 故障状态��6%   $
 Auto 66    6C   �� *
FaultState+6d     5O      $ 边缘状态��6%   $
 Auto 66    6C   �� *IsFaultEdgeConnected+6n     5P      $ 区域索引��6%   $
 Auto 66    6C   �� *	IndexArea+6c     5Q      $ 区域是否存在��6%   $
 Auto 68    6E   �� *
IsExitArea+6f     5R      $ 收集完整 ��6%   $
 Auto 67    6D   �� *
IsGather+6c     5U      $ 参考开关��6%   $
 Auto 66    6C   �� *	SwitchRef+$ {0:X2}��6z     5V      $ 区域数量��6%   $
 Auto 66    6C   �� *	AreaCount+6c     5W      $ 完成与否��6%   $
 Auto 66    6C   �� *
IsComplted+6d     5X      $ 收集完成��6%   $
 Auto 66    6C   �� *IsGatherCompleted+6k     5Y      $ 计算完成��6%   $
 Auto 66    6C   �� *IsGatherCalculateCompleted+6t     5Z      $ 已经存在故障��6%   $
 Auto 68    6E   �� *IsAlreayExitedFault+6o     5[      $ 隔离失败��6%   $
 Auto 66    6C   �� *IsExitedInsulateFailure+6q     5^      $ 配电区域信息��6%   $
 Auto 68    6E   �� *PowerAreaMessage+6l     5a      $ 转供电交互��6%   $
 Auto 67    6D   �� *TransferCode+6g     5b      $ 路径1��6%   $
 Auto 65    6B   �� *Path1+6^     5c      $ 路径2��6%   $
 Auto 65    6B   �� *Path2+6^     5d      $ 数量��6%   $
 Auto 64    6A   �� *Count+6]     5e      $ 是否为联络��6%   $
 Auto 67    6D   �� *	IsConnect+6d     5i      $ 开关ID��6%   $
 Auto 66    6C   �� *SwitchPropertyID+$ {0:X2}��6�     5j      $ 
LasteState��6%   $
 Auto 6<    6I   �� *	LastState+6i     5k      $ 	NextState��6%   $
 Auto 6;    6H   �� *	NextState+6h     5l      $ IsRun��6%   $
 Auto 67    6D   �� *IsRun+6`     5m      $
 Step��6%   $
 Auto 66    6C   �� *Step+6^     5n      $ 	StartTime��6%   $
 Auto 6;    6H   �� *	StartTime+6h     5o      $ 	LimitTime��6%   $
 Auto 6;    6H   �� *	LimitTime+6h     5p      $ T1��6%   $
 Auto 64    6A   �� *T1+6Z     5q      $ T2��6%   $
 Auto 64    6A   �� *T2+6Z     5r      $ T3��6%   $
 Auto 64    6A   �� *T3+6Z     5s      $ T4��6%   $
 Auto 64    6A   �� *T4+6Z     5t      $ T5��6%   $
 Auto 64    6A   �� *T5+6Z     5u      $ 分闸检测时间��6%   $
 Auto 68    6E   �� *CheckOpenTime+6i     5v      $ 备份时间��6%   $
 Auto 66    6C   �� *CheckBackupTime+6i     5w      $ 拒动时间��6%   $
 Auto 66    6C   �� *
RejectTime+6d     5x      $ 接收切除成功时间��6%   $
 Auto 6:    6G   �� *RreciveRemovalSuccessTime+6w     5y      $ 接收联络信息时间��6%   $
 Auto 6:    6G   �� *ReciveConnectTime+6o     5z      $ IsCheckPass��6%   $
 Auto 6=    6J   �� *IsCheckPass+6l     5}      $ 联络路径信息��6%   $
 Auto 68    6E   �� *ConnectPathMessage+6n   5      5�      5�      