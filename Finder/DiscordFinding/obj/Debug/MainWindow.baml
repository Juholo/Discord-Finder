   M S B A M L   `   `   `  ����I  EDiscordFinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:DiscordFindingDiscordFinding  5   	   D @FluentWPF, Version=0.8.0.6, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5   	       DiscordFinding.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:DiscordFinding     5   	   Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  Discord Finding��5	      $	��800��5
   	   $	��700��6   
������  � 
ResizeMode$ CanResizeWithGrip=�5   	   )  #SourceChord.FluentWPF.AcrylicWindow   Enabled .  � WindowStartupLocation$ CenterScreen=�5   )      AcrylicWindowStyle$
 None=�5   	   
������ $	��700��5   	   $	��400��6      NoiseOpacity$
 0.02Q�5   	    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5        #  System.Windows.SystemCommands   CloseWindowCommand   Command# Z 5      5        5   
   -   5        	   MaximizeWindowCommand# Z	 5      5        5   
   -   5        
   MinimizeWindowCommand# Z
 5      5        5   
   -   5           RestoreWindowCommand# Z 5      5      .��5       �  � ColumnDefinitions 5!   
   �� 5"      $
��Auto �6   �� 5#      .+�5%   
   � -   5         �Name$ 	MenuPanel��5%      $��0��6"   *  $SourceChord.FluentWPF.PointerTracker   Enabled . $	��300��6S   .+�5&      �� .+�5'      �� -   5         ��Name$ WindowTitle��5'         WindowTitle#��[  5(      Discord Finding5)   M   �� 5*      -   5         ��Name$ CollapseMenu��5*       � ToolTip$U OСворачивает меню и оставляет иконки кнопок��6/     MenuButtontStyle#��[ 6d   $��40��6�   .��5+      ��  �� Orientation$ 
Horizontal=�6!   .+�5,      '  !MaterialDesignThemes.Wpf.PackIcon  -	   5          Name$ MenuCollapseButtonIcon��5,   2      Kind$ 	ArrowBack=�6R     SystemBaseHighColorBrush#���  6c   $��20��6�   $��20��6�   $��15 10q�6�   �� 5-        MenuListItemText#��[ 6$   Скрыть меню6[   5.      5/      �� 50      -
   5         ��Name$ BotMenu��50      .+�51      �� -   5         ��Name$ BotSeparator��51         MenuSeparator#��[ 66   $��0��6]   �� 52      -   5        $ BotMenuBlock��52         	MenuTitle#��[ 66   Discord bot6f   �� 53      -   5        $) #Перезапускает бота��53      #��[ 6:   .��54      �� $ 
Horizontal=�6%   .+�55        $
 Sync=�66   #���  6B   $��17q�6z   �� 56      #��[ 6(   Перезапуск6^   57      58      �� 59      -   5        $% Настраивает бота��59      #��[ 68   .��5:      �� $ 
Horizontal=�6%   .+�5;        $ Robot=�66   #���  6C   $��17q�6{   �� 5<      #��[ 6(   Конфигурация6`   5=      5>      5?      �� 5@      -   5        $ AppMenu��5@      .+�5A      �� -   5        $ AppSeparator��5A       #��[ 66   $��0��6]   �� 5B      -   5        $ AppMenuBlock��5B       #��[ 66   Приложение6e   �� 5C      -   5        $0 *Полная настройка групп��5C      #��[ 6>   .��5D      �� $ 
Horizontal=�6%   .+�5E        $ 	TableEdit=�66   #���  6G   $��17q�6   �� 5F      #��[ 6(   Группы6Z   5G      5H      �� 5I      -   5        $1 +Настраивает приложение��5I      #��[ 6>   .��5J      �� $ 
Horizontal=�6%   .+�5K        $ Settings=�66   #���  6F   $��17q�6~   �� 5L      #��[ 6(   Настройки6]   5M      5N      �� 5O      -   5        $= 7Общая информация о приложении��5O      #��[ 6E   .��5P      �� $ 
Horizontal=�6%   .+�5Q        $ 
InfoCircle=�66   #���  6H   $��17q�6�   �� 5R      #��[ 6(   О программе6_   5S      5T      5U      5V      5W      � 5X   
   -   5        $ ContentPanel��5X      $��1��6%     SystemAltHighColorBrush#���  66    � RowDefinitions 5Y      �� 5Z      $
��auto �6    �� 5[      �� 5\      $
��auto �6    .+�5^      ]� -   5         ]�Name$ TitleBarButtons��5^      $��0��61   #���  6>   '  !System.Windows.Shell.WindowChrome   IsHitTestVisibleInChrome . .+�5_      �� $ 
Horizontal=�6   $��Right=�66   .+�5`      ��   MinimizeButtonStyle#��[ 6    . $ Minimize��6w   #��Z
 5a      �� 5b      -   5        $ RestoreButton��5b      $y�	Collapsed=�64     RestoreButtonStyle#��[ 6K   #��Z 5c       . $ Restore��6{   �� 5d      -   5        $ MaximizeButton��5d      $y�Visible=�65    	 MaximizeButtonStyle#��[	 6J   #��Z	 5e       . $ Maximize��6|   $��30��6�   $	��Top=�6�   �� 5f       
 CloseButtonStyle#��[
 6    . $ Close��6t   #��Z 5g      5h      5i      � 5j      -   5        $ 
groupBlock��5j      $��1��6'    5k      �� 5l      $
��Auto �6$   �� 5m      $
��Auto �6$   �� 5n      .+�5p      �� $��0��6   .+�5q      ��   ContentTitle#��[ 6    $��Группа:��6F   �� 5r      -   5         ��Name$ groupsNameComboBox��5r        GroupsComboBox#��[ 6;   6c   5s      �� 5t      $��1��6   #��[ 6)   $��Ученики:��6O   �� 5u      $��2��6   $��Hidden=�6,   .��5v      �� -   5        $ studentsList��5v   !   .+�5w      � $��30��6    5x      �� 5y   "   $
��Auto �63   �� 5z   "   �� 5{   "   $
��Auto �63   .+�5}      �� $��0��6(     IndicatorDefault#���  68   $��20��6c   �� 5~      $��1��6(   $��Test application user��5   (     StudentItemTextBlockDefault#���  5�   (   �� 5�        DiamondsButton#���  6%   $��2 ��6N   .��5�   "   ��  �� CornerRadius$ 15��6)    �� Padding$	 6 5q�5�   !     SystemBaseLowColorBrush#���  5�   !   ._�5�   &   �� $ 
Horizontal=�61   .+�5�   *     $��Center=�6B   $ DiamondStone=�6]   
����� � J� Opacity$	 0.2Q�6�   $��18��6�   $��18��6�   $	��3 0q�6�     5�   *   $��Center=�6B   $ DiamondStone=�6]   
����� �$	 0.2Q�6�   $��18��6�   $��18��6�   $	��3 0q�6�     5�   *   $��Center=�6B   $ DiamondStone=�6]   
����� �$	 0.2Q�6�   $��18��6�   $��18��6�   $	��3 0q�6�   5�   '   5�      5�   #   5�      5�      5�      5�      �� 5�      -   5         ��Name$ 	Separator��5�      $��2��6+   
������ $��20��6K   5�      5�      5�      