   M S B A M L   `   `   `  ����G  CUrbexProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulls>clr-namespace:UrbexProject.UsersControlAdmin.AccueilPagesModif0UrbexProject.UsersControlAdmin.AccueilPagesModif  5   	   :    4UrbexProject.UsersControlAdmin.AccueilPagesModif.Add   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Plocal>clr-namespace:UrbexProject.UsersControlAdmin.AccueilPagesModif     5   	     � 
ResizeMode$  NoResize=�5   	    � Title$	 Add��5	   	   $	��450��6   $	��350��6"   .��5
      � -   5         �Name$ 
grootAdmin��5
       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      $��3* �6   �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� -   5         ��Name$ 	AddTopic1��5       �� Orientation$ 
Horizontal=�6(   $��2��6A   .+�5      �� -   5         ��Name$ 
checkTopic��5      $
��20,0q�6+   $��Center=�69   6T   �� 5      $��Ajout d'un Topic��6   $��Center=�6/   $��20(�6J   $
��Bold"�6X   5      �� 5   
   -   5        $ 	AddTopic2��5      $��1��6(   $��2��65   .+�5      �� $��Nom du Topic��6   $
��30,0q�6+   �� 5      -   5         ��Name$ nomTopic��5      $
��30,0q�6(   5      �� 5   
   -   5        $ AddArticle1��5      $ 
Horizontal=�6+   $��2��6D   $��2��6Q   .+�5      �� -   5        $ checkArticle��5      $
��20,0q�6-   $��Center=�6;   6V   �� 5       $��Ajout d'un Article��6   $��Center=�62   $��20(�6M   $
��Bold"�6[   5!      �� 5"   
   -   5        $ AddArticle2��5"      $��3��6*   $��2��67   .+�5#      �� $��Nom du Topic��6   $
��30,0q�6+   �� 5$      -	   5        	 ��Name$	 
comboTopic��5$      $
��30,0q�6+   
 �� DisplayMemberPath$	
 Nom��69    �� SelectedValuePath$	 Nom��6Q    �� SelectedIndex$ 0��6i   �� 5%      $��Titre��6   $
��30,0q�6$   �� 5&      -
   5        $ Titre��5&      $
��30,0q�6%   �� 5'      $��Texte��6   $
��30,0q�6$   �� 5(      -   5        $ Texte��5(      $
��30,0q�6%   $��55��63    �� TextWrapping$
 Wrap=�6?   5)      �� 5*   
   -   5        $��4��5*      $��50,17q�6   $��Annuler��6-   6?   �� 5+   
   -   5        $��4��5+      $��1��6   $��50,17q�6/   $��Valider��6>   6P   5,      5-      