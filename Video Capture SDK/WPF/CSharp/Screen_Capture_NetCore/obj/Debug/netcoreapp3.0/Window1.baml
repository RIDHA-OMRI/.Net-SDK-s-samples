   M S B A M L   `   `   `  ����[  WVisioForge.Controls.UI.NetCore, Version=11.3.20.0, Culture=neutral, PublicKeyToken=nulloPclr-namespace:VisioForge.Controls.UI.WPF;assembly=VisioForge.Controls.UI.NetCoreVisioForge.Controls.UI.WPF  5   g   # Screen Capture Demo WPF NetCore   Screen_Capture.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      _myPclr-namespace:VisioForge.Controls.UI.WPF;assembly=VisioForge.Controls.UI.NetCore     5   g   -   5          � Title$2  ,Screen Capture Demo - Video Capture SDK .Net��5      $	��526��6:   $	��859��6G    � Icon$ visioforge_main_icon.ico��6�   .��5      � .+�5   
   �� -   5        $��btStart��5   M   $��23��6   $��Right=�6   $��
0,0,406,10q�69   $��Bottom=�6\   $��75��6w   .��6�   Start6�   �� 5   
   -   5        $��btStop��5   M   $��23��6   $��Right=�6   $��
0,0,326,10q�69   $��Bottom=�6[   $��75��6v   .��6�   Stop6�   �� 5   
   -   5         ��Name$ tcMain��5   (   $��	10,10,0,0q�6   $
��Left=�68   $	��347��6S   $	��437��6_   $	��Top=�6l   .@�5	      �� -   5        $��tabPage1��5	   7   $��Input��6    �� 
IsSelected$
 True��6%   .��5
      � .+�5      �� -   5        $��label23��5   W   $��28��6   $
��Left=�6(   $��
12,297,0,0q�6C   $	��Top=�6f   $	��120��6~   .��6�   Audio input device6�   �� 5      -   5        $��cbAudioInputDevice��5   ?   $��23��6   $��
12,323,0,0q�6+   $	��Top=�6Y   $
��Left=�6�   $	��241��6�   �� 5      -   5        $ ��btAudioInputDeviceSettings��5   Y   $��23��6   $
��Left=�6)   $��258,323,0,0q�6D   $	��Top=�6{   $��75��6�   .��6�   
Settings6�   	� 5      -	   5        $��rbScreenFullScreen��5   \   $��16��6"   $
��Left=�6.   $��	12,15,0,0q�6I   $	��Top=�6v   $��89��6�    d� 	IsChecked$
 TrueY�6�   .��6�   Full Screen6�   	� 5      -
   5        $��rbScreenCustomArea��5   \   $��16��6"   $
��Left=�6.   $��	12,41,0,0q�6I   $	��Top=�6v   $��89��6�   .��6�   Custom Area6�   �� 5      -   5        $��label1��5   =   $��26��6   $��138,10,26,0q�6(   $	��Top=�6K   .��6c   " You can update left/top position6�   �� 5      -   5        $��label2��5   =   $��28��6   $��138,29,35,0q�6(   $	��Top=�6K   .��6c   and mouse cursor capturing6�   �� 5      -   5        $��label3��5   =   $��28��6   $��138,47,81,0q�6(   $	��Top=�6K   .��6c   
on-the-fly6o   �� 5      -   5        $��edScreenLeft��5   2   $��
103,96,0,0q�6   $��22.723��6F   $	��Top=�6V   $
��Left=�6n   $��39��6�   $��0��6�   �� 5      -   5        $��label15��5   ;   $��28��6   $��	32,96,0,0q�6(   $	��Top=�6J   $
��Left=�6b   $��30��6}   .��6�   Left6�   �� 5      -   5        $��edScreenRight��5   ^   $��22.723��6   $
��Left=�6.   $��103,121,0,0q�6I   $	��Top=�6s   $��39��6�   $	��640��6�   �� 5      -   5        $��label22��5   W   $��28��6   $
��Left=�6(   $��
32,121,0,0q�6C   $	��Top=�6f   $��41��6~   .��6�   Right6�   �� 5      -   5        $��edScreenTop��5   ]   $��22.723��6   $
��Left=�6.   $��
200,96,0,0q�6I   $	��Top=�6p   $��39��6�   $��0��6�   �� 5      -   5        $��label25��5   <   $��28��6   $��
148,94,0,0q�6(   $	��Top=�6K   $
��Left=�6c   $��30��6~   .��6�   Top6�   �� 5      -   5        $��edScreenBottom��5   ^   $��22.723��6   $
��Left=�6.   $��200,121,0,0q�6I   $	��Top=�6t   $��39��6�   $	��480��6�   �� 5      -   5        $��label26��5   =   $��28��6   $��149,121,0,0q�6(   $	��Top=�6L   $
��Left=�6d   $��54��6   .��6�   Bottom6�   �� 5      -   5        $��edScreenFrameRate��5   N   $
��Left=�6   $��103,157,0,0q�69   $��39��6g   $��22.723��6r   $	��Top=�6�   $��10��6�   �� 5      -   5        $��label27��5   K   $
��Left=�6   $��
32,155,0,0q�67   $��67��6Z   $��27.723��6e   $	��Top=�6u   .��6�   
Frame rate6�   �� 5      -   5        $��label28��5   1   $��149,155,0,0q�6   $��27.723��6@   $	��Top=�6P   $
��Left=�6h   $��47��6�   .��6�   fps6�   �� 5      -   5        $��btScreenCaptureUpdate��5   L   $
��Left=�6   $��
235,62,0,0q�68   $��75��6i   $��23��6t   $	��Top=�6�   .��6�   Update6�   �� 5      -   5        $%��cbScreenCapture_GrabMouseCursor��5   Z   $��16��6   $
��Left=�6+   $��
12,231,0,0q�6F   $	��Top=�6�   $	��146��6�   .��6�   Capture mouse cursor6�   �� 5       -   5        $��cbRecordAudio��5    Z   $��16��6   $
��Left=�6+   $��
12,281,0,0q�6F   $	��Top=�6o   $	��131��6�   .��6�   Record Audio6�   �� 5!      -   5        $��label29��5!   W   $��28��6   $
��Left=�6(   $��
12,352,0,0q�6C   $	��Top=�6f   $	��120��6~   .��6�   
Input line6�   �� 5"      -   5        $��cbAudioInputLine��5"   3   $��
12,374,0,0q�6   $
��Left=�6K   $	��160��6f   $��23��6r   $	��Top=�6~   6�   �� 5#      -   5        $��label30��5#   =   $��28��6   $��177,352,0,0q�6(   $	��Top=�6L   $
��Left=�6d   $��76��6   .��6�   Input format6�   �� 5$      -   5        $��cbAudioInputFormat��5$   @   $��23��6   $��177,374,0,0q�6+   $	��Top=�6Z   $
��Left=�6�   $	��156��6�   �� 5%      -    5        $��cbUseBestAudioInputFormat��5%   [   $��16��6   $
��Left=�6+   $��266,358,0,0q�6F   $	��Top=�6|   $��65��6�   .��6�   
Use best6�   �� 5&      -!   5        $!��cbScreenCaptureDisplayIndex��5&   [   $��23��6   $
��Left=�6+   $��103,189,0,0q�6F   $	��Top=�6~   $��39��6�   �� 5'      -"   5        $��label55��5'   l   $��
Display ID��6   $��28��61   $
��Left=�6=   $��
12,189,0,0q�6X   $	��Top=�6{   	� 5(      -#   5        $��rbScreenCaptureWindow��5(   �   $��Capture window (specify��6"   $��16��6D   $��Right=�6P   $��
0,189,26,0q�6l   $	��Top=�6�   �� 5)      -$   5        $��
textBlock1��5)   \   $��23��6    $��Right=�6,   $��
0,211,17,0q�6H   $��class, Notepad an example��6n   $	��Top=�6�   �� 5*      -%   5        $��edScreenCaptureWindowName��5*   Z   $��23��6   $��Right=�6*   $��
0,229,10,0q�6F   $��Notepad��6{   $	��Top=�6�   $	��161��6�   �� 5+      -&   5         ��Name$( "cbScreenCapture_DesktopDuplication��5+      $)��#Enable Desktop Duplication (Win 8+)��6K   $
��Left=�6y   $��
12,257,0,0q�6�   $	��Top=�6�   5,      5-      �� 5.      $��Output��6   $
 True��6&   .��5/      � .+�50      �� $��Format��6   $��23��6-   $
��Left=�69   $��	10,10,0,0q�6T   $	��Top=�6g   $��51��6   �� 51      -'   5         ��Name$ cbOutputFormat��51   >   $��23��6   $��	10,33,0,0q�6+   $	��Top=�6V   $
��Left=�6n   $	��323��6�   .@�52      �� $	��AVI��6'   �� 53      $��MKV (Matroska)��6'   �� 54      $��WMV (Windows Media Video)��6'   �� 55      $��DV��6'   �� 56      $
��WebM��6'   �� 57      $��FFMPEG (DLL)��6'   �� 58      $��FFMPEG (EXE)��6'   �� 59      $��
MP4 v8/v10��6'   �� 5:      $��MP4 v11��6'   �� 5;      $��Animated GIF��6'   �� 5<      $��Encrypted video��6'   �� 5=      $��MPEG-TS��6'   �� 5>      $	��MOV��6'   5?      �� 5@      $��	File name��6   $��23��60   $
��Left=�6<   $��
10,148,0,0q�6W   $	��Top=�6k   $��62��6�   �� 5A      -(   5         ��Name$ edOutput��5A   Y   $��23��6   $
��Left=�6*   $��
10,176,0,0q�6E   $	��Top=�6k   $	��292��6�   $��c:\capture.avi��6�   �� 5B      -)   5         ��Name$ btSelectOutput��5B   g   $	��...��6   $��23��6+   $��Right=�67   $��
0,176,10,0q�6S   $	��Top=�6   $��24��6�   6�   �� 5C      -*   5        $ btOutputConfigure��5C      $��	Configure��68   $
��Left=�6L   $��	10,92,0,0q�6g   $	��Top=�6z   $��75��6�   6�   �� 5D      $=��7You can use dialog or code to configure format settings��6   $
��Left=�6^   $��	10,61,0,0q�6y   $	��Top=�6�   5E      5F      �� 5G      $��Video effects��6   $
 True��6-   .��5H      � .+�5I      �� -+   5        	 ��Name$	 lbLogos��5I      $
��Left=�6/   $	��119��6J   $	��Top=�6W   $	��325��6o   $��	10,36,0,0q�6{   �� 5J      -,   5        $ btImageLogoAdd��5J      $��Add image logo��65   $
��Left=�6N   $��
10,160,0,0q�6i   $	��Top=�6}   $��95��6�   6�   �� 5K      --   5        $ btTextLogoAdd��5K      $��Add text logo��64   $
��Left=�6L   $��110,160,0,0q�6g   $	��Top=�6|   $��90��6�   6�   �� 5L      -.   5        $ 
btLogoEdit��5L      $
��Edit��61   $
��Left=�6@   $��230,160,0,0q�6[   $	��Top=�6p   $��50��6�   6�   �� 5M      -/   5        $ btLogoRemove��5M      $��Remove��63   $
��Left=�6D   $��285,160,0,0q�6_   $	��Top=�6t   $��50��6�   6�   �� 5N      -0   5        
 ��Name$
 label��5N      $��Image / text logos��6+   $
��Left=�6H   $��	10,10,0,0q�6c   $	��Top=�6v   �� 5O      -1   5         ��Name$ tbLightness��5O   f   $��23��6   $
��Left=�6)   $��
46,220,0,0q�6D    � Maximum$	 255Q�6X   $	��Top=�6{   $	��100��6�   6�   �� 5P      -2   5        $
 label92��5P   _   $��	Lightness��6   $
��Left=�60   $��
71,193,0,0q�6K   $��86��6p   $��28��6{   $	��Top=�6�   �� 5Q      -3   5        $ tbSaturation��5Q   g   $��23��6   $
��Left=�6)   $��214,220,0,0q�6D   $	 255Q�6Y   $	��Top=�6}   $	��100��6�    � Value$	 255Q�6�   6�   �� 5R      -4   5        $
 label93��5R   a   $��
Saturation��6   $
��Left=�61   $��237,193,0,0q�6L   $��86��6r   $��28��6}   $	��Top=�6�   �� 5S      -5   5        $ 
tbContrast��5S   f   $��23��6   $
��Left=�6)   $��
46,286,0,0q�6D   $	 255Q�6X   $	��Top=�6z   $	��100��6�   6�   �� 5T      -6   5        $
 label94��5T   j   $��Contrast��6   $��28��6/   $
��Left=�6;   $��
67,259,0,0q�6V   $	��Top=�6{   $��60��6�   �� 5U      -7   5        $ 
tbDarkness��5U   g   $��23��6   $
��Left=�6)   $��214,286,0,0q�6D   $	 255Q�6Y   $	��Top=�6{   $	��100��6�   6�   �� 5V      -8   5        $
 label95��5V   k   $��Darkness��6   $��28��6/   $
��Left=�6;   $��237,259,0,0q�6V   $	��Top=�6|   $��86��6�   �� 5W      -9   5        $ cbGreyscale��5W   n   $��	Grayscale��6   $��16��63   $
��Left=�6?   $��
21,330,0,0q�6Z   $	��Top=�6�   6�   �� 5X      -:   5        $ cbInvert��5X   k   $��Invert��6   $��16��60   $
��Left=�6<   $��
96,330,0,0q�6W   $	��Top=�6}   6�   �� 5Y      -;   5        $ cbFlipX��5Y      $��Flip X��60   $
��Left=�6A   $��202,330,0,0q�6\   $	��Top=�6q   6�   �� 5Z      -<   5        $ cbFlipY��5Z      $��Flip Y��60   $
��Left=�6A   $��265,330,0,0q�6\   $	��Top=�6q   6�   �� 5[      -=   5        $
 label4��5[      $6��0More effects and settings available in Main Demo��6,   $
��Left=�6g   $��
32,373,0,0q�6�   $	��Top=�6�   5\      5]      �� 5^      $	��Log��6   $
 True��6#   .��5_      � .+�5`      �� ->   5        $ mmLog��5`   1   $��	10,31,0,0q�6    �� TextWrapping$
 Wrap=�6@   $
��Left=�6T   $	��Top=�6o   $	��370��6�   $	��323��6�   �� 5a      -?   5        $ cbDebugMode��5a   [   $��16��6   $��Right=�6+   $��
0,10,232,0q�6G   $	��Top=�6p   $	��101��6�   $��
Debug Mode��6�   �� 5b      -@   5        $ cbLicensing��5b      $��Licensing info��64   $
��Left=�6M   $��
126,10,0,0q�6h   $	��Top=�6|   5c      5d      5e      �� 5f   
   -A   5        $��label33��5f   �   $��Video tutorial��6   $
��Bold"�6)   ���	#FF0035BC$��Right=�6R   $��0,3,10,0q�6n   $��89��6�   $��26��6�   $	��Top=�6�   -   'VisioForge.Controls.UI.WPF.VideoCapture  5g   
   -B   5        $��VideoCapture1��5g   1   $��368,32,10,123q�6   
���   �6y   �� 5h   
   $/��)Much more features available in Main Demo��6   $
��Left=�6D   $��	370,3,0,0q�6_   $	��Top=�6r   	� 5i   
   -C   5         	�Name$ 	rbPreview��5i   P   $��16��6   $
��Left=�6"   $��	10,0,0,10q�6=   $��Bottom=�6c   $��77��6~   $
 TrueY�6�   $��Preview��6�   	� 5j   
   -D   5        $ 	rbCapture��5j   Q   $��16��6   $
��Left=�6"   $��
108,0,0,10q�6=   $��Bottom=�6d   $	��112��6   $��Capture��6�   �� 5k   
   -E   5         ��Name$ lbTimestamp��5k      $
��Left=�6)   $��
218,0,0,10q�6D   $
��Wrap=�6X   $��Recording time: 00:00:00��6l   $��Bottom=�6�   $	��139��6�   �� 5l   
   -F   5        $ btResume��5l   6   $��Resume��6   $��
0,0,165,10q�6"   $��23��6_   $��Bottom=�6k   $��Right=�6�   $��58��6�   �� 5m   
   -G   5        $ btPause��5m   5   $��Pause��6   $��
0,0,228,10q�6!   $��23��6\   $��Bottom=�6h   $��Right=�6�   $��62��6�   �� 5n   
   -H   5        $��Save screenshot��5n       �� 	IsDefault$ False��6+   $
{�True��6=   $��	0,0,10,10q�6N   $��23��6�   $��Bottom=�6�   $��Right=�6�   $	��118��6�   5o      5p      