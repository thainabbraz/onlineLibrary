   M S B A M L   `   `   `  ����E  ABiblioteca, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Biblioteca
Biblioteca  5   	       Biblioteca.AddRequisitor   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Biblioteca     5   	     � Title$  AddRequisitor��5   	   $	��450��6   $	��800��6,   
�������.��5	      � .+�5
   
   �  � RowDefinitions 5      �� 5      $��75 �6    6.   �� 5      $��40 �6    6.   �� 5      $��40 �6    6.   �� 5      $��40 �6    6.   �� 5      $��40 �6    6.   �� 5      $��75 �6    6.   �� 5      $	��125 �6    6/    � ColumnDefinitions 5      �� 5      6%   �� 5      6%   �� 5      6%   .+�5      �� $��0��6   $��0��6)   $��3��66   .+�5      �� -   5         ��Name$ Tittle2��5         Tittle2#��[  6+   .��6L   Adicionar Requisitor6b   5      �� 5      $��0��6   $��0��6)   $��3��66   .+�5       �� $��15q�6   $��Adicionar Requisitor��6'   $��20(�5!      
������� �� TextAlignment$ Center=�6=   $��5q�6T   $��
GoogleSans)�6`   
�����_�$��3q�6�   6�   5"      �� 5#      $��1��6   $��1��6$   $��Center=�61   .��6L   Id6P   �� 5$      $��1��6   $��2��6$   $��Center=�61   .��6L   Nome6R   �� 5%      $��1��6   $��3��6$   $��Center=�61   .��6L   
Telemóvel6W   �� 5&      $��1��6   $��4��6$   $��Center=�61   .��6L   Curso6S   �� 5(      -   5        $ 	textBoxId��5(      $��3��6t   $��1��6�   $��Center=�6�   $
 Left=�6�   $	��200��6�   
�����_�$��1q�6	  ��6)   ��  �� Path$ Id� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6  �� 5)      -   5        $ textBoxNome��5)      $��3��6x   $��2��6�   $��Center=�6�   $
 Left=�6�   $	��200��6�   
�����_�$��1q�6�   ��6+   �� $
 Nome�$ TwoWay=�$ PropertyChanged=�6�   �� 5*      -   5        $ textBoxTelemovel��5*      $��3��6�   $��3��6�   $��Center=�6�   $
 Left=�6�   $	��200��6�   
�����_�$��1q�6�   ��60   �� $ 	Telemovel�$ TwoWay=�$ PropertyChanged=�6	  �� 5+      -   5        $ textBoxCurso��5+      $��3��6z   $��4��6�   $��Center=�6�   $
 Left=�6�   $	��200��6�   
�����_�$��1q�6�   ��6,   �� $ Curso�$ TwoWay=�$ PropertyChanged=�6  �� 50      $��1��6   $��5��6)   $��Center=�66   .+�51      �� -   5         ��Name$% btnConfirmarAdicionarRequisitor��51   *   $��Gravar��6   $��18��6�   
�������$	��3pxq�6�   
�����_�$��1q�6�   6�   �� 52      -   5        $ btnEliminarRequisitor��52   7   $��Eliminar Requisitor��6   
�������$	��3pxq�6�   
�����_�$��1q�6�   6�   53      �� 54      -   5        $ btnVoltarAdmin��54      $��2��6-   $��6��6=     
SairButton#��[ 6g   .��6�   Voltar6�   56      57      58      