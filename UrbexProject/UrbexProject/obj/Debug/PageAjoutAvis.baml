   M S B A M L   `   `   `  ����G  CUrbexProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:UrbexProjectUrbexProject  5   	        UrbexProject.PageAjoutAvis   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:UrbexProject     5   	     � WindowStyle$
  None=�5   	    � 
ResizeMode$ NoResize=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � Title$ PageAjoutAvis��5   	   $	��450��6   $	��350��6,   .��5      � -   5        $��groot��5      ��5   
   �� 5       �� ImageSource$ Image/AjoutAvisFond.jpeg��6    j� Stretch$ UniformToFill=�6@    � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��3* �6   �� 5      $��1* �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��Ajout d'un avis��6   $��2��6+    �� TextAlignment$ Center=�6?   $��Center=�6V   $
��Bold"�6q   $��25(�6�   
�������6�   �� 5   
   -   5        $��Annuler��5      $��2��6#   $��20,17q�60   6?   �� 5   
   -   5        $��Valider��5      $��2��6#   $��1��60   $��20,17q�6@   6O   �� 5   
   $��1��6   $��2��6"   $��Center=�66   .+�5      �� $��Region��6   $
��Bold"�6%   $��Center=�67   
�������$��20(�6n   �� 5      $��Center=�6=   $ Center=�6Z   
���������6   �� *RegionAjoutAvis.Nom+��5      �� 5       	 �� Color$	 Black��6&   
 �� Opacity$	
 0.9Q�64   5"      �� 5#      $
��Lieu��6   $
��Bold"�6#   $��Center=�65   
�������$��20(�6l   �� 5$      $��Center=�6;   $ Center=�6X   
���������6   �� *LieuAjoutAvis.Nom+��5%      �� 5&      $	 Black��6&   $	
 0.9Q�64   5(      �� 5)      $��
Note (/10)��6   
�������$
��Bold"�6<   $��Center=�6N   $��20(�6k   �� 5*      -   5        $��noteAvis��5*      $��30��6&    �� TextWrapping$
 Wrap=�61   
������� �� TextAlignment$ Center=�6X   $��20��6o   .��6{   ��5+      �� 5,      $	 Black��6&   $	
 0.8Q�64   .��5-   &   5.      �� 5/      $��Commentaire��6   $��Center=�6*   $
��Bold"�6N   
�������$��20(�6s   �� 50      -   5        $��commentAvis��50      $	��300��6)   $��65��65   $
 Wrap=�6A   
�������.��6h   ��51      �� 52      $	 Black��6&   $	
 0.8Q�64   .��53   &   54      55      56      57      