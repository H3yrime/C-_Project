   M S B A M L   `   `   `  ����G  CUrbexProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulls>clr-namespace:UrbexProject.UsersControlAdmin.AccueilPagesModif0UrbexProject.UsersControlAdmin.AccueilPagesModif  5   	   ;    5UrbexProject.UsersControlAdmin.AccueilPagesModif.Supp   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Plocal>clr-namespace:UrbexProject.UsersControlAdmin.AccueilPagesModif     5   	     � Title$
  Supp��5   	   $	��450��6   $	��350��6#   .��5	      � -   5         �Name$ grootSuppAdmin��5	       � RowDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5      $��2* �6   �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� -   5         ��Name$ 
suppTopic1��5       �� Orientation$ 
Horizontal=�6)   $��2��6B   .+�5      �� -   5         ��Name$ 
checkTopic��5      $��Center=�6+   $
��20,0q�6F   6T   �� 5      $��Suppression d'un Topic��6   $��Center=�65   $��20(�6P   $
��Bold"�6^   5      �� 5   
   -   5        $ 
suppTopic2��5      $��1��6)   $��2��66   .+�5      �� $��Nom du Topic��6   $
��30,0q�6+   �� 5      -   5         ��Name$ comboSuppTopic��5      $��2��6/   $��1��6C   $
��30,0q�6P    �� DisplayMemberPath$	 Nom��6^   	 �� SelectedValuePath$		 Nom��6v   
 �� SelectedIndex$
 0��6�   5      �� 5   
   -   5        $ suppArticle1��5      $ 
Horizontal=�6+   $��2��6D   $��2��6X   .+�5      �� -   5        $ checkArticle��5      $��Center=�6-   $
��20,0q�6H   6V   �� 5      $��Suppression d'un Article��6   $��Center=�67   $��20(�6R   $
��Bold"�6`   5       �� 5!   
   -   5        $ suppArticle2��5!      $��3��6+   $��2��68   .+�5"      �� $��Nom du Topic��6   $
��30,0q�6+   �� 5#      -	   5        $ comboSuppArticle1��5#      $��2��62   $��1��6F   $
��30,0q�6S   $	 Nom��6a   $		 Nom��6y   $
 0��6�   �� 5$      $��Titre de l'article��6   $
��30,0q�61   �� 5%      -
   5         ��Name$ TextSuppArticle��5%      $
��30,0q�6/   5&      �� 5'   
   -   5        $��4��5'      $��50,17q�6   $��Annuler��6-   6?   �� 5(   
   -   5        $��4��5(      $��1��6   $��50,17q�6/   $��Valider��6>   6P   5)      5*      