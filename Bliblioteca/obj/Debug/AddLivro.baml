   M S B A M L   `   `   `  ����E  ABiblioteca, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Biblioteca
Biblioteca  5   	       Biblioteca.AddLivro   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Biblioteca     5   	     � Title$  AddLivro��5   	   $	��450��6   $	��800��6'   
�������.��5	      �  � RowDefinitions 5
   
   �� 5      $��75 �6   6*   �� 5      $��30 �6   6*   �� 5      $��30 �6   6*   �� 5      $��30 �6   6*   �� 5      $��10 �6   6*   �� 5      $	��150 �6   6+   �� 5      $	��100 �6   6+    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      6!   .+�5   
   �� $��0��6   $��0��6%   $��3��62   .+�5      �� -   5         ��Name$ Tittle2��5         Tittle2#��[  6'   .��6H   Adicionar Livro6Y   5      �� 5   
   $��1��6   $��1��6    $��Center=�6-   .��6H   Id6L   �� 5    
   $��1��6   $��2��6    $��Center=�6-   .��6H   Autor6O   �� 5!   
   $��1��6   $��3��6    $��Center=�6-   .��6H   Titulo6P   �� 5"   
   -   5        $ 	textBoxId��5"   /   $��3��6   $��1��6"   $��Center=�6B    �� TextAlignment$
 Left=�5#      $	��200��6'   
�����_�$��1q�5$   �   ��6   ��  �� Path$ Id� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5%   
   -   5        $ textBoxAutor��5%   /   $��3��6   $��2��6"   $��Center=�6E   $
 Left=�6`   $	��200��6u   
�����_�$��1q�5&   s   ��6   �� *Autor+$ TwoWay=�$ PropertyChanged=�6�   �� 5'   
   -   5        $ textBoxTitulo��5'   /   $��3��6   $��3��6"   $��Center=�6F   $
 Left=�6a   $	��200��6v   
�����_�$��1q�5(   t   ��6   �� *Titulo+$ TwoWay=�$ PropertyChanged=�6�   �� 5+   
   $��1��6   $��5��6%   $��Center=�62   .+�5,      �� -   5         ��Name$ btnNovoLivro��5,   $   $
��Novo��6   $��18��6U   
�������$	��3pxq�6t   
�����_�$��1q�6�   6�   �� 5-      -   5        $  btnConfirmarAdicionarLivro��5-   &   $��Gravar��6   
�������$	��3pxq�6�   
�����_�$��1q�6�   6�   �� 5.      -   5        $ btnEliminarLivro��5.   (   $��Eliminar��6   $��18��6a   
�������$	��3pxq�6�   
�����_�$��1q�6�   50      �� 51   
   -   5        $ btnVoltarAdmin��51      $��2��6)   $��6��69     
SairButton#��[ 6c   .��6�   Voltar6�   54      55      