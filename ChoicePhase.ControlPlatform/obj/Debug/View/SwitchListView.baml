   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5       ChoicePhase.ControlPlatform5   /ChoicePhase.ControlPlatform.View.SwitchListView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5        N� ShowsNavigationUI  .   N� Title$ SwitchListView��5	       � DataContext 5      �� *
SwitchList+   Locator �� Source# [  .   (System.Windows.Interactivity.Interaction   Triggers 5      /   )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .   (System.Windows.Interactivity.TriggerBase   Actions. 5      6   0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadDataCommand+5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��0* �6   �� 5      	 � RowDefinitions	 5   
   �� 5      $
��Auto �6   6,   �� 5      $��* �6   6)   �� 5      $
��Auto �6   6,   .+�5   
   � $��0��6   $��2��6   .+�5      �� $��3q�6   
 �� Orientation$
 
Horizontal=�6$   .+�5      �� $��3q�6   .��6#   MAC:6)   �� 5      $��60��6   $��3q�6)   ��64   �� *StationNameList+ �� SelectedIndex 6\   �� *SelectMacIndex+6�   �� 5      $��60��6   $��3q�6(    �� 
IsReadOnly . ��63   �� *
MacAddress+6c   �� 5       $��3q�6   .��6#   目的地址:6*   �� 5!      $��60��6   $��3q�6(   ��63   �� *DestAddress+6R   �� 5#      $��3q�6   .��6#   
功能码:6)   �� 5$      $��60��6   $��3q�6(   ��63   �� *FunctionCode+6S   �� 5'      $��30,3,3,3q�6   $��3q�6+   $��UpdateNeighbor��6[   ��67   �� *SetpointOperate+.��6}   更新邻居6�   �� 5(      $��30,3,3,3q�6   .��6*   工作地址:61   �� 5)      $��60��6   $��3q�6(   ��63   �� *WorkAddress+6R   �� 5*      $��30,3,3,3q�6   .��6*   IP:6/   �� 5+      $	��100��6   $��3q�6)   ��64   �� *WorkAddressIP+6U   �� 5,      $��30,3,3,3q�6   $��3q�6-   $��Center=�69   $��Center=�6T    d� 	IsChecked 6w   �� *MantainceCheck+.��6�   维护模式6�   5-      5.      &   System.Windows.Controls.DataGrid  5/   
   -   5        $��gridProtectSetPoint��5/   H   $��1��6   $��5q�6       AutoGenerateColumns .   �� SelectedValue$  ��50   5      CanUserSortColumns .  $��2��6�   ���	#FFF0F0F0   
IsReadOnly 5/   c   �� *
ReadOnly+ 50      �� *SelectedIndex+��6c   �� *
UserData+ 51        52      $ SelectionChanged��6!   . 53         6,   �� *SelectedItemCommand+   CommandParameter 6T   ��  �� ElementName$ gridProtectSetPoint�� �� Path$ SelectedItems�54        55      $ Unloaded��6!   . 56         6,   �� *UnloadedCommand+57       � ContextMenu 5:      �� 5;      -   5        $��dgmenu��5;       �� 	StaysOpen . .@�5<      m� $��获取站点信息��6    m� CommandParameter$ 
GetStation��6/    m� Command 6M   �� *DataGridMenumSelected+�� 5=      6"   m� 5?      $��使能设置��6   $ SetNewValue��6-   $��Center=�6v    6L   �� *DataGridMenumSelected+.@�5@      �� $��3q�6#   $��3q�6.   $��Center=�6:   $��Center=�6U    6x   �� *
FixCheck+.��6�   修改6�   5A      �� 5B      6"   m� 5C      $��下发当前配置项��6   $ SetNewValue��60    6O   �� *DataGridMenumSelected+m� 5D      $��下发选中的ID��6   $ SetID��60    6I   �� *DataGridMenumSelected+m� 5F      $��设置为站点��6   $ 
SetStation��6.    6L   �� *DataGridMenumSelected+m� 5G      $��设置为站点Protobuf��6   $ SetStationProtobuf��66    6\   �� *DataGridMenumSelected+�� 5H      6"   m� 5J      $��重新载入表格��6   $ Reload��6/    6I   �� *DataGridMenumSelected+m� 5K      $��保存表格到数据库��6   $
 Save��62    6J   �� *DataGridMenumSelected+m� 5L      $!��选择行之上插入新行��6   $ AddUp��63    6L   �� *DataGridMenumSelected+m� 5M      $!��选择行之下插入新行��6   $ AddDown��63    6N   �� *DataGridMenumSelected+m� 5N      $��删除选中行��6   $ DeleteSelect��6/    6O   �� *DataGridMenumSelected+5O         Columns 5Q      0  *System.Windows.Controls.DataGridTextColumn  5R      ,  &System.Windows.Controls.DataGridColumn   Header$ 	配置号��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 63   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6@   �� *
ConfigID+6`     5S      $ IP��6%   $
 Auto 62    6?   �� *IP+6Y   4
  .System.Windows.Controls.DataGridTemplateColumn
  5T      $ 类型描述��6)    
  CellTemplate 5U      �� 5V      .R�5W      ��  ��Name$ 
switchType��6'   
�������
����+��
���   � 6;   �� *SelectedSwitchType+��6i   �� *TypeSelectionList+ 5X   "     5Y   &   $ SelectionChanged��65   . 5Z   *      6@   �� *SelectedTypeChangedCommand+ 6p   �� $ 
switchType��$ SelectedItem�6�   5[   '   5]      5^      5`        5a      $ 类型��6%   $
 Auto 62    6?   �� *Type+6[   
  5b      $ 状态描述��6)    5c      �� 5d      .R�5e      �� $ SwitchState��6'   
�������
����+��
���   � 6<   �� *SelectedState+��6d   �� *StateSelectionList+ 5f   "     5g   &   $ SelectionChanged��65   . 5h   *      6@   �� *SelectedStateChangedCommand+ 6q   �� $ SwitchState��$ SelectedItem�6�   5i   '   5k      5l      5n        5o      $ 状态��6%   $
 Auto 62    6?   �� *State+6\     5p      $ 邻居数量��6%      MinWidth$ 50Q�66    6D   �� *NeighboorNum+6g     5q      $ 邻居列表��6%   $ 50Q�66    6D   �� *NeighboorCollect+6k     5s      $ M��6%   $ 50Q�61       
IsReadOnly  .  6?   �� *M+6i     5t      $ MCount��6%   $ 50Q�66    6D   �� *MCount+6a     5u      $ MType��6%   $ 50Q�67    6E   �� *MType+6a     5v      $ N��6%   $ 50Q�60     .  6>   �� *N+6h     5w      $ NCount��6%   $ 50Q�65    6C   �� *NCount+6`     5x      $ NType��6%   $ 50Q�65    6C   �� *NType+6_     5z      $
 Addr��6%   $ 50Q�63    6A   �� *Addr+6\     5{      $ MAC-Address��6%   $ 50Q�6:    6H   �� *
MACAddress+6i     5|      $ APPID��6%   $ 50Q�64    6B   �� *APPID+6^     5~      $ 最大时间��6%   $ 50Q�63    6A   �� *	MaxTime+6_     5�      $ 容量��6%   $ 50Q�64    6B   �� *
Capacity+6a     5�      $ 故障��6%   $ 50Q�64    6B   �� *
FaultState+6c     5�      $ 操作��6%   $ 50Q�64    6B   �� *	Operate+6`     5�      $ 超时��6%   $ 50Q�64    6B   �� *
OverTime+6a     5�      $ 备注��6%   $ 50Q�64    6B   �� *	Comment+6`     5�      $ 测试��6%   $ 50Q�62    6@   �� *Test+6[   5�      � 5�   
   $��2��6   $��2��6   .+�5�      �� $
 
Horizontal=�6   .+�5�      �� $��配置��6   .��5�      �� $
 
Horizontal=�6!   .+�5�      �� $��3q�6    .��6+   	命令:60   �� 5�      $��60��6#   $��3q�61   ��6<   �� *
OperateCmd+ 6_   �� *SelectOperateCmdIndex+6�   �� 5�      $��3q�6!   $��3q�6,   $��ControlOperateCommand��68   ��6a   �� *DataGridMenumSelected+.��6�   操作6�   5�      5�      �� 5�      $��生成Goose/配置文件��6   $��30,0,0,0q�61   .��5�      �� $
 
Horizontal=�6!   .+�5�      �� $��10,3,3,3q�6!   $��3q�63   $��
SelectPath��6?   ��6]   �� *DataGridMenumSelected+.��6�   选择保存文件路径6�   �� 5�      $��10,3,3,3q�6"   $	��200��64   $��30��6C   $��Stretch=�6O   $��Stretch=�6m    . ��6�   �� *Path+6�   �� 5�      $	��Ind��6#   $��3,0,0,0q�60   .��5�      �� $��Center=�6)   $��Center=�6F   $
 
Horizontal=�6a   .+�5�   "   �� $��20��6*   ��68   �� *InNum+6R   5�      5�      �� 5�      $	��Alm��6#   $��3,0,0,0q�60   .��5�      �� $��Center=�6)   $��Center=�6F   $
 
Horizontal=�6a   .+�5�   "   �� $��20��6*   ��68   �� *AlmNum+6S   5�      5�      �� 5�      $��10,3,3,3q�6!   $��3q�63   $��GenerateGoose��6?   ��6`   �� *DataGridMenumSelected+.��6�   生成Goose文件6�   �� 5�      $��3q�6    .��6+   	VAN-ID:64   �� 5�      $��10,3,3,3q�6"   $	��100��64   $��30��6C   $��Stretch=�6O   $��Stretch=�6m   ��6�   �� *VANID+6�   �� 5�      $��10,3,3,3q�6!   $��3q�63   $��GenerateCinfigFile��6?   ��6e   �� *DataGridMenumSelected+.��6�   生成配置文件6�   5�      5�      5�      5�      5�      5�      