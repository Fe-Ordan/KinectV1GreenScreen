   M S B A M L   `   `   `  ����S  OMicrosoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=nulleHclr-namespace:Microsoft.Kinect.Toolkit;assembly=Microsoft.Kinect.ToolkitMicrosoft.Kinect.Toolkit  5   	    BackgroundRemovalBasics-WPFA   ;Microsoft.Samples.Kinect.BackgroundRemovalBasics.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   VkHclr-namespace:Microsoft.Kinect.Toolkit;assembly=Microsoft.Kinect.Toolkit     5   	   -   5          � Title$  Background Removal Basics��5   	   $	��735��6+   $	��770��68    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value  SnapshotButton �� 
TargetType �� Orientation ��Name	 �� TextAlignment
 ��Name �� Triggers P� Property P� Value �� 
TargetName  SquareCheckBox �Name��%w
  &	        &	 #     &	 F     '�� i     &	 �     7  7  &	 �    7  7  �� 5   
   $ 	#ff6e6e6e��62   �� 5	   
   $ 	#ff52318f��64   �� 5
   
   $ 	#ff00BCF2��62   �� 5   
   " ��6   .�5      ��  �@J�SnapsToDevicePixels . 64   5      �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ 
Horizontal=�6)   
������ .+�5   "   �� $ SnapText��6,   #��z��6>   $
	 Left=�6_   $��Center=�6u   8��  $��15(�6�   � 5   "   $��9,0,0,0q�6'   .+�5   &   �� $
 
SnapNormal��6,   $��Images\SnapNormal.png��6@   $
��None=�6_   $��Center=�6n   �� 5   &   $
 	SnapHover��6,   $��Images\SnapHover.png��6?   $
��None=�6]   $��Center=�6l   $y�	Collapsed=�6�   5   #   5      5       5      P� 5       �@J�IsMouseOver . . �5   "   �� $ 
SnapNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5   "   $ 	SnapHover��6O    � y�$ Visible=�6?   6O   �� 5   "   8  $ SnapText��6h    � ��5       5"      5$      5%      �� 5'   
   " ��6   .�5(      ��  � �� 5)      �� 5*      " ��6&   .R�5+      � .+�5,      �� $ 
Horizontal=�6)   
������ .+�5-   "   � $ SquareCheckBoxChecked��6'   .+�5.   &   �� $
 CheckedNormal��6,   $��Images\CheckedNormal.png��6C   $
��None=�6e   $��Center=�6t   �� 5/   &   $
 CheckedHover��6,   $��Images\CheckedHover.png��6B   $
��None=�6c   $��Center=�6r   $y�	Collapsed=�6�   50   #   � 51   "   $ SquareCheckBoxUnchecked��6'   $y�	Collapsed=�6H   .+�52   &   �� $
 UncheckedNormal��6,   $ ��Images\UncheckedNormal.png��6E   $
��None=�6i   $��Center=�6x   �� 53   &   $
 UncheckedHover��6,   $��Images\UncheckedHover.png��6D   $
��None=�6g   $��Center=�6v   $y�	Collapsed=�6�   54   #   �� 55   "   $ SquareCheckBoxText��6,   #��z��6H   $
	 Left=�6i   $��Center=�6   8��  $��15(�6�   $��9,0,0,0q�6�   56      57       58      P� 59       �@d�	IsChecked$ falseY�6;   . �5:   "   �� $ SquareCheckBoxChecked��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5;   "   $ SquareCheckBoxUnchecked��6O    � y�$ Visible=�6?   6O   5<      P� 5=       �@J�IsMouseOver . . �5>   "   �� $ CheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5?   "   $ UncheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5@   "   $ CheckedHover��6O    � y�$ Visible=�6?   6O   �� 5A   "   $ UncheckedHover��6O    � y�$ Visible=�6?   6O   �� 5B   "   8  $ SquareCheckBoxText��6h    � ��5C      5E      5G      5H      5I      .��5K      � -   5        $��
layoutGrid��5K      $��	10 0 10 0q�6    � RowDefinitions 5L   
   �� 5M      $
��Auto �6   �� 5N      $��* �6   �� 5O      $
��Auto �6   �� 5P      $
��Auto �6   .+�5R   
   � $��0��6   $��0 0 0 20q�6    � ColumnDefinitions 5S      �� 5T      $��* �6#   �� 5U      $��* �6#   �� 5V      $��* �6#   .+�5X      �� $��0��6   $��Images\Logo.png��6$   $
��Fill=�6=   $��32��6L   $��81��6X   $
��Left=�6c   $��0 10 0 5q�6~   �� 5Y      $��2��6   $��0 0 -1 0q�6(   $��Right=�6:   $��Bottom=�6V   #��[  6q   $��Segoe UI)�6�   $��18(�6�   Background Removal Basics6�   4   .Microsoft.Kinect.Toolkit.KinectSensorChooserUI  5Z      -   5        $��sensorChooserUi��5Z   |   $��1��6&   $��Center=�66   $��0 0 0 5q�6S   $	��Top=�6d   6|   5[      � 5\   
   $��1��6   .+�5]      �� -   5        $��Backdrop��5]      $��Images\Background.jpg��6%   �� 5^      -   5        $��MaskedColor��5^      5_      �� 5`   
   -   5        $��buttonScreenshot��5`   �   $��2��6   #��[ 6   $��
Screenshot��6F   $
��Auto��6[   $��Right=�6i   $��Center=�6�   $��
10 10 0 10q�6�   6�   �� 5a   
   -   5        $��checkBoxNearMode��5a   �   $��2��6   #��[ 6    $��	Near Mode��6H   $
��Auto��6\   $
��Left=�6j   $��Center=�6�   $��
0 10 10 10q�6�   6�   �� 5b   
   -   5        $��	statusBar��5b   ?   $��3��6   $��Stretch=�6!   $��Bottom=�6P   
�������#��[  6~   .@�5c      �� $��0 0 0 10q�6   .��5d      �� -	   5        $��statusBarText��5d      $��-1 0 0 0q�61   JHPress 'Screenshot' to save a screenshot to your 'My Pictures' directory.6�   5e      5f      5g      5h      