   M S B A M L   `   `   `  ����D  @YourIdeas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:YourIdeas	YourIdeas  5          YourIdeas.App   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      )localclr-namespace:YourIdeas     5        �� 	Resources  5         RoundedButton �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius �� Triggers P� Property	 P� Value
 �� 
TargetName  Content TextBlock �Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� Duration	 W� To �� TargetProperty �� 
TargetName R� KeyTime  System.Windows.Visibility   Visible R� Value J� Opacity ��Name J� IsHitTestVisible ��Name �� RadiusX �� RadiusY��%=  &	        &	 �    �� 5   
   " ��6&   �5      �� 5	       � �� 5
      �� 5      " ��6*   .R�5      �� $ button��6%   $ 5��65   ���	#FF2AAFF8$��1q�6^   ���	#FF2AAFF8._�5   "   �� #��z��6-   $��Center=�6U   $��Center=�6r   5       5      P� 5   "    �@J�IsMouseOver	 . . �5   &   �� $
 button��6-    � �� �	#FF5798d86X   �� 5   &   $
 button��6-    � �� �	#FF5798d86X   �� 5   &    � ��
 �����6C   5   #   P� 5   "    � ��	 . . �5   &   �� $
 button��6-    � ��
 �����6X   �� 5   &    � ��
 �   �6C   5   #   P� 5   "    �@J�	IsFocused	 . . �5   &   �� $
 button��6-    � �� �	#FF5798d86X   5   #   P� 5   "    � {�	 .  . �5   &   �� $
 button��6-    �@J�Opacity$	 0.7Q�6T   �� 5   &    � ��
 �����6C   5   #   5!      5#      �� 5$       � ��
 �����6/   5&      �� 5(   
   " ��6   .�5)      ��  � �� �#2AAFF86+   �� 5*       � ��
 �����6,   �� 5+       � ��$ 1q�60   �� 5,       � ��
 �����6+   �� 5-       � ��$ 5,4,5,4q�6(   �� 5.       �@��SelectionBrush �	#FF2569D96/   �� 5/       � �� 50      �� 51      " ��6&   .R�53      � $ RootElement��6    54        55   "   CommonStates��. 56   &     
Normal��62     57   &   	MouseOver��62     58   &   Disabled��. 59   *   �� .��5:   .   W� $ 0D�6>   $
 0.55X�6K   $ Opacity�6U   $ DisabledVisualElement��5;   %   W� 5<   .   $ 0D�6>   $	 0.5X�6K   $ (UIElement.Opacity)�6T   $ PART_ContentHost��5=   %   5>   +   5?   '     5@   &   ReadOnly��. 5A   *   �� .��5B   .   W� $ 0D�6>   $
 0.55X�6K   $ Opacity�6U   $ ReadOnlyVisualElement��5C   %   5D   +   5E   '   5F   #     5G   "   FocusStates��. 5H   &     Focused��. 5I   *   �� .��5J   .   W� $ 0D�6>   $ FocusVisualElement��6K   $  (FrameworkElement.Opacity)�5K   %   $ 1X�6\   5L   +   5M   '     5N   &   	Unfocused��62   5O   #     5P   "   ValidationStates��. 5Q   &     	Valid��62     5R   &   InvalidUnfocused��. 5S   *   �� .��5T   .   T� $ 
Visibility�6L   $ ValidationErrorElement��5U   %   ..�5V   2   i� $ 0��6I   # Z 6U   5W   /   5X   +   5Y   '   5Z   #   .+�5\      �� $ Border��6%   #��z��65   #��z��5]      #��z��6E   $ 20��5^      $ 1Q�6+   ._�5_   "   � .+�5`   &   �� $ ReadOnlyVisualElement��6-   
��� d �$ 2��5a      $ 0Q�60   �� 5b   &   $ PART_ContentHost��63   #��z��6M   $��0q�5c      ��.  $��1q�6E   #��z��6P   5d   #   5e      �� 5h      $ DisabledVisualElement��6%   
���   � .  $��1q�5i   2   $ 0Q�6=   $ 20��6I   �� 5j      $ FocusVisualElement��6(    .  $��2q�6]   $ 0Q�6h   $ 20��6t   $ 20��5k      $��1,1,1,1��5l      �� 5m      $ ValidationErrorElement��6%   
���<��$��1q�6[   $ 30��5n      $y�	Collapsed=�6+   ._�5o   "   � 
������ $��Right=�6@   $��12��6\   $��	1,-4,-4,0q�6h   $	��Top=�5p      $��12��64   .+�5q   &   F� ;����@B     р�[     � z �� ��� �� �J]� z ��j 	
���<��$��1,3,0,0q�5r      5s   #   5t      5u      5v      5x      5y      5z      5{      