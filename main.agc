
// Project: OryUI-master 
// Created: 20-11-29

// show all errors

SetErrorMode(2)

// set window properties
SetWindowTitle( "OryUI-master" )
SetWindowSize( 1024, 768, 0 )
SetWindowAllowResize( 1 ) // allow the user to resize the window

// set display properties
SetVirtualResolution( 1024, 768 ) // doesn't have to match the window
SetOrientationAllowed( 1, 1, 1, 1 ) // allow both portrait and landscape on mobile devices
SetSyncRate( 30, 0 ) // 30fps instead of 60 to save battery
SetScissor( 0,0,0,0 ) // use the maximum available screen space, no black borders
UseNewDefaultFonts( 1 )

do
    Print( ScreenFPS() )
    Sync()
loop


#include "main.agc"
#include "OryUI.agc"
#include "OryUIButton.agc"
#include "OryUIButtonGroup.agc"
#include "OryUIDefaultSettings.agc"
#include "OryUIDialog.agc"
#include "OryUIEditAvatarScreen.agc"
#include "OryUIFloatingActionButton.agc"
#include "OryUIHTTPSQueue.agc"
#include "OryUIInputSpinner.agc"
#include "OryUIList.agc"
#include "OryUIMedia.agc"
#include "OryUIMenu.agc"
#include "OryUINavigationDrawer.agc"
#include "OryUIPagination.agc"
#include "OryUIProgressIndicator.agc"
#include "OryUIScrollBar.agc"
#include "OryUIScrollToTop.agc"
#include "OryUISprite.agc"
#include "OryUITabs.agc"
#include "OryUITemplate.agc"
#include "OryUIText.agc"
#include "OryUITextCard.agc"
#include "OryUITextfield.agc"
#include "OryUITooltip.agc"
#include "OryUITopBar.agc"
#include "OryUITouch.agc"