   M S B A M L   `   `   `  ���� U  QNavigationDrawerPopUpMenu2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:NavigationDrawerPopUpMenu2NavigationDrawerPopUpMenu2  +    %NavigationDrawerPopUpMenu2.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     :local(clr-namespace:NavigationDrawerPopUpMenu2     b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $	��600��$
��1080��
�������  � 
ResizeMode$  NoResize=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � 	Resources    OpenMenu �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	CloseMenu��%�   &	        &	 q     �� .��U� $ (FrameworkElement.Width)�$ GridMenu��.\�  $ 0��$ 70Q�  $ 0:0:0.5��$	 200Q��� .��U� $ (FrameworkElement.Width)�$ GridMenu��.\�  $ 0��$	 200Q�  $ 0:0:0.5��$ 70Q� � Triggers :� 	 :� RoutedEvent$	 ButtonBase.Click��
 :� 
SourceName$
 ButtonOpenMenu��.[��� #��[  :� $	 ButtonBase.Click��$
 ButtonCloseMenu��.[��� #��[ .��� 
�������.+�� -    �Name$ GridMain��$��Right=�$��Bottom=�$	��540��$
��1010��� $��60��$	��Top=����#1abc9c J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 1Q�   ShadowDepth$ 1Q�   Color$ 	#FFACACAC��.+���  �� Orientation$ 
Horizontal=�$��Right=�.+��� $��Feyza Keles��$��Center=�$��16(�'  !MaterialDesignThemes.Wpf.PopupBox     PlacementMode$ BottomAndAlignRightEdges=�   	StaysOpen .  $��10q�   PopupContent. �� $	��150��.+��� $��Einstellungen���� $��Account���� �� $��Logout���� $��Center=�$��Center=�$��22(�
Firmenname� -   $ GridMenu��$��70��$
��Left=����#1abc9c   $ 2Q�$ 1Q�$ 	#FFAEAEAE��.+��� .+�� $	��150��
������� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� �� �� T� .+��� -    ��Name$ ButtonOpenMenu��$��60��$��60��$��5q�$��Right=�$	��Top=� 0 ,MaterialDesignFloatingActionMiniAccentButton#��[ ���	#FF31577E��Z� ��Z� .��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 Menu=�$��25��$��25���� -   $ ButtonCloseMenu��$y�	Collapsed=�$��60��$��60��$��5q�$��Right=�$	��Top=�#��[ ���	#FF31577E��Z� ��Z� .��  $ 	ArrowLeft=�$��25��$��25���� $��80��$��Bottom=��� -    ��Name$ ListViewMenu��
�������$��Disabled=�.@��� -    ��Name$ ItemHome��$��60��.���� $ 
Horizontal=�.+�  $ Camera=�$��25��$��25��$��10q��� $��Kamera��$��Center=�$��20 10q��� -   $ 
ItemCreate��$��60��.���� $ 
Horizontal=�.+�  $ 	RecordRec=�$��25��$��25��$��10q��� $��Aufzeichnungen��$��Center=�$��20 10q��� $��60��.���� $ 
Horizontal=�.+�  $ History=�$��25��$��25��$��10q��� $��Historie��$��Center=�$��20 10q�