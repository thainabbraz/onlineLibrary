   M S B A M L   `   `   `  ����E  ABiblioteca, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Biblioteca
Biblioteca  5   	       Biblioteca.EntregarLivro   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Biblioteca     5   	     � Title$  EntregarLivro��5   	   $	��450��6   $	��800��6,   
�������.��5	      �  � RowDefinitions 5
   
   �� 5      $��75 �6   6*   �� 5      $��50 �6   6*   �� 5      $	��150 �6   6+   �� 5      $��50 �6   6*   �� 5      $��50 �6   6*    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      6!   .+�5   
   �� $��0��6   $��0��6%   $��3��62   .+�5      �� -   5         ��Name$ Tittle2��5         Tittle2#��[  6'   .��6H   Entregar Livro6X   5      �� 5   
   -   5        $ textBoxFiltro��5      $��1��6w   $��1��6�   $��Center=�6�   $
��Left=�6�    �� TextAlignment$
 Left=�6�   $	��200��6�   
�����_�$��1q�6  ��6)   ��  �� Path$ Autor� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6  �� 5   
   -   5        $��	Pesquisar��5      $��1��6%   $��1��65   $��Center=�6B   $��60��6]   $��Right=�6h   
�������
�����_�$��2q�6�   6�   �� 5    
   -   5         ��Name$ listBoxRequisicoes��5       $��Center=�6F   $��1��6c   $��2��6s   $��75��6�   $	��200��6�   
�����_�$��3q�6�   ��6.   �� 6�   �� 5!   
   $��1��6   $��3��6%   .+�5"      �� -   5        	 ��Name$	 btnEntregarLivro��5"   .   $��Entregar Livro��6   
�����_�
�������$��1q�6�   6�   5#      �� 5$   
   $��2��6   $��4��6%   $��3��62   .+�5%      �� -   5        $	 btnVoltarMain��5%        
SairButton#��[ 6H   .��6l   Voltar6t   5&      5'      5(      