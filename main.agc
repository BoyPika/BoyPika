SetErrorMode(2)
SetWindowTitle( "White Screen Simulator" )
SetWindowSize( 1280, 720, 0 )
SetWindowAllowResize( 1 )
LoadImage ( 1,"myImage.png" )
CreateSprite(1,1)
SetVirtualResolution( 1920, 1080 )
SetOrientationAllowed( 1, 1, 1, 1 )
SetSyncRate( 1, 0 )
SetScissor( 0,0,0,0 )
UseNewDefaultFonts( 1 )
do

    Sync()
loop
