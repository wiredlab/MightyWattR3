   M S B A M L   `   `   `  ����E  AMightyWatt, Version=3.1.4.2, Culture=neutral, PublicKeyToken=null'clr-namespace:MightyWatt
MightyWatt  5   	   !    MightyWatt.SeriesResistance   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:MightyWatt     5   	     � Title$  Series resistance��5   	    � WindowStyle$ 
ToolWindow=�6#    � 
ResizeMode$ NoResize=�6<   $	��300��6R   $	��300��6^   .��5	      � .+�5
   
   �� -   5        $��textBoxResistance��5
   J   $��23��6   $
��Left=�6   $��8,8,0,0q�69   $	��Top=�6c   $��60��6{   $��1��6�    �� 	MaxLength$ 6��6�   �� 5   
   -   5        $��buttonOK��5   X   $��OK��6   $��23��6   $
��Left=�6*   $��	110,8,0,0q�6E   $	��Top=�6h   $��60��6�    �� 	IsDefault .  J� RenderTransformOrigin$ 2,-0.652&�6�   �� 5   
   -   5        $��buttonCancel��5   \   $��Cancel��6   $��23��6"   $
��Left=�6.   $��	176,8,0,0q�6I   $	��Top=�6p   $��60��6�    �� IsCancel . 6�   �� 5   
   -   5         ��Name$ 	textBlock��5      $��
6,66,10,10q�6'   $
��Wrap=�6;   $
��Auto=�6O   �� 6�   $��14(�6�   $��Segoe UI)�6�   $	�▪��6�   �� 6�   $� ��6�   �� 6�   $���This feature allows specifing a resistance that is connected in series with MightyWatt. It can be cable resistance or deliberately added power resistor. The value is only used to recalculate the allowable power dissipation in remote mode. No visible or logged values are affected. Use this feature with caution.��6�   �� 6  �� 6  �� 6  �� 6%  $��14(�6)  $��Segoe UI)�67  $	�▪��6M  �� 6X  $� ��6\  �� 6g  $d�^For enhanced safety, load can be automatically stopped when a selected power threshold of the ��6k  �� 6�  $�series resistance ��6�  �� 6�  $�is exceeded.��6�  6  �� 5   
   -   5         ��Name$ labelUnitOhm��5      $��Ω��6&   $
��Left=�62   $��69,4,0,0q�6M   $	��Top=�6_   �� 5   
   -   5        	 ��Name$	 textBoxPower��5   K   $��23��6   $
��Left=�6   $��8,38,0,0q�69   $	��Top=�6a   $��60��6y   $	��100��6�   $ 6��6�   �� 5   
   -   5        $ 
labelUnitW��5      $��W��6$   $
��Left=�60   $��	69,34,0,0q�6K   $	��Top=�6^   �� 5   
   -   5        
 ��Name$
 checkBoxPower��5      $��Stop load when exceeded��6*   $
��Left=�6L   $��
110,40,0,0q�6g   $	��Top=�6{   $��21��6�   $	��174��6�   5      5      