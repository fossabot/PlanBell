   M S B A M L   `   `   `  ����C  ?PlanBell, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:PlanBellPlanBell  5      '    !PlanBell.Views.Windows.MainWindow   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:PlanBell     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      A =Wpf.Ui, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5        � Title$  
MainWindow��5	      $	��800��5
      $	��450��5         ApplicationBackgroundBrush  Wpf.Ui.Markup.Design   
Background# �   5        TextFillColorPrimaryBrush   
Foreground# �  5      "  Wpf.Ui.Controls.FluentWindow!   ExtendsContentIntoTitleBar$
 True��5   	      WindowBackdropType$
 Mica=�5         WindowCornerPreference$ Round=�5       � WindowStartupLocation$ CenterScreen=�5      .��5      � .+�5   
     Wpf.Ui.Controls.TitleBar  -   5          Name$ TitleBar��5      $��0��5      %   CloseWindowByDoubleClickOnIcon$
 True��5      	   Title	 5      �� *ViewModel.ApplicationTitle+
   Icon
 5        Wpf.Ui.Controls.ImageIcon  5         Source$6 0pack://application:,,,/Assets/wpfui-icon-256.png��6   5      !  Wpf.Ui.Controls.PasswordBox  5   
   $	��120��5      $��	10,53,0,0q�5      $
��Left=�5       $	��Top=�5!      $��PasswordBox��5"       �� TextWrapping$
 Wrap=�5#      5%      5&      