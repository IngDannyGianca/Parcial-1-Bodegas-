   M S B A M L   `   `   `  ����O  KPrototipoLaboratorio, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:PrototipoLaboratorioPrototipoLaboratorio  5   	   %    PrototipoLaboratorio.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:PrototipoLaboratorio     5   	     � Title$  Bodegas Agricolas��5   	   $	��750��6#   $
��1315��60    � WindowStartupLocation$ CenterScreen=�6=    � Icon$ 
/icono.png��6b   .��5      �  � ColumnDefinitions 5   
   �� 5      $��5* �6   �� 5      $	��22* �6   �� 5      $��1288* �6   ��5   
   �� 5       �� ImageSource$ /fondo_2.jpg��6   .+�5   
   o� $��	0,0,0,666q�6   ���	#FFE3E3E3$��3��69   .@�5      m� -   5         m�Name$ Servios_Bodega��5      $��    Servicios Bodegas��6/    J� RenderTransformOrigin$ 0.528,0.507&�6N   $��50��6r   $��14(�6�   $��0��6�   ���	#FFE3E3E3 m� Icon 5      �� 5      $��calendar_80px.png��6   $��-4,-14,-25,-14q�67   5      m� 5      -   5        $��btnCitas��5      $��    Bodegas��6'   $	��158��6<   ���	#FFE3E3E3$��Century Gothic)�6_    5      �� 5      $��/calendar_80px.png��6   $��-4,-15,-25,-14q�68    J� OpacityMask 5      �� 5      $ /calendar_80px.png��6)   5!      .@�5#      m� -   5        $ Compras_Proveedores��5#      $��Compras Proveedores��68   ��6U   �� *
ClickEvent+	 �� ElementName$	 Compras_Proveedores��6�   m� 5$      -   5        $ Ventas_Clientes��5$      $��Ventas Clientes��64   m� 5%      -   5        $ 
Cotizacion��5%      $��
Cotizacion��6/   5&      5(      �� 5)   
   -   5        
 ��Name$
 
btnSignOut��5)      $�� ��6%   $
��Left=�60   $��
1242,1,0,0q�6K   $	��Top=�6_   $��31��6w   $��29��6�   $��2��6�   ��6�   Z� ��5*      �� 5+       j� Stretch$ UniformToFill=�6   $ /signout.png��65   5-      � 5.   
   -   5         �Name$ pnlVentanas��5.      $��0,109,-516,-59q�6$   $��Right=�6<   $
��1753��6X   $��2��6e    5/      �� 50      $��1211* �6#   �� 51      $
��542* �6#   53      �� 54   
   $
��Left=�6   $��76��6/   $��1084,33,0,0q�6;   $	��Top=�6P   $	��180��6h    �� RadiusX$ 19��6t    �� RadiusY$ 19��6�    J� Opacity$
 0.31Q�6�   ���	#FFC6D7DF$��2��6�   ��55      �� 56       �� Color$ 	#FF015478��6"    �� Opacity$
 0.31Q�64   58      �� 59   
   -   5        $
 btnSalir��59      $
��Left=�6$   $��
1126,0,0,0q�6?   $	��Top=�6S   $��33��6k   $��99��6w   $ 0.5,0.5&�6�   $��Century Gothic)�6�   $��14(�6�   $��2��6�   ��5:      �� 5;      $ 	#FFF0F4F4��6"   $	 0.2Q�64   ��5=      �� 5>      $ 	#FF2FB0C8��6"   $	 0.2Q�64   .��5@      ]� $	��112��6   .+�5A      �� $��/Ventanas/exit_80px.png��6   $��41��69   �� 5B      $��Center=�6   $��Center=�69   �� 6U    � Language$ es-gt�6Y   $�Inicio��6j   6{   5C      5D      5G      5I      