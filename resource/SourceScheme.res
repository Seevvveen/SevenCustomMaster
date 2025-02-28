///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		"Blank"				"0 0 0 0"
			// Transparent
			// Utility Color

		"Background" "35 35 35 255" 
			// Clean Dark Gray
			// All Panels

		"Text" "238 232 232 255"
		"TextHighlight" "255 255 255 255"
		"TextDarker" "225 225 225 255"

		//
		// Thematic Colors
		//

		// Main Color: Red: BA181B
		"MainColorBright" " 205 87 64 255"
			// Bright
		"MainColor" " 165 60 34 255"
			// Red: BA181B
		"MainColorDark" "90 29 12 255"
			// Dark

		"SecondaryColorBright" "67 67 67 255"
			// Bright
		"SecondaryColor" "28 28 28 255"
			// Gray
		"SecondaryColorDark" "0 0 0 255"
			// Dark

		"BackgroundLostFocus" "21 21 23 150"
			// Should Match Color of Background with added transparency
				// Typically this is "SecondColor"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		Border.Selection	"MainColorBright"
			// Indicate Non-Mouse Navigation Selection Choice
				// 

		Border.DarkSolid	"MainColor"
			// Seperate Panels from Each Other
				// Outside of All Panels
				// Slider Bar
				// Dropdown Box
				// Image Frame
				// Text Entry Boxes - Not including Console Command Entry Box


		Border.Subtle	"MainColorDark"
			// Less Distinct Border to help diffrent sub-controls
				// Wraps around Tab Selections
				// Buttons Border
				// Console Command Entry Box
				// Console Text Area
				// Console Scroll Bar

		// Cannot Be Located - Potentially Unused
		//Border.Bright					"NotIdentified"
		//Border.Dark					"NotIdentified"


		Button.TextColor				"Text"
			// Text Color Used for Standalone Buttons
		Button.BgColor					"MainColor"
			// Background / Main Color of Standalone Buttons
		Button.ArmedTextColor			"Text"
			// TEXT When Button is Hovered Over
		Button.ArmedBgColor				"MainColorBright"
			// Background / Main Color of Button When Hovered
		Button.DepressedTextColor		"TextDarker"
			// TEXT color while button is held down
		Button.DepressedBgColor			"MainColorDark"
			// Background / Main Color of Button while being held 
		
		
		
		CheckButton.TextColor			"Text"
			// Text Color of LABEL next to the box
		CheckButton.SelectedTextColor	"TextHighlight"
			// Text Color of LABEL next to the box, when checked
		CheckButton.BgColor				"SecondaryColor"
			// Background of Checkbox Area
		CheckButton.Border1				"SecondaryColorDark"
			// Left and Top Border of box
		CheckButton.Border2				"SecondaryColorBright"
			// Right and Bottom Border of box
		CheckButton.Check				"MainColor"
			// Checkmark Color
		//CheckButton.DisabledFgColor		"NotIdentified"
			// Color of TEXT, When disabled?
				// Description is Assumed
		CheckButton.HighlightFgColor	"TextHighlight"
			// Color of TEXT while hovered
		CheckButton.ArmedBgColor		"SecondaryColorBright"
			// Background of entire panel while hovered & Checked
				// Only Found in Legacy browser checkboxes
		CheckButton.DepressedBgColor	"SecondaryColorBright"
			// Background of entire panel area while checked
				// Only Found in Legacy browser checkboxes			
		CheckButton.DisabledBgColor		"SecondaryColor"
			// Background Color of the Box area, If Disabled



		// ComboBox are the dropdown boxes
		ComboBoxButton.ArrowColor		"MainColor"
			// Default Color of Triangle
		ComboBoxButton.ArmedArrowColor	"MainColorBright"
			// Arrow Color on Hover
		ComboBoxButton.BgColor			"Blank"
			// Background around arrow
		ComboBoxButton.DisabledBgColor	"Blank"
			// Background around arrow, when disabled



		Frame.TitleTextInsetX			16
			// How far the name of the frame should be inset from the left
		Frame.ClientInsetX				8					
			// Frame Padding for Child Elements Along X Axis
		Frame.ClientInsetY				6
			// Frame Padding for Child Elements Along Y Axis
		Frame.BgColor					"SecondaryColor"
			// Default Background Color
		Frame.OutOfFocusBgColor			"BackgroundLostFocus"
			// Color When Diffrent Frame is Selected

		Frame.FocusTransitionEffectTime	"0.3"				
			// Transition Time to go from in focus to out of focus
		Frame.TransitionEffectTime		"0.3"
			// Duration of opening and closing transitions			
		Frame.AutoSnapRange				"0"
			// Distance (In Pixels?) it takes to snap to another object

		FrameGrip.Color1				"SecondaryColorBright"
			// Frame Grip Color Shadows
		FrameGrip.Color2				"SecondaryColorDark"
			// Frame Grip Color Primary 
		FrameTitleButton.FgColor		"MainColorBright"
			// Color of X
		FrameTitleButton.BgColor		"Blank"
			// Color of X Background
		FrameTitleButton.DisabledFgColor	"MainColorDark"
			// Color of X, when out of focus
		FrameTitleButton.DisabledBgColor	"Blank"
			// Color of X Background, When out of focus

		FrameTitleBar.Font				"FrameTitle"
			// Font Used
				// Specified in Fonts Section

		FrameTitleBar.TextColor			"Text"
			// Color of Text
		FrameTitleBar.BgColor			"Blank"
			// Color of Text Background
		FrameTitleBar.DisabledTextColor	"Text"
			// Color of Text, When Out of Focus
		FrameTitleBar.DisabledBgColor	"Blank"
			// Color of Text Background, When Out of Focus
		
		//Make the rest of the Frame Buttons Invisible
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""

		// UNKNOWN
		//GraphPanel.FgColor				"NotIdentified"
		//GraphPanel.BgColor				"NotIdentified"

		// Labels
		Label.TextDullColor			"TextDarker"
			// Non Interactive Labels
		Label.TextColor				"Text"
			// Default Text Color
		Label.TextBrightColor		"TextHighlight"
			//
		Label.SelectedTextColor		"MainColorBright"
			//
		Label.BgColor				"Blank"
			// Default Label Background Color
		Label.DisabledFgColor1		"Blank"
			// DropShadow Color of Disabled Labels
		Label.DisabledFgColor2		"SecondaryColorBright"
			// Main Color of Disabled Labels

		// LEGACY SERVER BROWSER
		ListPanel.TextColor					"Text"
		ListPanel.TextBgColor				"Blank"
		ListPanel.BgColor					"Blank"
		ListPanel.SelectedTextColor			"TextHighlight"
		ListPanel.SelectedBgColor			"MainColorDark"
			// Color of Selected Server
		ListPanel.OutOfFocusSelectedTextColor	"TextDaker"
		ListPanel.SelectedOutOfFocusBgColor		"BackgroundLostFocus"
		ListPanel.EmptyListInfoTextColor	"TextDarker"

		// Menu - Console Autocompletion 
		Menu.TextColor					"Text"
		Menu.BgColor					"SecondaryColor"
		Menu.ArmedTextColor				"TextHighlight"
		Menu.ArmedBgColor				"SecondaryColorBright"
		Menu.TextInset					"6"

		Panel.FgColor					"Blank"
		Panel.BgColor					"Blank"  // Fun Fact Changing this Fills the entire screen with this color

		// Progress Bar Used When Joining a Server
		ProgressBar.FgColor				"SecondaryColorBright"
			// The White Boxes that Fill Up
		ProgressBar.BgColor				"SecondaryColorDark"
			// The Background

		// PropertySheet
		PropertySheet.TextColor				"Text"
			// Default Text
		PropertySheet.SelectedTextColor		"TextHighlight"
			// Text Color for Currently Slected Tab
		PropertySheet.TransitionEffectTime	"0.25"
			// time to change from one tab to another
		//PropertySheet.SelectedBgColor		"NotIdentified"	
		//PropertySheet.BgColor				"NotIdentified"

		// NotIdentified - Uses Text Colors for safety
		//RadioButton.TextColor			"Text"
		//RadioButton.SelectedTextColor	"TextHighlight"

		// Console Text
		RichText.TextColor				"Text"	
		RichText.BgColor				"Blank"
			// Background for the Text Area
		RichText.SelectedTextColor		"MainColorBright"
			// Text Color when highlighted
		RichText.SelectedBgColor		"SecondaryColorBright"
			// Background Color for selected text characters

		// Scrollbar
		ScrollBar.Wide						16

		// Scrollbar Up and Down Buttons (Console)
		ScrollBarButton.FgColor				"Text"
			// Color of Arrows
		ScrollBarButton.BgColor				"SecondaryColor"
			// Background of Buttons
		ScrollBarButton.ArmedFgColor		"TextHighlight"
			// Hover Text Color
		ScrollBarButton.ArmedBgColor		"SecondaryColorBright"
			// Hover Background Color
		ScrollBarButton.DepressedFgColor	"MainColorBright"
			// Held Text Color
		ScrollBarButton.DepressedBgColor	"MainColor"
			// Held Background

		// Scrollbar Track and Grip
		ScrollBarSlider.FgColor				"SecondaryColorBright"
			// Slider Grip Color
		ScrollBarSlider.BgColor				"SecondaryColor"
			// Sliders Track Color

		// Options --> KeyBoard	
		SectionedListPanel.HeaderTextColor				"MainColor"
			// Header Text Color
		SectionedListPanel.HeaderBgColor				"Blank"
			// Header Background Color
		SectionedListPanel.DividerColor					"MainColorDark"
			// Divider Color
		SectionedListPanel.TextColor					"Text"
			//Not Identified - 4 Safety
		SectionedListPanel.BrightTextColor				"TextHighlight"
			// Text Color of Each Item in List
		SectionedListPanel.BgColor						"SecondaryColor"
			// Background of Entire Element
		SectionedListPanel.SelectedTextColor			"Text"
			// Color of Selected Text	
		SectionedListPanel.SelectedBgColor				"MainColorDark"
			// Color of Selected Text Background 
		SectionedListPanel.OutOfFocusSelectedTextColor	"Text"
			// Selected Text Color When Out of Focus
		SectionedListPanel.OutOfFocusSelectedBgColor	"Blank"
			//Broken

		// Slider
		Slider.NobColor				"MainColor"
			// Color of The Thing you Grab
		Slider.TextColor			"Text"
			// Text and Markers Below Element
		Slider.TrackColor			"SecondaryColorBright"
			// Track Color
		Slider.DisabledTextColor1	"SecondaryColorBright"
			// Main Color of Ticks, and Text, Below Slider
		Slider.DisabledTextColor2	"SecondaryColorDark"	
			// Secondary Color of Ticks, and Text, Below Slider

		// Text Entry 
		TextEntry.TextColor			"Text"
			// Default Text Color
		TextEntry.BgColor			"Blank"
			// Default Background Color
		TextEntry.CursorColor		"MainColorBright"
			// Blinking Cursor Color
		TextEntry.DisabledTextColor	"SecondaryColorBright"
			// Disabled Text Color
		TextEntry.DisabledBgColor	"Blank"
			// Disabled Background Color
		TextEntry.SelectedTextColor	"TextHighlight"
			// Selected Text Color
		TextEntry.SelectedBgColor	"SecondaryColorBright"
			// Selected Background 
		TextEntry.OutOfFocusSelectedBgColor	"BackgroundLostFocus"
			// Out of Focus Background Color
		//TextEntry.FocusEdgeColor	"NotIdentified"	

		// NotIdentified
		//ToggleButton.SelectedTextColor	"NotIdentified"

		// ToolTip
		Tooltip.TextColor			"Text"	// Color of Text in Popup Tooltip
		Tooltip.BgColor				"SecondaryColorBright"	// Color of Background in Popup Tooltip 

		// vgui_drawtree 1
		TreeView.BgColor			"Blank"

		// NotIdentified
		//WizardSubPanel.BgColor		"NotIdentified"

		// Ingame Main Menu -- If uncommented ingame menu will have black background
		//MainMenu.TextColor			"NotIdentified"	
		//MainMenu.ArmedTextColor		"NotIdentified"	
		//MainMenu.DepressedTextColor	"NotIdentified"
		//MainMenu.MenuItemHeight		"50"				
		//MainMenu.Inset				"50"
		//MainMenu.Backdrop			"NotIdentified"

		// Deverloper Console ???
		Console.TextColor			"MainColor"	//User inputed
		//Console.DevTextColor		"NotIdentified"

		//NotIdentified
		//Pretty sure these are just no long apart of the menu
		//NewGame.TextColor			"NotIdentified"
		//NewGame.FillColor			"NotIdentified"
		//NewGame.SelectionColor		"NotIdentified"	
		//NewGame.DisabledColor		"NotIdentified"

		// NotIdentified
		//Pretty sure these dont exist either
		//"QuickListBGDeselected"		"NotIdentified"
		//"QuickListBGSelected"		"NotIdentified"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	// Removing this had no major effect?
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// FONTS /////////////////////////////
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		
		"FrameTitle"
		{
			"1"
			{
				"name"		"Arial"
				"tall"		"16"
				"weight"	"500"
				"antialias" "1"
			}
		}

		"DebugFixed"
		{
			"1"
			{
				"name"		"Arial"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Arial"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		"JetBrains Mono NL"
				"tall"		 "10"
				"tall_lodef" "15"
				"tall_hidef" "20"
				"weight"	 "0"
				"outline"	 "1"
				"antialias" "1"
			}
		}
		"Default" //THIS IS MOST IF NOT ALL VGUI FONT!!!
		{
			"1"
			{
				"name"		"Atkinson Hyperlegible"
				"tall"		"17"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Atkinson Hyperlegible"
				"tall"		"17"
				"weight"	"1000"
				"antialias" "1"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Atkinson Hyperlegible"
				"tall"		"16"
				"weight"	"500"
				"underline" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Atkinson Hyperlegible"
				"tall"		"17"
				"antialias" "1"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Atkinson Hyperlegible"
				"tall"		"13"
				"weight"	"0"
				"dropshadow" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Atkinson Hyperlegible"
				"tall"		"12"
				"weight"	"0"
			}
		}
		"DefaultLarge"
		{
			"1"
			{
				"name"		"Atkinson Hyperlegible"
				"tall"		"18"
				"weight"	"0"
			}
		}
		"UiBold"
		{
			"1"
			{
				"name"		"Atkinson Hyperlegible" 
				"tall"		"12"
				"weight"	"1000"
			}
		}
		"MenuLarge"
		{
			"1"
			{
				"name"		"Atkinson Hyperlegible"
				"tall"		"16"
				"weight"	"600"
				"antialias" "1"
			}
		}
		"ConsoleText" //THIS IS THE CONSOLE FONT!!!
		{
			"1"
			{
				"name"		"JetBrains Mono NL"
				"tall"		"16" 
				"weight"	"500"
				"antialias" "1"
			}
		}
		"Trebuchet24" //Unchanged
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
			}
		}
		"Trebuchet20" //Unchanged
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
			}
		}
		"Trebuchet18" //Unchanged
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}
		"Marlett" // Symbol Font, Dont know where this would / is used
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		 "JetBrains Mono NL"
				"tall"		"10"
				"weight"	"0"
			}

		}
		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		 "JetBrains Mono NL"
				"tall"		"10"
				"weight"	"0"
				"dropshadow" "1"
			}
		}

	}

	//
	//////////////////// BORDERS //////////////////////////////
	// describes all the border types
	// This remains mostly unchanged
	Borders
	{
		BaseBorder		SubtleBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		SubtleBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			//Make Corners Rounded
			//"backgroundtype" "2"

			Left
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}
		SubtleBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}
		}
		DepressedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}
		RaisedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}
		}
		TitleButtonBorder
		{
			"backgroundtype" "0"
		}
		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}
		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}
		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}
		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}
		TabBorder
		{
			"inset" "1 1 1 1"

			render
			{
				"0" "fill( x0, y0, x1, y1, Black )"
			}

			render_bg
			{
				"0" "fill( x0, y0, x1, y1, Orange )"
			}

		}
		TabActiveBorder
		{
			"inset" "1 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

		}
		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}
		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
			}
		}
		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/marlett.ttf"
	}
}
