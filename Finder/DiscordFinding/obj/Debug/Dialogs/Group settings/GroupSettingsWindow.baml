   M S B A M L   `   `   `  ����D  @FluentWPF, Version=0.8.0.6, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF  5   	   I EDiscordFinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:DiscordFinding.Dialogs.Group_settings%DiscordFinding.Dialogs.Group_settings 5   	   9   3DiscordFinding.Dialogs.Group_settings.GroupSettings   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   ?local3clr-namespace:DiscordFinding.Dialogs.Group_settings  5   	   -   5          � Title$  Группы��5
   	   $	��700��6   $
��1000��6%    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	   )   #SourceChord.FluentWPF.AcrylicWindow   Enabled .    AcrylicWindowStyle$ NoIcon=�5   	      NoiseOpacity$ 0Q�5   	   
������    SystemAltHighColorBrush#���   5   	    " SystemBaseMediumHighColorBrush#���  5   	    � 	Resources 5       �� 
TargetType  	FieldInfo �� Property	 �� Value  SystemBaseMediumColorBrush  ContentBlock��%�  &	       &	 �     �� 5   
   " ��6   .�5      ��  � ��$	 10(�6)   �� 5       � ��$	 Italic$�6*   �� 5       � ��$
	 10 5q�6'   �� 5       �@��TextAlignment$
	 Left=�6.   �� 5       � ��#	 �  6+   5      �� 5   
   " ��6   .�5      ��  � ��$	 20(�6)   �� 5       � ��$	 DemiBold"�6+   �� 5       � ��$
	 0 10q�6'   �� 5       � ��$	 Center=�62   5       5!      .��5"      � 
 � ColumnDefinitions
 5#   
   �� 5$      $
��Auto �6   �� 5%      .+�5'   
   � $��0��6   $
��20 0q�5(       � RowDefinitions 5)      �� 5*      $
��Auto �6    �� 5+      �� 5,      �� 5-      �� 5.      �� 5/      .+�51      '  !MaterialDesignThemes.Wpf.PackIcon  $��0��6&      Kind$ 
UsersGroup=�52   &   $��10q�53   &   $��Center=�54   &   $	��100��55   &   $	��100��56   &     SystemBaseHighColorBrush#���  57   &   � 58      $��1��6   #���  59      .+�5:      �� $��Center=�6   .+�5;      �� $��GROUP��6    $
��Bold"�5<       $��30(�5=       #���   5>       $��Center=�6W   �� 5@      $��SETTINGS��6    $��Center=�5A       $
��Bold"�5B       $��22(�5C       #���   5D       5E      5F      �� 5G      $��2��6   #���  5H      �� 5I      $��3��6   #���  5J      �� 5K      $��4��6    ! SystemBaseMediumLowColorBrush#���  5L      �� 5M      $��5��6     SystemBaseLowColorBrush#���  5N      5O      � 5P   
   $��1��6   $
��10 0q�5Q       5R      �� 5S      $
��Auto �6    �� 5T      �� 5U      $
��Auto �6    �� 5V      $
��Auto �6    .+�5X      �� $��0��6   .+�5Y      �� #��[ 6   Группы6J   � 5Z      $��	10 0 20 0q�6   
 5[      �� 5\      �� 5]      $
��Auto �6+   �� 5^      $
��Auto �6+   �� 5_      $
��Auto �6+   .+�5a      �� -   5         ��Name$ groupsNameComboBox��5a      $��0��5b        GroupsComboBox#��[ 5c      5d      �� 5e      -   5        $��1��5e      $��Изменить��5f       	 ButtonRoundRevealStyle#��[	 5g      $��30��5h      $��80��5i      $��10 0 6 0q�5j      5k      �� 5l      -   5        $��2��5l      $��Добавить��5m      #��[	 5n      $��30��5o      $��80��5p      $��10 0 6 0q�5q      5r      �� 5s      -   5        $��3��5s      $��Удалить��5t      #��[	 5u      $��30��5v      $��80��5w      $��10 0 6 0q�5x      5y      5z      5{      � 5}      $��1��6    5~      �� 5      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      .+�5�      � $��1��6   
 5�      �� 5�      �� 5�      $
��Auto �6+   .+�5�      �� $��0��6    #��[ 5�       Участники6Q   �� 5�      $��1��6!   $
��20 0q�5�   !    �� Orientation$ 
Horizontal=�5�   !   .+�5�      �� -   5        #��[	 5�   !   $��30��5�   !   $��30��5�   !   $��
10 10 5 10q�5�   !   .��5�        $	 Add=�66   #���  6A   5�      �� 5�      -   5        #��[	 5�   !   $��30��5�   !   $��30��5�   !   $��10q�5�   !   .��5�        $ Delete=�66   #���  6D   5�      5�      5�      �� 5�      $��2��6   $��Hidden=�5�      .��5�      �� -   5         ��Name$ studentsEditPanel��5�   !   $��40 20q�6<   5�      5�      � 5�      -	   5         �Name$ footer��5�      $��3��5�      $
��0 10q�5�      
 5�      �� 5�      $
��Auto �6'   �� 5�      �� 5�      $
��Auto �6'   .+�5�      �� -
   5        $)��#Сбросить изменения��5�       
 ButtonAccentRevealStyle#��[
 5�      $��30��5�      $	��140��5�      $��0 0 6 0q�5�      5�      �� 5�      -   5         ��Name$ validationField��5�      $��1��5�        ValidationField#���  5�      �� 5�      $��2��6   $ 
Horizontal=�5�      .+�5�      �� -   5        $��Сохранить��5�      #��[
 5�      $��30��5�      $��80��5�      $��10 0 6 0q�5�      5�      �� 5�      -   5        $��Закрыть��5�      #��[
 5�      $��30��5�      $��80��6)   $��6 0 10 0q�5�      $	��Top=�5�   =   5�      5�      5�      5�      5�      