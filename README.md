# SDDM - Simple Desktop Display Manager

Thank you to https://github.com/Kangie/sddm-sugar-candy for the beautiful desktop theme and documentation needed for me to be able to create my own. 


# Bluemau login theme for SDDM

**Arch based** distros using the **pacman** package manger:  
*(Obarun/Artix/Manjaro/KaOS/Chakra etc.)*  
`sudo pacman -S --needed sddm qt5-graphicaleffects qt5-quickcontrols2 qt5-svg`  

**Background="Backgrounds/ssdm_background.jpg"**
*Path relative to the theme root directory. Image format 1920x1200.*

**DimBackgroundImage="0.0"**
*Double between 0 and 1 used for the alpha channel of darkening overlay. The alpha channel is where you can specify the opacity of a color.*

**ScaleImageCropped="true"**
*Whether or not the image needs to be cropped when scaled proportionally. Setting this to false will fit the whole image instad, possibly leaving white space."*

**ScreenWidth=""1920**
**ScreenHeight=""1080**

**FullBlur="false"**
**PartialBlur="false"**
*Enable or dsiable blur effect*

**BlurRadius="100"**
*Set the strength of the blur effect. Anythin above 100 is pretty strong and might slow down the rendering time. So set from 0-100 for any blur effect.*

**HaveFormBackground="false"**
*Confused abot this one.*

**FormPosition="center"**
*Postion of the form taking 1/3 of screen estate. Left, center, or right."*

**BackgroundImageHAlignment="center"**
*Vertical position of background picture.*

**MainColor="white"**
*Used for all elements when not focused/hovered.*

**AccentColor="#000000"**
*Used for elements in focus/hover/pressed. Contrast with maincolor.*

**BackgroundColor="#000"**
*Used for the user and session selection background.*

**OverrideLoginButtonTextColor=""**
*Change color for login button.*

**InterfaceShadowSize="6"**
*Integer used as multiplier.Size of shadow behind the user and session.*

**InterfaceShadowOpacity="0.6"**
*Double between 0 and 1. Alpha channel of the shadow behind the user and selection.*

**RoundCorners="20"**
*Integer in pixels. Radius of the input fields and the login button.*

**ScreenPadding="0"**
*Integer in pixels. Padding of color for BackgroundColor all around your screen.*

**Font="Noto Sans"**
*Custom Font*

**FontSize=""**
*Font size*

**ForceRightToLeft="false"**
*Revert the layout.*

**ForceLastUser="true"**
*Have the last user appear automatically in the username field.*

**ForcePasswordFocus="true"**
*Give automatic focus to the password field. Faster login experience.*

**ForceHideCompletePassword="false"**
*Hide or show characters.*

**ForceHideVirtualKeyboardButton="false"**
*Do not show button for virtual keyboard at all.*

**ForceHideSystemButtons="false"**
*Completely disable and hide any power buttons on the greeter.*

**Locale=""**
*Time and date locale.*

**HourFormat="HH:mm"**
**DateFormat="dddd, d of MMMM"**
*Defaults to Locale.*

**HeaderText="Welcome!"**
*Display text when you first enter SDDP*
