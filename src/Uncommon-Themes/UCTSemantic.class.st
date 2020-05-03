"
Pharo light like theme with semantic colors.

Most of my colors are based upon text and values contrasted with a dictionary.
"
Class {
	#name : #UCTSemantic,
	#superclass : #UITheme,
	#instVars : [
		'windowSemanticFills'
	],
	#category : #'Uncommon-Themes-Base'
}

{ #category : #accessing }
UCTSemantic class >> baseColor [
	^ Color r: 216 g: 216 b: 216 range: 255
]

{ #category : #accessing }
UCTSemantic class >> basePassiveBackgroundColor [
	^ Color r: 245 g: 245 b: 245 range: 255
]

{ #category : #accessing }
UCTSemantic class >> baseSelectionColor [
	^ Color r: 186 g: 232 b: 255 range: 255
]

{ #category : #accessing }
UCTSemantic class >> darkBaseColor [
	^ Color r: 196 g: 196 b: 196 range: 255
]

{ #category : #accessing }
UCTSemantic class >> isAbstract [
	"Answer whether the receiver is considered to be abstract."

	^false
]

{ #category : #accessing }
UCTSemantic class >> lightBaseColor [
	^ Color r: 222 g: 222 b: 222 range: 255
]

{ #category : #accessing }
UCTSemantic class >> lightSelectionColor [
	^ Color r: 208 g: 232 b: 255 range: 255
]

{ #category : #settings }
UCTSemantic class >> setPreferredPreferences [
	"NECPreferences 
		expandPrefixes: true;
		popupShowWithShortcut: Character tab asShortcut."
]

{ #category : #settings }
UCTSemantic class >> setPreferredShoutColors [
	"self setPreferredShoutColors"
	SHRBTextStyler styleTable: 
		#(
			"(symbol color [emphasisSymbolOrArray [textStyleName [pixelHeight]]])" 
			(default 								black)
			(invalid 									red)
			(excessCode 							   red)
			(comment 								(paleGreen muchDarker))
			(unfinishedComment 					(red muchDarker))
			(#'$' 									(red muchDarker))
			(character 								(red muchDarker))
			(integer 								(red darker))
			(number 								(red darker)) 
			(#- 										(red muchDarker))
			(symbol 								(magenta muchDarker)) 
			(stringSymbol 							(magenta muchDarker)) 
			(literalArray 							(magenta muchDarker))
			(string 									(magenta paler muchDarker) normal)
			(unfinishedString 						red normal)
			(assignment 							nil)
			(ansiAssignment 						nil)
			(literal 									nil italic)
			(keyword 								(black))
			(binary 									(black)) 
			(unary 									(blue muchDarker ))
			(incompleteKeyword 					red)
			(incompleteBinary 						red) 
			(incompleteUnary 						red )
			(undefinedKeyword 					red)
			(undefinedBinary 						red) 
			(undefinedUnary 						red) 
			(patternKeyword 						nil bold)
			(patternBinary 							nil bold)
			(patternUnary 							nil bold) 
			(#self 									(magenta duller) bold)
			(#super 								(cyan muchDarker ))
			(#true 									(red muchDarker))
			(#false 									(red muchDarker))
			(#nil 									(red muchDarker))
			(#thisContext 							(cyan muchDarker ))
			(#return 								(cyan muchDarker ) bold)
			(patternArg 							(blue muchDarker)) 
			(methodArg 							(blue muchDarker))
			(blockPatternArg 						(blue muchDarker))
			(blockArg 								(blue muchDarker))
			(argument 								(blue muchDarker))
			(blockArgColon 						black)
			(leftParenthesis 						black)
			(rightParenthesis 						black)
			(leftParenthesis1 						(green muchDarker))
			(rightParenthesis1 						(green muchDarker))
			(leftParenthesis2 						(magenta muchDarker))
			(rightParenthesis2 						(magenta muchDarker))
			(leftParenthesis3 						(red muchDarker))
			(rightParenthesis3 						(red muchDarker))
			(leftParenthesis4 						(green darker))
			(rightParenthesis4 						(green darker))
			(leftParenthesis5 						(orange darker))
			(rightParenthesis5 						(orange darker))
			(leftParenthesis6 						(red darker))
			(rightParenthesis6 						(red darker))
			(leftParenthesis7 						blue)
			(rightParenthesis7 						blue)
			(blockStart 								black)
			(blockEnd 								black)
			(blockStart1 							(green muchDarker))
			(blockEnd1 								(green muchDarker))
			(blockStart2 							(magenta muchDarker))
			(blockEnd2 								(magenta muchDarker))
			(blockStart3 							(red muchDarker))
			(blockEnd3 								(red muchDarker))
			(blockStart4 							(green darker))
			(blockEnd4 								(green darker))
			(blockStart5 							(orange darker))
			(blockEnd5 								(orange darker))
			(blockStart6 							(red darker))
			(blockEnd6 								(red darker))
			(blockStart7 							blue)
			(blockEnd7 								blue) 
			(arrayStart 								black)
			(arrayEnd 								black)
			(arrayStart1 							black)
			(arrayEnd1 								black)
			(leftBrace 								black)
			(rightBrace 								black)
			(cascadeSeparator 					black)
			(statementSeparator 					black)
			(externalCallType 						black)
			(externalCallTypePointerIndicator 		black)
			(primitiveOrExternalCallStart 			black bold)
			(primitiveOrExternalCallEnd 			black bold)
			(methodTempBar 						(black))
			(blockTempBar 						(black))
			(blockArgsBar 							(black))
			(primitive 								(green duller muchDarker))
			(pragmaKeyword 						(green muchDarker))
			(pragmaUnary 							(green muchDarker))
			(pragmaBinary 							(green muchDarker)) 
			(externalFunctionCallingConvention 	(green muchDarker) bold)
			(module 								(green muchDarker) bold)
			(blockTempVar 						(blue paler darker muchDarker))
			(blockPatternTempVar 					(blue paler darker muchDarker))
			(instVar 								(blue muchDarker))
			(workspaceVar 							(blue muchDarker paler))
			(undefinedIdentifier 					red)
			(incompleteIdentifier 					red)
			(tempVar 								(blue muchDarker))
			(patternTempVar 						(blue muchDarker))
			(poolConstant 							(blue muchDarker))
			(classVar 								(blue duller muchDarker))
			(globalVar 								(blue muchDarker)))

]

{ #category : #accessing }
UCTSemantic class >> themeName [
	^ 'Uncommon Theme Semantic'
]

{ #category : #accessing }
UCTSemantic class >> veryLightSelectionColor [
	^ self lightSelectionColor muchLighter
]

{ #category : #'accessing colors' }
UCTSemantic >> balloonBackgroundColor [

	^ (Color r: 1.0 g: 1.0 b: 0.74)
]

{ #category : #'border-styles-buttons' }
UCTSemantic >> buttonNormalBorderStyleFor: aButton [
	"Return the normal button borderStyle for the given button."

	| outerColor |
	(aButton valueOfProperty: #noBorder ifAbsent: [false]) 
		ifTrue: [ ^ SimpleBorder new 
							width: 0; 
							baseColor: Color transparent ].
	outerColor := self darkBaseColorFor: aButton.
	^ SimpleBorder new
			width: 1;
			baseColor: outerColor blacker
]

{ #category : #'fill-styles-buttons' }
UCTSemantic >> buttonSelectedFillStyleFor: aButton [
	"Return the normal button fillStyle for the given button."
	
	| baseColor |
	baseColor := (self lightSelectionColorFor: aButton) duller lighter.
	"Fill using a Gradient"
	^(GradientFillStyle
		ramp:
		{(0.0 -> baseColor).
		(0.1 -> baseColor).
	(0.3 -> baseColor whiter).
	(0.35 -> baseColor whiter muchLighter).
	(0.4 -> baseColor whiter).
	(0.5 -> baseColor).
	(0.8 -> baseColor darker).
	(1.0 -> baseColor blacker)})
		radial: false;
		origin: aButton topLeft ;
		direction: 0@(aButton height);
		yourself.
]

{ #category : #'border-styles' }
UCTSemantic >> configureWindowBorderFor: aWindow [

	| aStyle |
	aStyle := SimpleBorder new 
					color: (Color black);
					width: 1.
	aWindow borderStyle: aStyle
]

{ #category : #initialization }
UCTSemantic >> initialize [
	"self beCurrent"

	super initialize.
	self windowActiveDropShadowStyle: #diffuse.
	self settings preferGradientFill: false.
	self class setPreferredShoutColors.
	self initializeWindowSemanticFills 
]

{ #category : #initialization }
UCTSemantic >> initializeWindowSemanticFills [
	"Initialize Window Semantic Fills"
	
	windowSemanticFills := Dictionary new.
	
	windowSemanticFills at: 'BASELINE' put: (SolidFillStyle color: Color lightYellow).
	windowSemanticFills at: 'PLAYGROUND' put: (SolidFillStyle color: Color lightBlue).
	windowSemanticFills at: 'SETTINGS' put: (SolidFillStyle color:Color yellow).
	windowSemanticFills at: 'SYSTEM' put: (SolidFillStyle color:Color orange).
	windowSemanticFills at: 'DEBUG' put: (SolidFillStyle color:(Color r:255 g:108 b:180 range:255)).
	
	windowSemanticFills at: 'ERROR' put: (SolidFillStyle color:Color red).
	windowSemanticFills at: 'EXCEPTION' put: (SolidFillStyle color:Color orange).
	
	windowSemanticFills at: 'TEST' put: (SolidFillStyle color: Color lightGreen).
	windowSemanticFills at: 'TRANSCRIPT' put: (SolidFillStyle color:Color lightGray).	
]

{ #category : #'fill-styles' }
UCTSemantic >> listDisabledFillStyleFor: aList [
	"Return the disabled fillStyle for the given list."
	
	^ (Color lightGray lighter)
]

{ #category : #'fill-styles' }
UCTSemantic >> listNormalFillStyleFor: aList [
	"Return the normal fillStyle for the given list."
	
	^Color white 
]

{ #category : #'accessing colors' }
UCTSemantic >> menuColor [
	^ self class baseColor
]

{ #category : #'accessing colors' }
UCTSemantic >> menuSelectionColor [
	^ self class baseSelectionColor
]

{ #category : #forms }
UCTSemantic >> newRadioMarkerForm [
	"Answer a new checkbox marker form."

	^Form extent: 12@12 depth: 32
]

{ #category : #'fill-styles' }
UCTSemantic >> paneColorFor: aWindow [
	"Answer the pane color that should be used."

	^ self class baseColor
]

{ #category : #'fill-styles' }
UCTSemantic >> progressBarFillStyleFor: aProgressBar [
	" Get the color for the progress bar"

	| baseColor |
	baseColor := self basePassiveBackgroundColorFor: aProgressBar.
	"Fill using a Gradient"
	^(GradientFillStyle
		ramp:
		{
			(0.0 -> baseColor blacker).
			(0.2 -> baseColor darker).
			(0.5 -> baseColor).
			(0.6 -> baseColor whiter).
			(0.65 -> baseColor whiter muchLighter).
			(0.7 -> baseColor whiter).
			(0.9 -> baseColor).
			(1.0 -> baseColor).
		 }
		)
		radial: false;
		origin: aProgressBar topLeft ;
		direction:0@(aProgressBar height);
		yourself.
]

{ #category : #'fill-styles' }
UCTSemantic >> progressBarProgressFillStyleFor: aProgressBar [
	" Get the color for the progress bar"

	| baseColor |
	baseColor := self lightSelectionColorFor: aProgressBar.
	"Fill using a Gradient"
	^(GradientFillStyle
		ramp:
		{(0.0 -> baseColor).
		(0.1 -> baseColor).
	(0.3 -> baseColor whiter).
	(0.35 -> baseColor whiter muchLighter).
	(0.4 -> baseColor whiter).
	(0.5 -> baseColor).
	(0.8 -> baseColor darker).
	(1.0 -> baseColor blacker)})
		radial: false;
		origin: aProgressBar topLeft ;
		direction: 0@(aProgressBar height);
		yourself.
]

{ #category : #'fill-styles' }
UCTSemantic >> resizerGripNormalFillStyleFor: aResizer [
	"Return the normal fillStyle for the given resizer.
	For the moment, answer a transparent colour for no drawing,
	non transparent to draw as normal."
	
	^Color transparent
]

{ #category : #private }
UCTSemantic >> scrollbarHorizontalFillStyleFor: aScrollbar [
	" Get the color for the progress bar"

	| baseColor |
	baseColor := self basePassiveBackgroundColorFor: aScrollbar.
	"Fill using a Gradient"
	^(GradientFillStyle
		ramp:
		{
			(0.0 -> baseColor blacker).
			(0.2 -> baseColor darker).
			(0.5 -> baseColor).
			(0.6 -> baseColor whiter).
			(0.65 -> baseColor whiter muchLighter).
			(0.7 -> baseColor whiter).
			(0.9 -> baseColor).
			(1.0 -> baseColor).
		 }
		)
		radial: false;
		origin: aScrollbar topLeft ;
		direction:0@(aScrollbar height);
		yourself.
]

{ #category : #'fill-styles-scrollbars' }
UCTSemantic >> scrollbarNormalFillStyleFor: aScrollbar [
	"Return the normal scrollbar fillStyle for the given scrollbar."
	
	aScrollbar height > aScrollbar width ifTrue:[
		^ self scrollbarVerticalFillStyleFor: aScrollbar .
		] ifFalse:[
		^ self scrollbarHorizontalFillStyleFor: aScrollbar .
		]
	
]

{ #category : #private }
UCTSemantic >> scrollbarPressedThumbHorizontalFillStyleFor: aScrollbar [
	" Get the color for the progress bar"

	| baseColor |
	baseColor := self lightSelectionColorFor: aScrollbar.
	"Fill using a Gradient"
	^(GradientFillStyle
		ramp:
		{(0.0 -> baseColor).
		(0.1 -> baseColor).
	(0.3 -> baseColor whiter).
	(0.35 -> baseColor whiter muchLighter).
	(0.4 -> baseColor whiter).
	(0.5 -> baseColor).
	(0.8 -> baseColor darker).
	(1.0 -> baseColor blacker)})
		radial: false;
		origin: aScrollbar topLeft ;
		direction: 0@(aScrollbar height);
		yourself.
]

{ #category : #private }
UCTSemantic >> scrollbarPressedThumbVerticalFillStyleFor: aScrollbar [
	" Get the color for the progress bar"

	| baseColor |
	baseColor := self lightSelectionColorFor: aScrollbar.
	"Fill using a Gradient"
	^(GradientFillStyle
		ramp:
		{(0.0 -> baseColor).
		(0.1 -> baseColor).
	(0.3 -> baseColor whiter).
	(0.35 -> baseColor whiter muchLighter).
	(0.4 -> baseColor whiter).
	(0.5 -> baseColor).
	(0.8 -> baseColor darker).
	(1.0 -> baseColor blacker)})
		radial: false;
		origin: aScrollbar topLeft ;
		direction: (aScrollbar width)@0;
		yourself.
]

{ #category : #private }
UCTSemantic >> scrollbarThumbHorizontalFillStyleFor: aScrollbar [
	" Get the color for the progress bar"

	| baseColor |
	baseColor := (self basePassiveBackgroundColorFor: aScrollbar) darker.
	"Fill using a Gradient"
	^(GradientFillStyle
		ramp:
		{
			(0.0 -> baseColor blacker).
			(0.2 -> baseColor darker).
			(0.5 -> baseColor).
			(0.6 -> baseColor whiter).
			(0.65 -> baseColor whiter muchLighter).
			(0.7 -> baseColor whiter).
			(0.9 -> baseColor).
			(1.0 -> baseColor).
		 }
		)
		radial: false;
		origin: aScrollbar topLeft ;
		direction:0@(aScrollbar height);
		yourself.
]

{ #category : #private }
UCTSemantic >> scrollbarThumbVerticalFillStyleFor: aScrollbar [
	" Get the color for the progress bar"

	| baseColor |
	baseColor := (self basePassiveBackgroundColorFor: aScrollbar) darker.
	"Fill using a Gradient"
	^(GradientFillStyle
		ramp:
		{
			(0.0 -> baseColor blacker).
			(0.2 -> baseColor darker).
			(0.5 -> baseColor).
			(0.6 -> baseColor whiter).
			(0.65 -> baseColor whiter muchLighter).
			(0.7 -> baseColor whiter).
			(0.9 -> baseColor).
			(1.0 -> baseColor).
		 }
		)
		radial: false;
		origin: aScrollbar topLeft ;
		direction:(aScrollbar width)@0;
		yourself.
]

{ #category : #private }
UCTSemantic >> scrollbarVerticalFillStyleFor: aScrollbar [
	" Get the color for the progress bar"

	| baseColor |
	baseColor := (self basePassiveBackgroundColorFor: aScrollbar) slightlyLighter .
	"Fill using a Gradient"
	^(GradientFillStyle
		ramp:
		{
			(0.0 -> baseColor blacker).
			(0.2 -> baseColor darker).
			(0.5 -> baseColor).
			(0.6 -> baseColor whiter).
			(0.65 -> baseColor whiter muchLighter).
			(0.7 -> baseColor whiter).
			(0.9 -> baseColor).
			(1.0 -> baseColor).
		 }
		)
		radial: false;
		origin: aScrollbar topLeft ;
		direction:(aScrollbar width)@0;
		yourself.
]

{ #category : #'fill-styles-taskbar' }
UCTSemantic >> selectionColor [
	"Answer the selection color to use.."

	^ self class baseSelectionColor 
]

{ #category : #'fill-styles-taskbar' }
UCTSemantic >> taskbarFillStyleFor: aTaskbar [
	^ SolidFillStyle color: (Color gray muchLighter)
]

{ #category : #'border-styles-taskbar' }
UCTSemantic >> taskbarItemDisabledBorderStyleFor: aButton [
	^ self taskbarItemNormalBorderStyleFor: aButton
]

{ #category : #'border-styles-taskbar' }
UCTSemantic >> taskbarItemDisabledFillStyleFor: aButton [
	"Return the disabled taskbar item fillStyle for the given color."

	^ self taskbarItemNormalFillStyleFor: aButton
]

{ #category : #'border-styles-taskbar' }
UCTSemantic >> taskbarItemMouseOverBorderStyleFor: aButton [
	^ BottomBorder new
		color: (Color fromHexString: '616161');
		width: 2;
		yourself
]

{ #category : #'fill-styles-taskbar' }
UCTSemantic >> taskbarItemMouseOverFillStyleFor: aButton [
	^ SolidFillStyle color: (Color transparent)
]

{ #category : #'border-styles-taskbar' }
UCTSemantic >> taskbarItemNormalBorderStyleFor: aButton [
	^ BottomBorder new
		color: (Color fromHexString: '757575');
		width: 2;
		trimSize: 2;
		yourself
]

{ #category : #'fill-styles-taskbar' }
UCTSemantic >> taskbarItemNormalFillStyleFor: aButton [
	^ SolidFillStyle color: Color transparent
]

{ #category : #'border-styles-taskbar' }
UCTSemantic >> taskbarItemPressedBorderStyleFor: aButton [
	^ self taskbarItemNormalBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTSemantic >> taskbarItemPressedFillStyleFor: aButton [
	^ SolidFillStyle color: (Color transparent)
]

{ #category : #'border-styles-taskbar' }
UCTSemantic >> taskbarItemSelectedBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'border-styles-taskbar' }
UCTSemantic >> taskbarItemSelectedDisabledBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTSemantic >> taskbarItemSelectedFillStyleFor: aButton [
	^ SolidFillStyle color: (Color black alpha: 0.1)
]

{ #category : #'border-styles-taskbar' }
UCTSemantic >> taskbarItemSelectedMouseOverBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTSemantic >> taskbarItemSelectedMouseOverFillStyleFor: aButton [
	^ SolidFillStyle color: (Color transparent )
]

{ #category : #'border-styles-taskbar' }
UCTSemantic >> taskbarItemSelectedPressedBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTSemantic >> taskbarItemSelectedPressedFillStyleFor: aButton [
	^ SolidFillStyle color: (Color transparent )
]

{ #category : #'fill-styles' }
UCTSemantic >> textEditorDisabledFillStyleFor: aTextEditor [
	"Return the disabled fillStyle for the given text editor."
	
	^ (Color lightGray muchLighter)
]

{ #category : #'fill-styles' }
UCTSemantic >> textEditorNormalFillStyleFor: aTextEditor [
	"Return the normal fillStyle for the given text editor."
	
	^Color white
]

{ #category : #'fill-styles' }
UCTSemantic >> windowActiveFillStyleFor: aWindow [
	"We do not want the lighting effect when the window goes inactive"

	^ self windowSemanticFillStyleFor2: aWindow
]

{ #category : #'fill-styles' }
UCTSemantic >> windowInactiveFillStyleFor: aWindow [
	"We do not want the lighting effect when the window goes inactive"

	^ SolidFillStyle color: ((self class baseColor) alpha: 0.82)
]

{ #category : #'fill-styles' }
UCTSemantic >> windowSemanticFillStyleFor2: aWindow [
	"Retrieve the first entry from the ditionary whose key is included in the window title (label)"

	self flag: #TODO.'For refreshing during development'.
	self initializeWindowSemanticFills.

	windowSemanticFills keys
		do: [ :key | 
			(aWindow label trim asUppercase indexOfSubCollection: key) > 0
				ifTrue: [ ^ windowSemanticFills at: key ] ].
	^ SolidFillStyle color: self class baseColor muchLighter paler
]

{ #category : #'fill-styles' }
UCTSemantic >> windowSemanticFillStyleFor: aWindow [
	"We do not want the lighting effect when the window goes inactive"

	| color |
	[ color := aWindow label = 'Playground'
		ifTrue: [ Color lightYellow ]
		ifFalse: [ Color lightGray ] ]
		on: Error
		do: [ :error | color := Color red. Transcript show: (error asString). ].
	^ color
]