   M S B A M L   `   `   `  ����U  QNavigationDrawerPopUpMenu2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:NavigationDrawerPopUpMenu2NavigationDrawerPopUpMenu2  5   	   +    %NavigationDrawerPopUpMenu2.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:NavigationDrawerPopUpMenu2     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��600��5      $
��1080��6'   
�������  � 
ResizeMode$  NoResize=�6G    � WindowStartupLocation$ CenterScreen=�6]    � WindowStyle$
 None=�6�    � 	Resources 5	         OpenMenu �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	CloseMenu��%�  &	        &	 �     �� 5
   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $ 70Q�63     5      $ 0:0:0.5��6'   $	 200Q�69   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $	 200Q�63     5      $ 0:0:0.5��6'   $ 70Q�69   5      5      5       � Triggers 5      :� 5   
   	 :� RoutedEvent$	 ButtonBase.Click��6   
 :� 
SourceName$
 ButtonOpenMenu��66   .[�5      �� #��[  6   5      :� 5   
   $	 ButtonBase.Click��6   $
 ButtonCloseMenu��66   .[�5      �� #��[ 6   5      .��5      � 
�������.+�5    
   � -   5         �Name$ GridMain��5       $��Right=�6!   $��Bottom=�6=   $	��540��6X   $
��1010��6e   � 5!   
   $��60��6   $	��Top=�6   ���#1abc9c J� Effect 5"      3  -System.Windows.Media.Effects.DropShadowEffect  5#         
BlurRadius$ 1Q�6#      ShadowDepth$ 1Q�62      Color$ 	#FFACACAC��6B   .+�5%      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5&      �� $��Feyza Keles��6   $��Center=�6/   $��16(�6J   '  !MaterialDesignThemes.Wpf.PopupBox  5'         PlacementMode$ BottomAndAlignRightEdges=�6*      	StaysOpen .  $��10q�6e      PopupContent. 5(      �� $	��150��6!   .+�5)      �� $��Einstellungen��6!   �� 5*      $��Account��6!   �� 5+      �� 5,      $��Logout��6!   5-      5.      5/      �� 50      $��Center=�6   $��Center=�65   $��22(�6P   
Firmenname6j   51      � 52   
   -   5        $ GridMenu��52      $��70��6!   $
��Left=�6,   ���#1abc9c 53        54      $ 2Q�6#   $ 1Q�62   $ 	#FFAEAEAE��6B   .+�56      �� .+�57      � $	��150��6   
������� J� RenderTransformOrigin$ 0.5,0.5&�67   z�58      V� 59      .~�5:      �� �� 5;      �� 5<      T� 5=      5>      .+�5@      �� -   5         ��Name$ ButtonOpenMenu��5@      $��60��65   $��60��6A   $��5q�6L   $��Right=�6W   $	��Top=�6s    0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 6�   ���	#FF31577E��6�   Z� ��6�   Z� .��5A      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 Menu=�62   $��25��6>   $��25��6I   5B      �� 5C      -   5        $ ButtonCloseMenu��5C      $y�	Collapsed=�66   $��60��6M   $��60��6Y   $��5q�6d   $��Right=�6o   $	��Top=�6�   #��[ 6�   ���	#FF31577E��6�   Z� ��6�   Z� .��5D        $ 	ArrowLeft=�62   $��25��6C   $��25��6N   5E      �� 5G      $��80��6   $��Bottom=�6(   5H      �� 5I      -   5         ��Name$ ListViewMenu��5I      
�������$��Disabled=�6D   .@�5J      �� -   5         ��Name$ ItemHome��5J   #   $��60��65   .��5K      �� $ 
Horizontal=�6%   .+�5L        $ Camera=�66   $��25��6D   $��25��6P   $��10q�6[   �� 5M      $��Kamera��6(   $��Center=�66   $��20 10q�6Q   5N      5O      �� 5P      -   5        $ 
ItemCreate��5P   #   $��60��67   .��5Q      �� $ 
Horizontal=�6%   .+�5R        $ 	RecordRec=�66   $��25��6G   $��25��6S   $��10q�6^   �� 5S      $��Aufzeichnungen��6(   $��Center=�6>   $��20 10q�6Y   5T      5U      �� 5V      $��60��6#   .��5W      �� $ 
Horizontal=�6%   .+�5X        $ History=�66   $��25��6E   $��25��6Q   $��10q�6\   �� 5Y      $��Historie��6(   $��Center=�68   $��20 10q�6T   5Z      5[      5\      5]      5^      5_      5`      