   M S B A M L   `   `   `  ����D  @FluentWPF, Version=0.8.0.6, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF  5   	   I EDiscordFinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:DiscordFinding.ModelDiscordFinding.Model 5   	   7   1DiscordFinding.Dialogs.About_program.AboutProgram   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5   	   4local"clr-namespace:DiscordFinding.Model     5   	     � Title$  О программе��5	   	   $	��490��6   $	��450��6*    � WindowStartupLocation$ CenterScreen=�5
   	    � 
ResizeMode$ NoResize=�5   	   )   #SourceChord.FluentWPF.AcrylicWindow   Enabled .    AcrylicWindowStyle$ NoIcon=�5   	      NoiseOpacity$ 0Q�5   	   
������    SystemAltHighColorBrush#���   5   	    " SystemBaseMediumHighColorBrush#���  5   	    � 	Resources 5       �� 
TargetType  	infoBlock �� Property	 �� Value  authorBlock  SystemBaseMediumColorBrush��%�  &	       &	 �     �� 5   
   " ��6   .�5      ��  � ��$	 25 10q�6'   �� 5       � ��$
	 14px(�6)   �� 5       � ��$
	 Wrap=�6-   �� 5       �@��TextAlignment$
	 Left=�6.   �� 5       � ��#	 �  6+   5      �� 5   
   " ��6   .�5      ��  � ��$	 20q�6'   �� 5       � ��$	 DemiBold"�6+   �� 5       �@��TextAlignment$	 Center=�6.   �� 5       � ��#	 �  6+   5      5       .��5!      � *   $SourceChord.FluentWPF.PointerTracker
   Enabled
 .  � RowDefinitions 5"   
   �� 5#      �� 5$      $
��auto �6   �� 5%      $
��auto �6   .+�5'   
   �� $"��/Assets/img/logo/logo DF.png��6   $��
20 20 20 0q�66   �� 5(   
   -   5         ��Name$ 	InfoPanel��5(      $��1��6(   .+�5)      �� #��[ 6   ��"Discord Finding" - приложение, предназначенное для авторизации учеников, при начале урока, а так же помощи преподавателю получать информацию о присутствующих учениках, у которых нет микрофона, на лекции.5-      �� 5.      #��[ 6   ��Программа имеет удобный интерфейс, а так же гибкие настройки для удобного и приятного пользования.51      �� 52      #��[ 6   ��"Discord Finding" синхронизирована с ботом, для получения информации без дополнительного копирования из чата Discord.55      56      �� 57   
   -   5        $ AuthorPanel��57      $��2��6*    �� Orientation$ 
Horizontal=�67   .+�58      �� #��[ 6   75©Dudkin Alexander 2020 | Discord Finding version 1.05;      �� 5<      -   5        $��Закрыть��5<        ButtonRevealStyle#��[ 6'   $��30��6R   $��80��6^   $��	15 0 10 0q�6i   6|   5=      5?      5@      