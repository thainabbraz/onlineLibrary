   M S B A M L   `   `   `  ����E  ABiblioteca, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Biblioteca
Biblioteca  5   	       Biblioteca.AddRequisicao   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Biblioteca     5   	     � Title$  AddRequisicao��5   	   $	��450��6   $	��800��6,   
�������.��5	      �  � RowDefinitions 5
   
   �� 5      $��75 �6   6*   �� 5      $��50 �6   6*   �� 5      $��50 �6   6*   �� 5      $��50 �6   6*   �� 5      $��50 �6   6*   �� 5      $��50 �6   6*   �� 5      $��75 �6   6*    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      6!   .+�5   
   �� $��0��6   $��0��6%   $��3��62   .+�5      �� -   5         ��Name$ Tittle2��5         Tittle2#��[  6'   .��6H   Requisitar Livro6Z   5      �� 5   
   $��1��6   $��1��6    $��Center=�6-   .��6H   
Requisitor6T   �� 5   
   $��1��6   $��2��6    $��Center=�6-   .��6H   Livro6O   �� 5    
   $��1��6   $��3��6    $��Center=�6-   .��6H   Data Inicio6U   �� 5!   
   $��1��6   $��4��6    $��Center=�6-   .��6H   
Data Fim6R   �� 5"   
   -   5         ��Name$ comboBoxRequisitor��5"      $��2��6G   $��1��6W   $��Center=�6d   $	��200��6   
�����_�$��1q�6�   ��6/   �� 6�   �� 5#   
   -   5        $ comboBoxLivro��5#      $��3��6B   $��2��6R   $��Center=�6_   $	��200��6z   
�����_�$��1q�6�   ��6*   �� 6�   �� 5$   
   -   5        $ 
dataInicio��5$      $��3��6&   $��3��66   $��Center=�6C    �� TextAlignment$
 Left=�6^   $	��200��5%      
�����_�$��1q�6�   ��6   �� *
DataInicio+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5&   
   -   5        $ dataFim��5&      $��3��6#   $��4��63   $��Center=�6@   $
 Left=�6[   $	��200��5'      
�����_�$��1q�6�   ��6   �� *	DataFim+$ TwoWay=�$ PropertyChanged=�6�   �� 5*   
   $��1��6   $��6��6%   .+�5+      �� -   5         ��Name$ btnConfirmarRequisicao��5+   4   $��Adicionar Requisição��6   
�������
�����_�$��1q�6�   6�   5,      �� 5-   
   -   5        $ btnVoltarAdmin��5-      $��2��6)   $��6��69     
SairButton#��[ 6b   .��6�   Voltar6�   5.      5/      