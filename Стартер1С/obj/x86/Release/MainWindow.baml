   M S B A M L   `   `   `  ���� L  HСтартер1С, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Стартер1ССтартер1С  "    Стартер1С.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:Стартер1С     -     � Title$  Мульти-Старт��$	��674��$	��481�� � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=�.��� $��	-3,0,-1,0q����	#FFEAE0A1 � ColumnDefinitions �� .+��� -    ��Name$ 
StatusBar2��$��32��$��Bottom=�$��14(�����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FFFBBC60�� � Offset$ 0Q�� $ 	#FFE4BE86��$ 1Q�� $ 	#FFF5EFB2��$ 0.383Q�� $ 	#FFC9C59E��$ 0.704Q�.@��� -   	 ��Name$	 StatusBarItem2��$��Состояние: ��$��32��$	��Top=�$��10(��� -   $ 
StatusBar1��$��14(�$��36��$	��Top=�$��Center=�$��0,0,41,0q����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFFDF1B9��$ 0Q�� $ 	#FFFFEC94��$ 0.957Q�� $ 	#FFEDB674��$ 0.304Q�.@��� -   
 ��Name$
 
but03_Copy��$	��Top=����	#FFFBE26F$��30��$��Right=�$��30�� � ToolTip$@ :Обновить указанный каталог с БД��.����  �� Orientation$ 
Horizontal=�.+��� $3��-pack://application:,,,/Resources/refresh1.png��$��0q�$��24��$��22���� -   $	 StatusBarItem1��$	��C:\��$	��358��$��10(�$
��Left=��� -   $
 but03_Copy2��$��Center=����	#FFFBE26F$��30��$��Right=�$��30��.���� $ 
Horizontal=�$��30��$��30��$��Center=�$��Center=�.+��� $H��Bpack://application:,,,/Resources/open_256_icon-icons.com_76002.png��$��0,4,0,2q�$��24��$��30��$[ UОткрыть каталог с папками БД и показать список��$��Center=�$��Center=��� -   $
 but01��$��Right=�$��30��$��
0,82,7,554q�$��30��$��Center=�$��14(����	#FFF7E281.���� $��30��$��30��$��Center=�$��Center=�.+��� $��Resources/1c_pl.png��$��0,0,4,0q�$��29��$��22��$��Right=��� -	   $
 but02��$��Center=�$��30��$��Right=�$��30��$��0,125,6,511q�$��16(����	#FFF3DE7D.���� $��30��$��30��$��Center=�$��Center=�.+��� $��30��$��Resources/1c_conf.png��$��0,0,4,0q�$��30���� -
    ��Name$ ListBox1��$��
4,41,45,32q�$��16(�$
��Bold"����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFECDF8C��$ 0Q�� $ 	#FFEAE1A4��$ 1Q�� $ 	#FFF3EBB8��$ 0.388Q�� $ 	#FFF9F6E0��$ 0.734Q�� $ 	#FFF3EBB2��$ 0.145Q��� -   $
 but03_Copy3��$	��Top=����	#FFFBE26F$��30��$��Right=�$��30��$ Настройки��$��	0,587,7,0q�.���� $ 
Horizontal=�$��Center=�$��Center=�$��30��.+��� $7��1pack://application:,,,/Resources/Сервис.png��$��0q�$��29��$��30���� -   $
 but03�����	#FFFBE26F$��Right=�$��35��$��Stretch=�$��Right=�$��35��$	��Top=�.���� $ 
Horizontal=�$��31��.+��� $E��?pack://application:,,,/Resources/Закрыть окно-48.png��$��0,2,0,3q�$��24��$��29���� -   $
 but03_Copy1��$��Center=����	#FFFBE26F$��30��$��Right=�$��30��$��0,533,7,103q�.���� $ 
Horizontal=�$��30��$��30��$��Center=�$��Center=�.+��� $7��1pack://application:,,,/Resources/database-add.png��$��0q�$��30��$��30��$> 8Выбрать каталог с dt и cf файлами��$��Right=�$��Center=�