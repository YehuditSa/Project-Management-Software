   M S B A M L   `   `   `  ����=  9PL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:PL.Manager
PL.Manager  5   	       PL.Manager.ManagerWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:PL.Manager     5   	     � Title$  ManagerWindow��5   	   $	��450��6   $	��800��6,    � 	Resources 5
         ButtonBackgroundColor �� Color  ButtonTextColor �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value�� 5   
   %�  &	        &	 !     '�� @     �� 5      $ #D2363C��6<   �� 5      $ Black��66   �� 5      " ��6   .�5      ��  � ��# �   6/   �� 5       � ��# �  6/   �� 5       � ��$
 Bold"�6/   �� 5       � ��$ Calibri)�6/   �� 5       � ��$ 16(�6-   �� 5       � ��$ 10q�6+   �� 5       � ��$ 10q�6,   �� 5       �@�Cursor$
 Hand��6+    5      P� 5       �@J�IsMouseOver$
 True��65   5      5      5      .��5      � ��5   
   �� 5       	 �� Opacity$		 0.8Q�6   
 �� ImageSource$
 ../background.jpg��6'   .+�5"   
   �� -   5        $��Engineers List��5"      $
��Left=�6I   $��522,253,0,0q�6d   $	��Top=�6y   $��62��6�   $	��246��6�   �� 5#   
   -   5        $��
Tasks List��5#      $
��Left=�6A   $��522,155,0,0q�6\   $	��Top=�6q   $��62��6�   $	��246��6�   �� 5$   
   -   5        $��Creating a Gantt chart��5$      $
��Left=�6V   $��522,346,0,0q�6q   $	��Top=�6�   $��62��6�   $	��246��6�   �� 5%   
   -   5        $��Init DB��5%      $
��Left=�6;   $	��Top=�6V   $��
10,291,0,0q�6n   $��54��6�   $	��246��6�   �� 5&   
   -   5        $��Reset DB��5&      $
��Left=�6=   $	��Top=�6X   $��
10,350,0,0q�6p   $��58��6�   $	��246��6�   �� 5'   
   -   5        $��Milestone List��5'      $
��Left=�6I   $	��Top=�6d   $��
10,222,0,0q�6|   $��58��6�   $	��246��6�   �� 5(   
   -   5        $��Create a schedule��5(      $
��Left=�6M   $	��Top=�6h   $��
10,152,0,0q�6�   $��58��6�   $	��246��6�   5)      5*      