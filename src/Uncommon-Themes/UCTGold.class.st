"
Gold Theme
"
Class {
	#name : #UCTGold,
	#superclass : #UITheme,
	#category : #'Uncommon-Themes-Base'
}

{ #category : #accessing }
UCTGold class >> baseColor [
	^ Color r: 255 g: 225 b: 128 range: 255
]

{ #category : #accessing }
UCTGold class >> basePassiveBackgroundColor [
	^ Color transparent 
]

{ #category : #accessing }
UCTGold class >> baseSelectionColor [
	^ Color r: 245 g: 232 b: 192 range: 255
]

{ #category : #accessing }
UCTGold class >> darkBaseColor [
	^ self baseColor duller darker alpha: 0.5
]

{ #category : #accessing }
UCTGold class >> isAbstract [
	"Answer whether the receiver is considered to be abstract."

	^false
]

{ #category : #accessing }
UCTGold class >> lightBaseColor [
	^ Color white alpha:0.75
]

{ #category : #accessing }
UCTGold class >> lightSelectionColor [
	^ Color r: 255 g: 248 b: 215 range: 255
]

{ #category : #settings }
UCTGold class >> setPreferredPreferences [
	"NECPreferences 
		expandPrefixes: true;
		popupShowWithShortcut: Character tab asShortcut."
]

{ #category : #settings }
UCTGold class >> setPreferredShoutColors [
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
UCTGold class >> themeName [
	^ 'Uncommon Theme Gold'
]

{ #category : #accessing }
UCTGold class >> veryLightSelectionColor [
	^ self lightSelectionColor muchLighter
]

{ #category : #'accessing colors' }
UCTGold >> balloonBackgroundColor [

	^ (Color r: 1.0 g: 0.92 b: 0.76 alpha: 0.86)
]

{ #category : #'border-styles-buttons' }
UCTGold >> buttonNormalBorderStyleFor: aButton [
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
UCTGold >> buttonSelectedFillStyleFor: aButton [
	"Return the normal button fillStyle for the given button."
	
	| baseColor |
	baseColor := (self lightSelectionColorFor: aButton) muchLighter.
	"Fill using a Gradient"
	^(GradientFillStyle
		ramp:
		{(0.0 -> baseColor).
		(0.1 -> baseColor).
	(0.3 -> baseColor whiter).
	(0.35 -> baseColor whiter muchLighter).
	(0.4 -> baseColor whiter).
	(0.6 -> baseColor).
	(1.0 -> baseColor whiter lighter)})
		radial: false;
		origin: aButton topLeft ;
		direction: (aButton width)@(aButton height);
		yourself.
]

{ #category : #'border-styles' }
UCTGold >> configureWindowBorderFor: aWindow [

	| aStyle |
	aStyle := SimpleBorder new 
					color: (Color black);
					width: 1.
	aWindow borderStyle: aStyle
]

{ #category : #initialization }
UCTGold >> initialize [
	"self beCurrent"

	super initialize.
	self windowActiveDropShadowStyle: #diffuse.
	self settings preferGradientFill: false.
	self class setPreferredShoutColors.
]

{ #category : #'fill-styles' }
UCTGold >> listDisabledFillStyleFor: aList [
	"Return the disabled fillStyle for the given list."
	
	^ Color lightGray lighter
]

{ #category : #'accessing colors' }
UCTGold >> menuColor [
	^ self class baseColor
]

{ #category : #'accessing colors' }
UCTGold >> menuSelectionColor [
	^ self class baseSelectionColor
]

{ #category : #forms }
UCTGold >> newRadioMarkerForm [
	"Answer a new checkbox marker form."

	^Form extent: 12@12 depth: 32
]

{ #category : #'fill-styles' }
UCTGold >> paneColorFor: aWindow [
	"Answer the pane color that should be used."

	^ Color transparent.
]

{ #category : #'fill-styles' }
UCTGold >> progressBarFillStyleFor: aProgressBar [
	" Get the color for the progress bar"

	| baseColor |
	baseColor := self class baseColor muchLighter whiter alpha:0.92.
	"Fill using a Gradient"
	^(InterpolatedGradientFillStyle
		ramp:
		{
			(0.0 -> baseColor blacker darker).
			(0.25 -> baseColor blacker).
			(0.5 -> baseColor).
			(0.6 -> baseColor whiter).
			(0.65 -> baseColor whiter muchLighter).
			(0.7 -> baseColor whiter).
			(0.85 -> baseColor).
			(1.0 -> baseColor darker).
		 }
		)
		radial: false;
		origin: aProgressBar topLeft ;
		direction:0@(aProgressBar height);
		yourself.
]

{ #category : #'fill-styles' }
UCTGold >> progressBarProgressFillStyleFor: aProgressBar [
	" Get the color for the progress bar"
	"Fill using a Gradient"
	^(InterpolatedGradientFillStyle
		ramp:
		{(0.0 -> ((self class baseColor)  lighter paler alpha:0.74)).	
	(1.0 -> ((self class baseSelectionColor)  alpha:0.786))})
		radial: false;
		origin: aProgressBar topLeft ;
		direction: (aProgressBar width)@(aProgressBar height);
		yourself.
]

{ #category : #'fill-styles' }
UCTGold >> resizerGripNormalFillStyleFor: aResizer [
	"Return the normal fillStyle for the given resizer.
	For the moment, answer a transparent colour for no drawing,
	non transparent to draw as normal."
	
	^Color transparent
]

{ #category : #'border-styles-scrollbars' }
UCTGold >> scrollbarNormalBorderStyleFor: aScrollbar [
	"Return the normal button borderStyle for the given scrollbar."

	^BorderStyle simple
		width: 1;
		baseColor: Color yellow paler muchDarker
]

{ #category : #'border-styles-scrollbars' }
UCTGold >> scrollbarNormalThumbBorderStyleFor: aScrollbar [
	"Return the normal thumb borderStyle for the given scrollbar."

	^ BorderStyle simple
		width: 1;
		baseColor: (Color yellow duller paler blacker darker alpha:0.76)
]

{ #category : #'fill-styles-scrollbars' }
UCTGold >> scrollbarNormalThumbFillStyleFor: aScrollbar [
	"Return the normal scrollbar fillStyle for the given scrollbar."
	^ SolidFillStyle color: ((self class baseSelectionColor) paler lighter)
]

{ #category : #'accessing colors' }
UCTGold >> secondarySelectionColor [
	^ Color r: 1 g: 0.99 b: 0.9 alpha: 1.0
]

{ #category : #'fill-styles-taskbar' }
UCTGold >> selectionColor [
	"Answer the selection color to use.."

	^ self class baseSelectionColor 
]

{ #category : #'fill-styles-taskbar' }
UCTGold >> taskbarFillStyleFor: aTaskbar [
	^ SolidFillStyle color: (Color gray muchLighter alpha: 0.92)
]

{ #category : #'border-styles-taskbar' }
UCTGold >> taskbarItemDisabledBorderStyleFor: aButton [
	^ self taskbarItemNormalBorderStyleFor: aButton
]

{ #category : #'border-styles-taskbar' }
UCTGold >> taskbarItemDisabledFillStyleFor: aButton [
	"Return the disabled taskbar item fillStyle for the given color."

	^ self taskbarItemNormalFillStyleFor: aButton
]

{ #category : #'border-styles-taskbar' }
UCTGold >> taskbarItemMouseOverBorderStyleFor: aButton [
	^ BottomBorder new
		color: (Color fromHexString: '616161');
		width: 2;
		yourself
]

{ #category : #'fill-styles-taskbar' }
UCTGold >> taskbarItemMouseOverFillStyleFor: aButton [
	^ SolidFillStyle color: (Color black alpha: 0.07)
]

{ #category : #'border-styles-taskbar' }
UCTGold >> taskbarItemNormalBorderStyleFor: aButton [
	^ BottomBorder new
		color: (Color fromHexString: '757575');
		width: 2;
		trimSize: 2;
		yourself
]

{ #category : #'fill-styles-taskbar' }
UCTGold >> taskbarItemNormalFillStyleFor: aButton [
	^ SolidFillStyle color: Color transparent
]

{ #category : #'border-styles-taskbar' }
UCTGold >> taskbarItemPressedBorderStyleFor: aButton [
	^ self taskbarItemNormalBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTGold >> taskbarItemPressedFillStyleFor: aButton [
	^ SolidFillStyle color: (Color black alpha: 0.15)
]

{ #category : #'border-styles-taskbar' }
UCTGold >> taskbarItemSelectedBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'border-styles-taskbar' }
UCTGold >> taskbarItemSelectedDisabledBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTGold >> taskbarItemSelectedFillStyleFor: aButton [
	^ SolidFillStyle color: (Color black alpha: 0.1)
]

{ #category : #'border-styles-taskbar' }
UCTGold >> taskbarItemSelectedMouseOverBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTGold >> taskbarItemSelectedMouseOverFillStyleFor: aButton [
	^ SolidFillStyle color: (Color black alpha: 0.15)
]

{ #category : #'border-styles-taskbar' }
UCTGold >> taskbarItemSelectedPressedBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTGold >> taskbarItemSelectedPressedFillStyleFor: aButton [
	^ SolidFillStyle color: (Color red darker alpha: 0.25)
]

{ #category : #'fill-styles' }
UCTGold >> textEditorDisabledFillStyleFor: aTextEditor [
	"Return the disabled fillStyle for the given text editor."
	
	^ (Color lightGray muchLighter)
]

{ #category : #'fill-styles' }
UCTGold >> textEditorNormalFillStyleFor: aTextEditor [
	"Return the normal fillStyle for the given text editor."
	
	^Color white
]

{ #category : #'fill-styles' }
UCTGold >> windowActiveFillStyleFor: aWindow [
	| baseColor |
	baseColor := (self class baseColor) alpha:0.96.
	"Fill using a Gradient"
	^(InterpolatedGradientFillStyle
		ramp:
		{(0.0 -> baseColor).
		(0.1 -> baseColor).
		(0.15 -> (baseColor paler lighter alpha:1.0)).
		(0.2 -> baseColor).
		(0.25 -> baseColor).
	(0.3 -> (baseColor whiter alpha:0.99)).
	(0.35 -> (baseColor whiter lighter alpha:1.0)).
	(0.4 -> (baseColor whiter alpha:0.99)).
	(0.5 -> baseColor).
	(0.55 -> (baseColor whiter lighter alpha:1.0)).
	(0.6 -> baseColor).
	(0.74 -> baseColor darker).
	(0.75 -> baseColor).
	(0.85 -> (baseColor lighter alpha:1.0)).
	(0.9 -> baseColor).
	(1.0 -> baseColor blacker)})
		radial: false;
		origin: aWindow topLeft ;
		direction: (aWindow width)@(aWindow height);
		yourself.
]

{ #category : #'fill-styles' }
UCTGold >> windowInactiveFillStyleFor: aWindow [
	| baseColor |
	baseColor := (self class baseColor whiter duller) alpha:0.82.
	"Fill using a Gradient"
	^(InterpolatedGradientFillStyle
		ramp:
		{(0.0 -> baseColor).
		(0.1 -> baseColor).
		(0.15 -> (baseColor paler lighter alpha:0.96)).
		(0.2 -> baseColor).
		(0.25 -> baseColor).
	(0.3 -> (baseColor whiter alpha:0.92)).
	(0.35 -> (baseColor whiter lighter alpha:0.96)).
	(0.4 -> (baseColor whiter alpha:0.92)).
	(0.5 -> baseColor).
	(0.55 -> (baseColor whiter lighter alpha:0.96)).
	(0.6 -> baseColor).
	(0.8 -> baseColor darker).
	(1.0 -> baseColor blacker)})
		radial: false;
		origin: aWindow topLeft ;
		direction: (aWindow width)@(aWindow height);
		yourself.
]
