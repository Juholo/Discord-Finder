   M S B A M L   `   `   `  ����I  EDiscordFinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullm;clr-namespace:DiscordFinding.Dialogs.Group_settings.Dialogs-DiscordFinding.Dialogs.Group_settings.Dialogs  5   	   D @FluentWPF, Version=0.8.0.6, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5   	   ?    9DiscordFinding.Dialogs.Group_settings.Dialogs.GroupWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Mlocal;clr-namespace:DiscordFinding.Dialogs.Group_settings.Dialogs     5   	   Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5   	   -   5          � Title$  Title��5	   	   $	��155��6   $	��450��6$    � WindowStartupLocation$ CenterScreen=�5
   	    � 
ResizeMode$ NoResize=�5   	   )  #SourceChord.FluentWPF.AcrylicWindow   Enabled .    AcrylicWindowStyle$ NoIcon=�5   	      NoiseOpacity$ 0Q�5   	   
������    SystemAltHighColorBrush#���   5   	    " SystemBaseMediumHighColorBrush#���  5   	    � 	Resources 5       �� 
TargetType  	fieldInfo �� Property	 �� Value��%�   &	       �� 5   
   " ��6   .�5      ��  � ��$	 15(�6)   �� 5       � ��$	 	20 0 20 0q�6'   �� 5       � ��$	 Center=�62   �� 5       �@��TextAlignment$	 Right=�6.   5      5      .��5      � *  $SourceChord.FluentWPF.PointerTracker
   Enabled
 .  � RowDefinitions 5   
   �� 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5    
   � $
��0 10q�6    � ColumnDefinitions 5!      �� 5"      $
��Auto �6#   �� 5#      .+�5%      �� $��0��6   $��Название��5&      #���  5'      �� 5(      -   5         ��Name$ 	groupName��5(      $��1��5)      $
��20 0q�5*        TextBoxRevealStyle#���  5+      5,      �� 5-   
   -   5         ��Name$ validationField��5-      $��1��5.        ValidationField#���  5/      �� 50   
   $��2��6   $��10q�51      $��Right=�52       �� Orientation$ 
Horizontal=�53      .+�54      �� -   5         ��Name$ editableButton��54      $��Editable��55        ButtonAccentRevealStyle#��[ 56      $��30��57      $��80��58      $��10 0 6 0q�59      �� 5;      -   5        $��Отмена��5;      #��[ 5<      $��30��5=      $��80��6!   $��6 0 10 0q�5>      5?      5@      5A      5B      