   M S B A M L   `   `   `  ����D  @YourIdeas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:YourIdeas	YourIdeas  5   	       YourIdeas.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:YourIdeas     5   	   _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5   	     � Title$  
Your Ideas��5	   	   $	��650��6   $
��1000��6)   *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5      +  %Microsoft.Xaml.Behaviors.EventTrigger  5   
      	EventName$ Closed��6   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 6$   �� *Save+5        5   
   $ Loaded��6   . 5         6$   �� *ReadingIdeas+5      .��5      � .+�5   
   �� $
��Left=�6   $	��290��6-   $��10,10,10,10q�69   ���	#FF2569D9
�������
������� �� SelectedItem 5      �� *SelectedIdea+��68   �� *Ideas+ � 	Resources 5       �� 
TargetType �� Property	 �� Value��%_   '��       �� 5      " ��6   .�5      ��  �@��CornerRadius$	 15��65   5      5      ��5      �� 5      .R�5       �� $��5q�6!   .+�5!      �� $��18(�6$   ��62   �� 
 �� Path$
 Title��� 5"      ��6$   �� $

 Date�5#      5$      ��5'      �� 5(      " ��6   .�5)      ��  � ��$	 10,10,10,10q�6/    �� 	Resources 5*      ��%^   '��       �� 5+      " ��6    .�5,      ��  �@��CornerRadius$	 5��6=   5-      5.      5/      51      �� 53   
   $��310,10,10,10q�54      $	��Top=�6(   $	��101��6@   $��48(�6M      Content TextBlock#���   6[   ��53      �� *Title+ �� UpdateSourceTrigger$ PropertyChanged=� � DataContext 6N   �� *SelectedIdea+54   [   �� 55   
   $��330,70,10,10q�56      $	��Top=�6*   $��40��6B   $��20(�6N   
���������55      �� *Date+$ PropertyChanged=� 6O   �� *SelectedIdea+56   \   �� 57   
   $��310,116,10,10q�58       �� TextWrapping$
 Wrap=�6)    �� AcceptsReturn . #���   6U   $��18(�6�   ��57      �� *	Content+$ PropertyChanged=� 6P   �� *SelectedIdea+58   �   �� 5:   
   $��New idea��6)   $
��Left=�6<   $��	25,0,0,79q�6W   $��Bottom=�6j   $	��194��6�    J� RenderTransformOrigin$ 
-0.147,1.1&�6�   $��49��6�     RoundedButton#���  6�   $��18(�6�   ��6   �� *Add+6�   �� 5;   
   $��-��6,   $
��Left=�6b   $��
224,0,0,79q�6}   $��Bottom=�6�   $��59��6�   $ 
-0.147,1.1&�6�   $��49��6�   #���  6�   ��6   �� *Remove+��68   �� *SelectedIdea+6�   �� 5<   
   $
��Save��6*   $
��Left=�69   $��	25,0,0,25q�6T   $��Bottom=�6g   $	��258��6�   $ 
-0.147,1.1&�6�   $��49��6�   #���  6�   $��18(�6�   ��6   �� *Save+6�   5=      5>      