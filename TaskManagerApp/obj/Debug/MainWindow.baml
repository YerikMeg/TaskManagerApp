   M S B A M L   `   `   `  ����I  ETaskManagerApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TaskManagerAppTaskManagerApp  5   	       TaskManagerApp.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   (localclr-namespace:TaskManagerApp  5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)   .��5
      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��processesDataGrid��5      $
��Left=�6,   $	��374��6G   $	��Top=�6T   $	��784��6l      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *ProcessName+  5      $ 
Id process��6%    69   �� *Id+  5      $ 
Сondition��6%    69   �� *Status+  5      $ 	User name��6%    69   �� *
UserName+  5      $ Memory��6%    66   �� *Memory+  5      $ Description��6%    6;   �� *Description+5      �� 5   
   -   5        
�������$��End process��5   )   $
��Left=�6Y   $��645,379,0,0q�6t   $	��Top=�6�   $	��129��6�   $��31��6�   5      5      