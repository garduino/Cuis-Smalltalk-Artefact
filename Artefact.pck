'From Cuis 4.1 of 12 December 2012 [latest update: #1517] on 20 December 2012 at 12:54:43 pm'!
'Description Please enter a description for this package '!
!classDefinition: #PDFBasicTest category: #'Artefact-Test'!
TestCase subclass: #PDFBasicTest
	instanceVariableNames: 'element'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Test'!
!classDefinition: 'PDFBasicTest class' category: #'Artefact-Test'!
PDFBasicTest class
	instanceVariableNames: ''!

!classDefinition: #PDFByteCode category: #Artefact!
Object subclass: #PDFByteCode
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact'!
!classDefinition: 'PDFByteCode class' category: #Artefact!
PDFByteCode class
	instanceVariableNames: ''!

!classDefinition: #PDFCodeSegment category: #Artefact!
Object subclass: #PDFCodeSegment
	instanceVariableNames: 'styleSheet code isDrawElement'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact'!
!classDefinition: 'PDFCodeSegment class' category: #Artefact!
PDFCodeSegment class
	instanceVariableNames: ''!

!classDefinition: #PDFColor category: #Artefact!
Object subclass: #PDFColor
	instanceVariableNames: 'red green blue greyLevel'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact'!
!classDefinition: 'PDFColor class' category: #Artefact!
PDFColor class
	instanceVariableNames: ''!

!classDefinition: #PDFDemos category: #'Artefact-Demos'!
Object subclass: #PDFDemos
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Demos'!
!classDefinition: 'PDFDemos class' category: #'Artefact-Demos'!
PDFDemos class
	instanceVariableNames: 'demoPath'!

!classDefinition: #PDFDocument category: #Artefact!
Object subclass: #PDFDocument
	instanceVariableNames: 'title subject author keywords creator buffer numberOfObjects pages offsets offset fontNames fonts orientation pageNumber format scaleFactor autoPageBreak pageBreakTrigger currentFont images charWidths styleSheet'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact'!
!classDefinition: 'PDFDocument class' category: #Artefact!
PDFDocument class
	instanceVariableNames: ''!

!classDefinition: #PDFDotted category: #Artefact!
Object subclass: #PDFDotted
	instanceVariableNames: 'length space'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact'!
!classDefinition: 'PDFDotted class' category: #Artefact!
PDFDotted class
	instanceVariableNames: ''!

!classDefinition: #PDFElement category: #'Artefact-Elements'!
Object subclass: #PDFElement
	instanceVariableNames: 'buffer styleSheet'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements'!
!classDefinition: 'PDFElement class' category: #'Artefact-Elements'!
PDFElement class
	instanceVariableNames: ''!

!classDefinition: #PDFFont category: #'Artefact-Fonts'!
Object subclass: #PDFFont
	instanceVariableNames: 'bold italic fontName fontSize charWidths pdfDocument'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Fonts'!
!classDefinition: 'PDFFont class' category: #'Artefact-Fonts'!
PDFFont class
	instanceVariableNames: ''!

!classDefinition: #PDFCourierFont category: #'Artefact-Fonts'!
PDFFont subclass: #PDFCourierFont
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Fonts'!
!classDefinition: 'PDFCourierFont class' category: #'Artefact-Fonts'!
PDFCourierFont class
	instanceVariableNames: ''!

!classDefinition: #PDFFontTest category: #'Artefact-Test'!
TestCase subclass: #PDFFontTest
	instanceVariableNames: 'doc page'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Test'!
!classDefinition: 'PDFFontTest class' category: #'Artefact-Test'!
PDFFontTest class
	instanceVariableNames: ''!

!classDefinition: #PDFFormat category: #'Artefact-Formats'!
Object subclass: #PDFFormat
	instanceVariableNames: 'portrait margins size'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Formats'!
!classDefinition: 'PDFFormat class' category: #'Artefact-Formats'!
PDFFormat class
	instanceVariableNames: ''!

!classDefinition: #PDFA0Format category: #'Artefact-Formats'!
PDFFormat subclass: #PDFA0Format
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Formats'!
!classDefinition: 'PDFA0Format class' category: #'Artefact-Formats'!
PDFA0Format class
	instanceVariableNames: ''!

!classDefinition: #PDFA10Format category: #'Artefact-Formats'!
PDFFormat subclass: #PDFA10Format
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Formats'!
!classDefinition: 'PDFA10Format class' category: #'Artefact-Formats'!
PDFA10Format class
	instanceVariableNames: ''!

!classDefinition: #PDFA1Format category: #'Artefact-Formats'!
PDFFormat subclass: #PDFA1Format
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Formats'!
!classDefinition: 'PDFA1Format class' category: #'Artefact-Formats'!
PDFA1Format class
	instanceVariableNames: ''!

!classDefinition: #PDFA2Format category: #'Artefact-Formats'!
PDFFormat subclass: #PDFA2Format
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Formats'!
!classDefinition: 'PDFA2Format class' category: #'Artefact-Formats'!
PDFA2Format class
	instanceVariableNames: ''!

!classDefinition: #PDFA3Format category: #'Artefact-Formats'!
PDFFormat subclass: #PDFA3Format
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Formats'!
!classDefinition: 'PDFA3Format class' category: #'Artefact-Formats'!
PDFA3Format class
	instanceVariableNames: ''!

!classDefinition: #PDFA4Format category: #'Artefact-Formats'!
PDFFormat subclass: #PDFA4Format
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Formats'!
!classDefinition: 'PDFA4Format class' category: #'Artefact-Formats'!
PDFA4Format class
	instanceVariableNames: ''!

!classDefinition: #PDFA5Format category: #'Artefact-Formats'!
PDFFormat subclass: #PDFA5Format
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Formats'!
!classDefinition: 'PDFA5Format class' category: #'Artefact-Formats'!
PDFA5Format class
	instanceVariableNames: ''!

!classDefinition: #PDFA6Format category: #'Artefact-Formats'!
PDFFormat subclass: #PDFA6Format
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Formats'!
!classDefinition: 'PDFA6Format class' category: #'Artefact-Formats'!
PDFA6Format class
	instanceVariableNames: ''!

!classDefinition: #PDFA7Format category: #'Artefact-Formats'!
PDFFormat subclass: #PDFA7Format
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Formats'!
!classDefinition: 'PDFA7Format class' category: #'Artefact-Formats'!
PDFA7Format class
	instanceVariableNames: ''!

!classDefinition: #PDFA8Format category: #'Artefact-Formats'!
PDFFormat subclass: #PDFA8Format
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Formats'!
!classDefinition: 'PDFA8Format class' category: #'Artefact-Formats'!
PDFA8Format class
	instanceVariableNames: ''!

!classDefinition: #PDFA9Format category: #'Artefact-Formats'!
PDFFormat subclass: #PDFA9Format
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Formats'!
!classDefinition: 'PDFA9Format class' category: #'Artefact-Formats'!
PDFA9Format class
	instanceVariableNames: ''!

!classDefinition: #PDFEbookFormat category: #'Artefact-Formats'!
PDFFormat subclass: #PDFEbookFormat
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Formats'!
!classDefinition: 'PDFEbookFormat class' category: #'Artefact-Formats'!
PDFEbookFormat class
	instanceVariableNames: ''!

!classDefinition: #PDFHelveticaFont category: #'Artefact-Fonts'!
PDFFont subclass: #PDFHelveticaFont
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Fonts'!
!classDefinition: 'PDFHelveticaFont class' category: #'Artefact-Fonts'!
PDFHelveticaFont class
	instanceVariableNames: ''!

!classDefinition: #PDFImage category: #Artefact!
Object subclass: #PDFImage
	instanceVariableNames: 'picture data'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact'!
!classDefinition: 'PDFImage class' category: #Artefact!
PDFImage class
	instanceVariableNames: ''!

!classDefinition: #PDFLayout category: #'Artefact-Elements'!
PDFElement subclass: #PDFLayout
	instanceVariableNames: 'height'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements'!
!classDefinition: 'PDFLayout class' category: #'Artefact-Elements'!
PDFLayout class
	instanceVariableNames: ''!

!classDefinition: #PDFLegalFormat category: #'Artefact-Formats'!
PDFFormat subclass: #PDFLegalFormat
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Formats'!
!classDefinition: 'PDFLegalFormat class' category: #'Artefact-Formats'!
PDFLegalFormat class
	instanceVariableNames: ''!

!classDefinition: #PDFLetterFormat category: #'Artefact-Formats'!
PDFFormat subclass: #PDFLetterFormat
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Formats'!
!classDefinition: 'PDFLetterFormat class' category: #'Artefact-Formats'!
PDFLetterFormat class
	instanceVariableNames: ''!

!classDefinition: #PDFLineFeedElement category: #'Artefact-Elements-Layout'!
PDFLayout subclass: #PDFLineFeedElement
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements-Layout'!
!classDefinition: 'PDFLineFeedElement class' category: #'Artefact-Elements-Layout'!
PDFLineFeedElement class
	instanceVariableNames: ''!

!classDefinition: #PDFPNGImage category: #'Artefact-Elements'!
PDFImage subclass: #PDFPNGImage
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements'!
!classDefinition: 'PDFPNGImage class' category: #'Artefact-Elements'!
PDFPNGImage class
	instanceVariableNames: ''!

!classDefinition: #PDFPage category: #Artefact!
Object subclass: #PDFPage
	instanceVariableNames: 'document format buffer number styles xy lasth margins'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact'!
!classDefinition: 'PDFPage class' category: #Artefact!
PDFPage class
	instanceVariableNames: ''!

!classDefinition: #PDFParagraphTest category: #'Artefact-Test'!
TestCase subclass: #PDFParagraphTest
	instanceVariableNames: 'doc page paragraph'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Test'!
!classDefinition: 'PDFParagraphTest class' category: #'Artefact-Test'!
PDFParagraphTest class
	instanceVariableNames: ''!

!classDefinition: #PDFStyleSheet category: #Artefact!
Object subclass: #PDFStyleSheet
	instanceVariableNames: 'attributes document'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact'!
!classDefinition: 'PDFStyleSheet class' category: #Artefact!
PDFStyleSheet class
	instanceVariableNames: ''!

!classDefinition: #PDFSymbolFont category: #'Artefact-Fonts'!
PDFFont subclass: #PDFSymbolFont
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Fonts'!
!classDefinition: 'PDFSymbolFont class' category: #'Artefact-Fonts'!
PDFSymbolFont class
	instanceVariableNames: ''!

!classDefinition: #PDFTimesFont category: #'Artefact-Fonts'!
PDFFont subclass: #PDFTimesFont
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Fonts'!
!classDefinition: 'PDFTimesFont class' category: #'Artefact-Fonts'!
PDFTimesFont class
	instanceVariableNames: ''!

!classDefinition: #PDFUnsecureCodeSegment category: #Artefact!
PDFCodeSegment subclass: #PDFUnsecureCodeSegment
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact'!
!classDefinition: 'PDFUnsecureCodeSegment class' category: #Artefact!
PDFUnsecureCodeSegment class
	instanceVariableNames: ''!

!classDefinition: #PDFVisibleItem category: #'Artefact-Elements'!
PDFElement subclass: #PDFVisibleItem
	instanceVariableNames: 'wh from'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements'!
!classDefinition: 'PDFVisibleItem class' category: #'Artefact-Elements'!
PDFVisibleItem class
	instanceVariableNames: ''!

!classDefinition: #PDFBasic category: #'Artefact-Elements'!
PDFVisibleItem subclass: #PDFBasic
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements'!
!classDefinition: 'PDFBasic class' category: #'Artefact-Elements'!
PDFBasic class
	instanceVariableNames: ''!

!classDefinition: #PDFComposite category: #'Artefact-Elements'!
PDFVisibleItem subclass: #PDFComposite
	instanceVariableNames: 'page'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements'!
!classDefinition: 'PDFComposite class' category: #'Artefact-Elements'!
PDFComposite class
	instanceVariableNames: ''!

!classDefinition: #PDFCompositeDraw category: #'Artefact-Elements-Composites'!
PDFComposite subclass: #PDFCompositeDraw
	instanceVariableNames: 'to'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements-Composites'!
!classDefinition: 'PDFCompositeDraw class' category: #'Artefact-Elements-Composites'!
PDFCompositeDraw class
	instanceVariableNames: ''!

!classDefinition: #PDFArrow category: #'Artefact-Elements-Composites'!
PDFCompositeDraw subclass: #PDFArrow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements-Composites'!
!classDefinition: 'PDFArrow class' category: #'Artefact-Elements-Composites'!
PDFArrow class
	instanceVariableNames: ''!

!classDefinition: #PDFArrowElement category: #'Artefact-Elements-Composites'!
PDFArrow subclass: #PDFArrowElement
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements-Composites'!
!classDefinition: 'PDFArrowElement class' category: #'Artefact-Elements-Composites'!
PDFArrowElement class
	instanceVariableNames: ''!

!classDefinition: #PDFCompositeText category: #'Artefact-Elements-Composites'!
PDFComposite subclass: #PDFCompositeText
	instanceVariableNames: 'text alignment verticalAlignment margin'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements-Composites'!
!classDefinition: 'PDFCompositeText class' category: #'Artefact-Elements-Composites'!
PDFCompositeText class
	instanceVariableNames: ''!

!classDefinition: #PDFDataTable category: #'Artefact-Elements-Composites'!
PDFComposite subclass: #PDFDataTable
	instanceVariableNames: 'elements data margin'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements-Composites'!
!classDefinition: 'PDFDataTable class' category: #'Artefact-Elements-Composites'!
PDFDataTable class
	instanceVariableNames: ''!

!classDefinition: #PDFDataTableCustomizedElement category: #'Artefact-Elements-Composites'!
PDFDataTable subclass: #PDFDataTableCustomizedElement
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements-Composites'!
!classDefinition: 'PDFDataTableCustomizedElement class' category: #'Artefact-Elements-Composites'!
PDFDataTableCustomizedElement class
	instanceVariableNames: ''!

!classDefinition: #PDFDataTableElement category: #'Artefact-Elements-Composites'!
PDFDataTable subclass: #PDFDataTableElement
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements-Composites'!
!classDefinition: 'PDFDataTableElement class' category: #'Artefact-Elements-Composites'!
PDFDataTableElement class
	instanceVariableNames: ''!

!classDefinition: #PDFDataTableWithCaptions category: #'Artefact-Elements-Composites'!
PDFDataTable subclass: #PDFDataTableWithCaptions
	instanceVariableNames: 'captions captionColor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements-Composites'!
!classDefinition: 'PDFDataTableWithCaptions class' category: #'Artefact-Elements-Composites'!
PDFDataTableWithCaptions class
	instanceVariableNames: ''!

!classDefinition: #PDFDataTableWithColumnsCaptionElement category: #'Artefact-Elements-Composites'!
PDFDataTableWithCaptions subclass: #PDFDataTableWithColumnsCaptionElement
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements-Composites'!
!classDefinition: 'PDFDataTableWithColumnsCaptionElement class' category: #'Artefact-Elements-Composites'!
PDFDataTableWithColumnsCaptionElement class
	instanceVariableNames: ''!

!classDefinition: #PDFDataTableWithRowsCaptionElement category: #'Artefact-Elements-Composites'!
PDFDataTableWithCaptions subclass: #PDFDataTableWithRowsCaptionElement
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements-Composites'!
!classDefinition: 'PDFDataTableWithRowsCaptionElement class' category: #'Artefact-Elements-Composites'!
PDFDataTableWithRowsCaptionElement class
	instanceVariableNames: ''!

!classDefinition: #PDFDoubleArrowElement category: #'Artefact-Elements-Composites'!
PDFArrow subclass: #PDFDoubleArrowElement
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements-Composites'!
!classDefinition: 'PDFDoubleArrowElement class' category: #'Artefact-Elements-Composites'!
PDFDoubleArrowElement class
	instanceVariableNames: ''!

!classDefinition: #PDFDraw category: #'Artefact-Elements-Basic'!
PDFBasic subclass: #PDFDraw
	instanceVariableNames: 'to'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements-Basic'!
!classDefinition: 'PDFDraw class' category: #'Artefact-Elements-Basic'!
PDFDraw class
	instanceVariableNames: ''!

!classDefinition: #PDFBezierCurveElement category: #'Artefact-Elements-Basic'!
PDFDraw subclass: #PDFBezierCurveElement
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements-Basic'!
!classDefinition: 'PDFBezierCurveElement class' category: #'Artefact-Elements-Basic'!
PDFBezierCurveElement class
	instanceVariableNames: ''!

!classDefinition: #PDFCircleElement category: #'Artefact-Elements-Basic'!
PDFDraw subclass: #PDFCircleElement
	instanceVariableNames: 'radius'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements-Basic'!
!classDefinition: 'PDFCircleElement class' category: #'Artefact-Elements-Basic'!
PDFCircleElement class
	instanceVariableNames: ''!

!classDefinition: #PDFFilledCircleElement category: #'Artefact-Elements-Basic'!
PDFCircleElement subclass: #PDFFilledCircleElement
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements-Basic'!
!classDefinition: 'PDFFilledCircleElement class' category: #'Artefact-Elements-Basic'!
PDFFilledCircleElement class
	instanceVariableNames: ''!

!classDefinition: #PDFFormattedTextElement category: #'Artefact-Elements-Composites'!
PDFCompositeText subclass: #PDFFormattedTextElement
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements-Composites'!
!classDefinition: 'PDFFormattedTextElement class' category: #'Artefact-Elements-Composites'!
PDFFormattedTextElement class
	instanceVariableNames: ''!

!classDefinition: #PDFCellElement category: #'Artefact-Elements-Composites'!
PDFFormattedTextElement subclass: #PDFCellElement
	instanceVariableNames: 'linefeed rectElement'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements-Composites'!
!classDefinition: 'PDFCellElement class' category: #'Artefact-Elements-Composites'!
PDFCellElement class
	instanceVariableNames: ''!

!classDefinition: #PDFLineElement category: #'Artefact-Elements-Basic'!
PDFDraw subclass: #PDFLineElement
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements-Basic'!
!classDefinition: 'PDFLineElement class' category: #'Artefact-Elements-Basic'!
PDFLineElement class
	instanceVariableNames: ''!

!classDefinition: #PDFParagraphElement category: #'Artefact-Elements-Composites'!
PDFCompositeText subclass: #PDFParagraphElement
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements-Composites'!
!classDefinition: 'PDFParagraphElement class' category: #'Artefact-Elements-Composites'!
PDFParagraphElement class
	instanceVariableNames: ''!

!classDefinition: #PDFPolygonElement category: #'Artefact-Elements-Basic'!
PDFDraw subclass: #PDFPolygonElement
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements-Basic'!
!classDefinition: 'PDFPolygonElement class' category: #'Artefact-Elements-Basic'!
PDFPolygonElement class
	instanceVariableNames: ''!

!classDefinition: #PDFFilledPolygonElement category: #'Artefact-Elements-Basic'!
PDFPolygonElement subclass: #PDFFilledPolygonElement
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements-Basic'!
!classDefinition: 'PDFFilledPolygonElement class' category: #'Artefact-Elements-Basic'!
PDFFilledPolygonElement class
	instanceVariableNames: ''!

!classDefinition: #PDFRectElement category: #'Artefact-Elements-Basic'!
PDFDraw subclass: #PDFRectElement
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements-Basic'!
!classDefinition: 'PDFRectElement class' category: #'Artefact-Elements-Basic'!
PDFRectElement class
	instanceVariableNames: ''!

!classDefinition: #PDFFilledRectElement category: #'Artefact-Elements-Basic'!
PDFRectElement subclass: #PDFFilledRectElement
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements-Basic'!
!classDefinition: 'PDFFilledRectElement class' category: #'Artefact-Elements-Basic'!
PDFFilledRectElement class
	instanceVariableNames: ''!

!classDefinition: #PDFText category: #'Artefact-Elements-Basic'!
PDFBasic subclass: #PDFText
	instanceVariableNames: 'text'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements-Basic'!
!classDefinition: 'PDFText class' category: #'Artefact-Elements-Basic'!
PDFText class
	instanceVariableNames: ''!

!classDefinition: #PDFTextElement category: #'Artefact-Elements-Basic'!
PDFText subclass: #PDFTextElement
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Elements-Basic'!
!classDefinition: 'PDFTextElement class' category: #'Artefact-Elements-Basic'!
PDFTextElement class
	instanceVariableNames: ''!

!classDefinition: #PDFZapfdingbatsFont category: #'Artefact-Fonts'!
PDFFont subclass: #PDFZapfdingbatsFont
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Artefact-Fonts'!
!classDefinition: 'PDFZapfdingbatsFont class' category: #'Artefact-Fonts'!
PDFZapfdingbatsFont class
	instanceVariableNames: ''!


!PDFDocument commentStamp: 'OlivierAuverlot 11/30/2012 09:27' prior: 0!
!! Introduction.  _____          __          _____               __     /  _  \________/  |_  _____/ ____\____    _____/  |_  /  /_\  \_  __ \   __\/ __ \   __\\__  \ _/ ___\   __\/    |    \  | \/|  | \  ___/|  |   / __ \\  \___|  |  \____|__  /__|   |__|  \___  >__|  (____  /\___  >__|          \/                 \/           \/     \/      Artefact is a framework to generate PDF documents. There is fully written in Smalltalk and external libraries are not needed. There is light, platform independant and it's a tool with a high level of abstraction to easily creating PDF documents.   * written in Smalltalk (and only Smalltalk), * multi format document, * pages creation order could be totally different of the pages order in the PDF document, * ability to create multiple versions of a document, * page composition based on reusables PDF elements, * ability to define PDF code segments for inserting PDF instructions directly in the document (low level code), * PDF code optimization to produce compact filesAuthors: Olivier Auverlot and Guillaume Larcheveque!! How to creating my first PDF document ?!! Configuration of a PDF document!!!! PDF metadata!!!! Units of measurement!!!! Document formats!!!! Setting the position of items on a page!!!! Selecting the display mode!! Controlling the pages!!!! Creating and adding a page into a document!!!! Setting the page format!!!! Choosing the orientation!! The PDF elements!!!! Apparences of PDF elements!!!!!! Playing with fonts!!!!!! Colors and grey levels!!!!!! The story of dots!!!!!! Using the stylesheet!!!! Geometric shapes!!!!!! Lines!!!!!! Arrows!!!!!! Rectangles!!!!!! Polygons!!!!!! Circles!!!!!! Bezier curves!!!! Texts!!!!!! Formatted texts!!!!!! Cells of text!!!!!! Paragraphs!!!! Datatables!!!!!! Data table basic!!!!!! Datatable with captions!!!!!! Datatable customizable!! Creating PDF elements!! FAQ!

!PDFFormat commentStamp: 'OlivierAuverlot 8/5/2012 19:04' prior: 0!
PDFFormat has not been documented yet. The class comment should describe the purpose of the class, its collaborations and its variables.Instance Variables:	portrait	<ProtoObject>	margins	<Point | TTPoint>	size	<Point | TTPoint>			28,347619048	!

!PDFPNGImage commentStamp: 'OlivierAuverlot 3/1/2012 12:06' prior: 0!
PDFPNGImage has not been documented yet. The class comment should describe the purpose of the class, its collaborations and its variables.| stream reader |stream := FileStream readOnlyFileNamed:  '/Users/olivier/Desktop/artefact/pharo.png'.stream binary.reader := PNGReadWriter new on: stream reset.reader nextImage.reader explore.stream close.!

!PDFA0Format methodsFor: 'as yet unclassified' stamp: 'OlivierAuverlot 8/5/2012 19:25'!
defaultSize	^2384.03@3370.53! !

!PDFA10Format methodsFor: 'as yet unclassified' stamp: 'OlivierAuverlot 8/5/2012 19:23'!
DefaultSize	^73.7@104.88! !

!PDFA1Format methodsFor: 'as yet unclassified' stamp: 'OlivierAuverlot 8/5/2012 19:09'!
defaultSize	^1683.84@2384.03! !

!PDFA2Format methodsFor: 'as yet unclassified' stamp: 'OlivierAuverlot 8/5/2012 19:12'!
defaultSize	^1190.55@1683.84! !

!PDFA3Format methodsFor: 'as yet unclassified' stamp: 'OlivierAuverlot 4/20/2012 07:41'!
defaultSize	^841.89@1190.55! !

!PDFA4Format methodsFor: 'as yet unclassified' stamp: 'OlivierAuverlot 4/20/2012 07:40'!
defaultSize	^595.3@841.9! !

!PDFA5Format methodsFor: 'as yet unclassified' stamp: 'OlivierAuverlot 4/20/2012 07:41'!
defaultSize	^420.94@595.28! !

!PDFA6Format methodsFor: 'as yet unclassified' stamp: 'OlivierAuverlot 8/5/2012 19:16'!
defaultSize	^297.65@419.54! !

!PDFA7Format methodsFor: 'as yet unclassified' stamp: 'OlivierAuverlot 8/5/2012 19:19'!
defaultSize	^209.77@297.65! !

!PDFA8Format methodsFor: 'as yet unclassified' stamp: 'OlivierAuverlot 8/5/2012 19:20'!
defaultSize	^147.4@209.77! !

!PDFA9Format methodsFor: 'as yet unclassified' stamp: 'OlivierAuverlot 8/5/2012 19:21'!
defaultSize	^104.88@147.4! !

!PDFArrow methodsFor: 'action' stamp: 'OlivierAuverlot 11/17/2012 14:04'!
angle	^(to y - from y) arcTan: (to x - from x)! !

!PDFArrow methodsFor: 'action' stamp: 'OlivierAuverlot 10/27/2012 15:11'!
destinationOfHeadItem: aAngleValue with: aPosition	"Answer the destination of a head item"	^(aPosition x - (self headLength * (aAngleValue cos)))@(aPosition y - (self headLength * (aAngleValue sin)))! !

!PDFArrow methodsFor: 'render' stamp: 'guillaumelarcheveque 11/23/2012 10:51'!
getSubElements	self subclassResponsibility! !

!PDFArrow methodsFor: 'accessing' stamp: 'OlivierAuverlot 10/27/2012 14:09'!
headLength	"answer the length of the head of the arrow"	^3! !

!PDFArrowElement methodsFor: 'render' stamp: 'guillaumelarcheveque 11/23/2012 10:51'!
getSubElements 	"answer the style description"		^ OrderedCollection new		add: (PDFLineElement new styleSheet: (self styleSheet); from: self from; to: self to);		add: (PDFLineElement new styleSheet: (self styleSheet); from: self to; to: (self destinationOfHeadItem: (self angle - ((Float pi) / 6)) with: self to));		add: (PDFLineElement new styleSheet: (self styleSheet); from: self to; to: (self destinationOfHeadItem: (self angle + ((Float pi) / 6)) with: self to));		yourself.! !

!PDFBasic methodsFor: 'action' stamp: 'guillaumelarcheveque 11/23/2012 14:38'!
determinePosition: aPosition on: aPage	"answer the real position of the PDF element on the page"		^(aPage document convertToPoints: aPosition x) @ ((aPage format defaultSize y) - (aPage document convertToPoints: aPosition y))! !

!PDFBasic methodsFor: 'action' stamp: 'guillaumelarcheveque 11/23/2012 15:20'!
isDrawElement	^ SubclassResponsibility ! !

!PDFBasic methodsFor: 'action' stamp: 'OlivierAuverlot 11/16/2012 10:58'!
splitCoordinates: aPosition	"Answer a formated string with x and y"	^(String streamContents: [ :s | s print: aPosition x; space; print: aPosition y ])! !

!PDFBasicTest methodsFor: 'accessing' stamp: 'OlivierAuverlot 11/16/2012 10:46'!
element	^ element! !

!PDFBasicTest methodsFor: 'accessing' stamp: 'OlivierAuverlot 11/16/2012 10:46'!
element: anObject	element := anObject! !

!PDFBasicTest methodsFor: 'as yet unclassified' stamp: 'OlivierAuverlot 11/16/2012 10:45'!
setUp	self element: PDFBasic new.! !

!PDFBasicTest methodsFor: 'as yet unclassified' stamp: 'OlivierAuverlot 11/16/2012 10:45'!
testSplitCoordinates	self assert: (self element splitCoordinates: 20@30) = '20 30'.! !

!PDFBezierCurveElement methodsFor: 'render' stamp: 'guillaumelarcheveque 11/23/2012 15:00'!
produceElementCodeOn: aPage	"Draw a Bezier curve from xy to destination (3 control points)"		^ (String streamContents: [ :s |		s nextPutAll: (self moveTo: (self from) on: aPage).		self to do: [ :p |			s nextPutAll: (self splitCoordinates: (self determinePosition: p on: aPage)); space. 		].		s nextPutAll: PDFByteCode curve; space; nextPutAll: PDFByteCode noFilling.	]).	! !

!PDFByteCode class methodsFor: 'text' stamp: 'OlivierAuverlot 11/16/2012 10:08'!
beginText	^'BT'! !

!PDFByteCode class methodsFor: 'draw' stamp: 'OlivierAuverlot 11/16/2012 09:34'!
curve	^'c'! !

!PDFByteCode class methodsFor: 'style' stamp: 'OlivierAuverlot 11/16/2012 14:59'!
dotted	^'d'! !

!PDFByteCode class methodsFor: 'style' stamp: 'OlivierAuverlot 11/16/2012 15:04'!
drawWithColor	^'RG'! !

!PDFByteCode class methodsFor: 'style' stamp: 'OlivierAuverlot 11/16/2012 15:11'!
drawWithGreyLevel	^'G'! !

!PDFByteCode class methodsFor: 'text' stamp: 'OlivierAuverlot 11/16/2012 10:08'!
endOfText	^'ET'! !

!PDFByteCode class methodsFor: 'style' stamp: 'OlivierAuverlot 11/16/2012 15:12'!
fillWithColor	^'rg'! !

!PDFByteCode class methodsFor: 'style' stamp: 'OlivierAuverlot 11/16/2012 15:04'!
fillWithGreyLevel	^'g'! !

!PDFByteCode class methodsFor: 'draw' stamp: 'OlivierAuverlot 11/9/2012 15:38'!
filling	^'B'! !

!PDFByteCode class methodsFor: 'draw' stamp: 'OlivierAuverlot 11/16/2012 09:33'!
line	^'l'! !

!PDFByteCode class methodsFor: 'style' stamp: 'OlivierAuverlot 11/16/2012 14:53'!
lineCapStyle	^'J'! !

!PDFByteCode class methodsFor: 'draw' stamp: 'OlivierAuverlot 11/16/2012 09:09'!
moveTo	^'m'! !

!PDFByteCode class methodsFor: 'draw' stamp: 'OlivierAuverlot 11/9/2012 15:39'!
noFilling	^'S'! !

!PDFByteCode class methodsFor: 'draw' stamp: 'OlivierAuverlot 11/16/2012 10:22'!
rectangle	^'re'! !

!PDFByteCode class methodsFor: 'text' stamp: 'OlivierAuverlot 11/16/2012 10:13'!
setTextPosition	^'Td'! !

!PDFByteCode class methodsFor: 'text' stamp: 'OlivierAuverlot 11/16/2012 10:14'!
showTextString	^'Tj'! !

!PDFByteCode class methodsFor: 'style' stamp: 'OlivierAuverlot 11/16/2012 14:47'!
thickness	^'w'! !

!PDFCellElement methodsFor: 'accessing' stamp: 'OlivierAuverlot 10/26/2012 22:26'!
alignment	^ alignment ifNil: [ alignment := #CENTER ]! !

!PDFCellElement methodsFor: 'style' stamp: 'OlivierAuverlot 11/16/2012 13:20'!
defaultMargin	^self page document pointsToUserUnit: 1! !

!PDFCellElement methodsFor: 'action' stamp: 'OlivierAuverlot 11/16/2012 13:27'!
determineDecyForTextStyleWith: aFont	"Set right xy values for text"	| height decy |	height := (aFont scaledFontSize: (self page document scaleFactor)).		"determining the vertical offset"	(self verticalAlignment = #BOTTOM)		ifTrue: [ decy := (self wh y - self margin) ]		ifFalse: [ 				(self verticalAlignment = #MIDDLE) ifTrue: [ decy := (self wh y  * 0.5) + (height * 0.3) ] ifFalse: [ decy := height + self margin ]			].	^decy ! !

!PDFCellElement methodsFor: 'render' stamp: 'guillaumelarcheveque 11/23/2012 10:51'!
getSubElements		"get the current position in the page if xy is not defined"	| decx decy font |	(self from isNil) ifTrue: [ self from: self page from ] ifFalse: [ self page from: self from ].		"set the position of the text element"	font := self fontIfAbsent: (self page styleSheet).	decx := self determineDecxForTextStyle: (self text) margin: (self margin) with: font.	decy := self determineDecyForTextStyleWith: font. 		"set the new current position and linefeed ?" 	self page lasth: self wh y.		(self linefeed) 		ifTrue: [ self page from: (self page margins x) @ (self page from y + self wh y) ] 		ifFalse: [ self page from: (self page from x + self wh x) @ (self page from y) ].		"answer the style description"		^ OrderedCollection new 		add: (rectElement styleSheet: (self styleSheet); from: self from; wh: self wh); 		add: (PDFTextElement new styleSheet: (self styleSheet); text: (self text); from: (decx + self from x)@(self from y + decy));  		yourself.! !

!PDFCellElement methodsFor: 'initialize-release' stamp: 'OlivierAuverlot 11/16/2012 13:56'!
initialize	super initialize.	rectElement := PDFFilledRectElement new.! !

!PDFCellElement methodsFor: 'accessing' stamp: 'OlivierAuverlot 4/9/2012 11:44'!
linefeed	^ linefeed ifNil: [ linefeed := false ]! !

!PDFCellElement methodsFor: 'accessing' stamp: 'OlivierAuverlot 4/9/2012 11:44'!
linefeed: anObject	linefeed := anObject! !

!PDFCellElement methodsFor: 'accessing' stamp: 'OlivierAuverlot 10/26/2012 22:27'!
verticalAlignment	^ verticalAlignment ifNil: [ verticalAlignment := #MIDDLE ]! !

!PDFCellElement methodsFor: 'accessing' stamp: 'OlivierAuverlot 11/16/2012 13:22'!
wh	"answer the with of the string if wh isn't defined"	| font width height |		^wh ifNil: [		font := self fontIfAbsent: (self page styleSheet).		width := (font getStringWidth: (self text) into: (self page document)) + (self margin * 2).		height := (font scaledFontSize: (self page) document scaleFactor) roundDownTo: 0.001.		wh :=  width@height	]! !

!PDFCircleElement methodsFor: 'render' stamp: 'OlivierAuverlot 11/9/2012 15:39'!
fillmode	^ PDFByteCode noFilling! !

!PDFCircleElement methodsFor: 'render' stamp: 'guillaumelarcheveque 11/23/2012 15:10'!
produceElementCodeOn: aPage	"Draw a line from xy to destination"		| origin r |		origin := self determinePosition: self from on: aPage.	 		r := aPage document convertToPoints: self radius.		^ (String streamContents: [ :s |		s nextPutAll: (self moveTo: ((self from x + self radius) @ (self from y)) on: aPage); 		print: (origin x + r); space; print: ((r * 0.552) + origin y); space;		print: ((r * 0.552) + origin x); space; print: (origin y + r); space;		print: origin x; space; print: (origin y + r); nextPutAll: ' c ';		print: ((-0.552 * r) + origin x); space; print: (origin y + r); space;		print: (origin x - r); space; print: ((r * 0.552) + origin y); space;		print: (origin x - r); space; print: origin y; nextPutAll: ' c ';		print: (origin x - r); space; print: ((-0.552 * r) + origin y); space;		print: ((-0.552 * r) + origin x); space; print:  (origin y - r); space;		print: origin x; space; print: (origin y - r); nextPutAll: ' c ';		print: ((0.552 * r) + origin x); space; print: (origin y - r); space;		print: (origin x + r); space; print: ((-0.552 * r) + origin y); space;		print: (origin x + r); space; print: origin y; nextPutAll: ' c h ';		nextPutAll: (self fillmode)	]). 	! !

!PDFCircleElement methodsFor: 'accessing' stamp: 'OlivierAuverlot 11/3/2012 23:52'!
radius	^radius! !

!PDFCircleElement methodsFor: 'accessing' stamp: 'OlivierAuverlot 11/3/2012 23:52'!
radius: aValue	radius := aValue! !

!PDFCodeSegment methodsFor: 'accessing' stamp: 'guillaumelarcheveque 11/23/2012 13:29'!
code	^ code! !

!PDFCodeSegment methodsFor: 'accessing' stamp: 'guillaumelarcheveque 11/23/2012 13:29'!
code: anObject	code := anObject! !

!PDFCodeSegment methodsFor: 'accessing' stamp: 'guillaumelarcheveque 11/23/2012 15:22'!
isDrawElement	^ isDrawElement! !

!PDFCodeSegment methodsFor: 'accessing' stamp: 'guillaumelarcheveque 11/23/2012 15:22'!
isDrawElement: anObject	isDrawElement := anObject! !

!PDFCodeSegment methodsFor: 'accessing' stamp: 'guillaumelarcheveque 11/23/2012 13:35'!
isSecure	^ self true! !

!PDFCodeSegment methodsFor: 'accessing' stamp: 'guillaumelarcheveque 11/23/2012 13:30'!
styleSheet	^ styleSheet! !

!PDFCodeSegment methodsFor: 'accessing' stamp: 'guillaumelarcheveque 11/23/2012 13:30'!
styleSheet: anObject	styleSheet := anObject! !

!PDFCodeSegment class methodsFor: 'initialize-release' stamp: 'guillaumelarcheveque 11/23/2012 15:22'!
code: aCode styleSheet: aStyleSheet isDrawElement: aBoolean	^ self new code: aCode; styleSheet: aStyleSheet; isDrawElement: aBoolean; yourself ! !

!PDFColor methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/25/2012 11:58'!
blue	^ blue! !

!PDFColor methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/25/2012 11:58'!
blue: anObject	blue := anObject! !

!PDFColor methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/25/2012 11:58'!
green	^ green! !

!PDFColor methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/25/2012 11:58'!
green: anObject	green := anObject! !

!PDFColor methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/25/2012 13:35'!
greyLevel	^ greyLevel! !

!PDFColor methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/25/2012 13:35'!
greyLevel: anObject	greyLevel := anObject! !

!PDFColor methodsFor: 'action' stamp: 'OlivierAuverlot 2/25/2012 16:12'!
isEmpty	"Answer true if the color is undefined"	^(self red isNil and: [ self greyLevel isNil ])! !

!PDFColor methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/25/2012 11:58'!
red	^ red! !

!PDFColor methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/25/2012 11:58'!
red: anObject	red := anObject! !

!PDFColor methodsFor: 'action' stamp: 'OlivierAuverlot 3/2/2012 15:00'!
setColor: aRGBList	self red: (aRGBList at: 1).	self green: (aRGBList at: 2).	self blue: (aRGBList at: 3).		self greyLevel: nil.! !

!PDFColor methodsFor: 'action' stamp: 'OlivierAuverlot 3/2/2012 15:00'!
setGreyLevel: aGreyLevel	self greyLevel: aGreyLevel.		self red: nil.	self green: nil.	self blue: nil.! !

!PDFColor methodsFor: 'tools' stamp: 'OlivierAuverlot 3/9/2012 08:47'!
value	"answer the value of the color (a RGB tuple or a grey level)"		(self isEmpty)		ifTrue: [ ^nil ] 		ifFalse: [			(self red isNil) 				ifTrue: [ ^ self greyLevel ]				ifFalse: [ ^ (self red asString) , '.' , (self green asString) , '.' , (self blue asString) ]		]! !

!PDFColor class methodsFor: 'as yet unclassified' stamp: 'OlivierAuverlot 3/9/2012 15:16'!
formatRGB: aColor	"Answer a formated RBG color. The values are rounded"		^(PDFColor round: aColor red) ,  ' ' , (PDFColor round: aColor green) , ' ' , (PDFColor round: aColor blue)! !

!PDFColor class methodsFor: 'as yet unclassified' stamp: 'OlivierAuverlot 3/14/2012 12:23'!
round: aValue	"answer a rounded value for an color value"		^((aValue / 255) roundDownTo: 0.001) asString ! !

!PDFComposite methodsFor: 'accessing' stamp: 'guillaumelarcheveque 11/23/2012 10:53'!
dotted: aPDFDottedObject	self styleSheet dotted: aPDFDottedObject! !

!PDFComposite methodsFor: 'accessing' stamp: 'guillaumelarcheveque 11/23/2012 10:53'!
dottedIfAbsent: anAlternativeStyleSheet	^ self styleSheet get: #dotted ifAbsentFrom: anAlternativeStyleSheet ! !

!PDFComposite methodsFor: 'accessing' stamp: 'guillaumelarcheveque 11/23/2012 10:57'!
drawColor: aColor	self styleSheet drawColor: aColor! !

!PDFComposite methodsFor: 'accessing' stamp: 'guillaumelarcheveque 11/23/2012 10:53'!
drawColorIfAbsent: anAlternativeStyleSheet	^ self styleSheet get: #drawColor ifAbsentFrom: anAlternativeStyleSheet ! !

!PDFComposite methodsFor: 'accessing' stamp: 'guillaumelarcheveque 11/23/2012 10:58'!
fillColor: aColor	self styleSheet fillColor: aColor! !

!PDFComposite methodsFor: 'accessing' stamp: 'guillaumelarcheveque 11/23/2012 10:58'!
fillColorIfAbsent: anAlternativeStyleSheet	^ self styleSheet get: #fillColor ifAbsentFrom: anAlternativeStyleSheet ! !

!PDFComposite methodsFor: 'accessing' stamp: 'guillaumelarcheveque 11/23/2012 10:55'!
font: aFont	self styleSheet font: aFont! !

!PDFComposite methodsFor: 'accessing' stamp: 'guillaumelarcheveque 11/23/2012 10:55'!
fontIfAbsent: aStyleSheet.	^ (self styleSheet get: #font ifAbsentFrom: aStyleSheet)! !

!PDFComposite methodsFor: 'render' stamp: 'guillaumelarcheveque 11/23/2012 15:49'!
generateCodeSegmentArrayIn: aPage	self page: aPage.		^ (self getSubElements) inject: {} into: [ :str :anElement | str, (anElement generateCodeSegmentArrayIn: aPage)].	! !

!PDFComposite methodsFor: 'render' stamp: 'guillaumelarcheveque 11/23/2012 10:51'!
getSubElements	""	self subclassResponsibility! !

!PDFComposite methodsFor: 'accessing' stamp: 'OlivierAuverlot 10/19/2012 13:57'!
page	^page! !

!PDFComposite methodsFor: 'accessing' stamp: 'OlivierAuverlot 10/19/2012 13:57'!
page: aPageObject	page := aPageObject! !

!PDFComposite methodsFor: 'accessing' stamp: 'guillaumelarcheveque 11/23/2012 10:55'!
textColor: aColor	self styleSheet textColor: aColor! !

!PDFComposite methodsFor: 'accessing' stamp: 'guillaumelarcheveque 11/23/2012 10:55'!
textColorIfAbsent: anAlternativeStyleSheet	^ self styleSheet get: #textColor ifAbsentFrom: anAlternativeStyleSheet ! !

!PDFComposite methodsFor: 'accessing' stamp: 'guillaumelarcheveque 11/23/2012 10:58'!
thickness: aThickness	self styleSheet thickness: aThickness  ! !

!PDFComposite methodsFor: 'accessing' stamp: 'guillaumelarcheveque 11/23/2012 10:54'!
thicknessIfAbsent: anAlternativeStyleSheet	^ self styleSheet get: #thickness ifAbsentFrom: anAlternativeStyleSheet ! !

!PDFCompositeDraw methodsFor: 'accessing' stamp: 'OlivierAuverlot 11/17/2012 14:01'!
to	^to! !

!PDFCompositeDraw methodsFor: 'accessing' stamp: 'OlivierAuverlot 11/17/2012 14:01'!
to: anObject	to := anObject! !

!PDFCompositeText methodsFor: 'private' stamp: 'GuillaumeLarcheveque 10/12/2012 14:54'!
alignment	^ alignment ifNil: [ alignment := #LEFT ]! !

!PDFCompositeText methodsFor: 'private' stamp: 'GuillaumeLarcheveque 10/12/2012 14:54'!
alignment: anObject	alignment := anObject! !

!PDFCompositeText methodsFor: 'action' stamp: 'OlivierAuverlot 10/19/2012 10:39'!
bottom	self verticalAlignment: #BOTTOM! !

!PDFCompositeText methodsFor: 'action' stamp: 'OlivierAuverlot 10/19/2012 10:38'!
center	self alignment: #CENTER! !

!PDFCompositeText methodsFor: 'style' stamp: 'OlivierAuverlot 11/16/2012 13:20'!
defaultMargin	^0! !

!PDFCompositeText methodsFor: 'action' stamp: 'OlivierAuverlot 10/19/2012 10:38'!
left	self alignment: #LEFT! !

!PDFCompositeText methodsFor: 'accessing' stamp: 'OlivierAuverlot 11/16/2012 13:18'!
margin	^margin ifNil: [ margin := self defaultMargin ]! !

!PDFCompositeText methodsFor: 'accessing' stamp: 'OlivierAuverlot 11/16/2012 13:10'!
margin: aMargin	margin := aMargin! !

!PDFCompositeText methodsFor: 'action' stamp: 'OlivierAuverlot 10/19/2012 10:39'!
middle	self verticalAlignment: #MIDDLE! !

!PDFCompositeText methodsFor: 'action' stamp: 'OlivierAuverlot 10/19/2012 10:37'!
right	self alignment: #RIGHT! !

!PDFCompositeText methodsFor: 'accessing' stamp: 'OlivierAuverlot 10/30/2012 12:28'!
text	^text! !

!PDFCompositeText methodsFor: 'accessing' stamp: 'OlivierAuverlot 10/30/2012 12:29'!
text: aString	text := aString! !

!PDFCompositeText methodsFor: 'action' stamp: 'OlivierAuverlot 10/19/2012 10:40'!
top	self verticalAlignment: #TOP! !

!PDFCompositeText methodsFor: 'private' stamp: 'guillaumelarcheveque 11/23/2012 10:59'!
verticalAlignment	^ verticalAlignment ifNil: [ verticalAlignment := self defaultAlignment ]! !

!PDFCompositeText methodsFor: 'private' stamp: 'OlivierAuverlot 10/19/2012 10:48'!
verticalAlignment: anObject	verticalAlignment := anObject! !

!PDFCourierFont methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/22/2012 22:11'!
charWidths	"Answer the char widths for each fonts"		^charWidths ifNil: [		charWidths := {			'courier'->(self setCharWidths: (self courierWidths)) . 			'courierB'->(self setCharWidths: (self courierBWidths)) . 			'courierI'->(self setCharWidths: (self courierIWidths)) . 			'courierBI'->(self setCharWidths: (self courierBIWidths))		} asDictionary.		].! !

!PDFCourierFont methodsFor: 'widths' stamp: 'OlivierAuverlot 2/22/2012 21:51'!
courierBIWidths		"answer the widths for each characters of the courier font (bold & italic)"		^{ 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 } asOrderedCollection.! !

!PDFCourierFont methodsFor: 'widths' stamp: 'OlivierAuverlot 2/22/2012 21:51'!
courierBWidths		"answer the widths for each characters of the courier font (bold)"		^{ 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 } asOrderedCollection.! !

!PDFCourierFont methodsFor: 'widths' stamp: 'OlivierAuverlot 2/22/2012 21:52'!
courierIWidths		"answer the widths for each characters of the courier font italic)"		^{ 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 } asOrderedCollection.! !

!PDFCourierFont methodsFor: 'widths' stamp: 'OlivierAuverlot 2/22/2012 21:52'!
courierWidths		"answer the widths for each characters of the courier font"		^{ 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 . 600 } asOrderedCollection.! !

!PDFCourierFont methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/22/2012 21:58'!
family	^'courier'! !

!PDFDataTable methodsFor: 'action' stamp: 'OlivierAuverlot 11/16/2012 13:57'!
buildValue: aValue	"answer a PDFCellStyle instance for a value datatable cell"	^PDFCellElement new		styleSheet: (self styleSheet deepCopy);		wh: (self wh);		text: (aValue);		margin: (self margin)! !

!PDFDataTable methodsFor: 'accessing' stamp: 'OlivierAuverlot 10/31/2012 11:22'!
data	^data! !

!PDFDataTable methodsFor: 'accessing' stamp: 'OlivierAuverlot 10/31/2012 11:22'!
data: anArray	data := anArray! !

!PDFDataTable methodsFor: 'initialize-release' stamp: 'OlivierAuverlot 11/3/2012 12:45'!
initialize	super initialize.	elements := OrderedCollection new.! !

!PDFDataTable methodsFor: 'accessing' stamp: 'OlivierAuverlot 11/16/2012 13:32'!
margin	^margin ifNil: [ margin := self page document pointsToUserUnit: 1 ]! !

!PDFDataTable methodsFor: 'accessing' stamp: 'OlivierAuverlot 11/16/2012 13:31'!
margin: aMargin	margin := aMargin! !

!PDFDataTableCustomizedElement methodsFor: 'render' stamp: 'guillaumelarcheveque 11/23/2012 10:51'!
getSubElements 	"answer a view of a datatable"		| position |		position := self from.		self data do: [ :line |		line do: [ :cell | 			elements add: (cell from: position; wh: self wh).			position := ((position x) + (self wh x)) @ position y.		].		position := (self from x) @ (position y + self wh y).	].		 ^elements! !

!PDFDataTableElement methodsFor: 'render' stamp: 'guillaumelarcheveque 11/23/2012 10:51'!
getSubElements 	"answer a model of a datatable"		self data do: [ :aLine |		elements add: (aLine collect: [ :aValue | self buildValue: aValue ]).	].		^{ PDFDataTableCustomizedElement new		styleSheet: (self styleSheet);		from: (self from);		wh: (self wh);		data: elements }		! !

!PDFDataTableWithCaptions methodsFor: 'action' stamp: 'OlivierAuverlot 11/16/2012 13:57'!
buildCaption: aString	"answer a PDFCellStyle instance for a caption datatable cell"	|ink captionElement |	captionElement := PDFCellElement new 		styleSheet: (self styleSheet deepCopy); 		wh: self wh; 		text: aString;		margin: self margin.			"The fill color is remplaced by the caption color"	captionElement fillColor: (self captionColor). 		^captionElement		! !

!PDFDataTableWithCaptions methodsFor: 'accessing' stamp: 'OlivierAuverlot 11/9/2012 09:36'!
captionColor	"Answer the color for the background of a caption. 	If not defined, answer the fill color of the style or the default fill color of the document".	^ captionColor ifNil: [ captionColor := (self fillColorIfAbsent: (self page document styleSheet)) ]! !

!PDFDataTableWithCaptions methodsFor: 'accessing' stamp: 'OlivierAuverlot 11/9/2012 09:08'!
captionColor: aPDFColor	captionColor := aPDFColor! !

!PDFDataTableWithCaptions methodsFor: 'accessing' stamp: 'OlivierAuverlot 10/30/2012 14:38'!
captions	^ captions! !

!PDFDataTableWithCaptions methodsFor: 'accessing' stamp: 'OlivierAuverlot 10/30/2012 14:38'!
captions: anObject	captions := anObject! !

!PDFDataTableWithColumnsCaptionElement methodsFor: 'render' stamp: 'guillaumelarcheveque 11/23/2012 10:51'!
getSubElements 	"answer a datatable model with the captions in the columns"		elements := self captions collect: [ :aCaption | self buildCaption: aCaption ].		^OrderedCollection new 		add: (PDFDataTableCustomizedElement new			styleSheet: self styleSheet;			from: self from;			wh: self wh;			data: { elements } );		add: (PDFDataTableElement new			styleSheet: self styleSheet;			from: self from + (0 @ (self wh y));			wh: self wh;			data: self data		);		yourself		! !

!PDFDataTableWithRowsCaptionElement methodsFor: 'render' stamp: 'guillaumelarcheveque 11/23/2012 10:51'!
getSubElements  	"answer a datatable model with the captions in the rows"		1 to: (self data size) do: [ :lineNumber |		elements add: (OrderedCollection new 			add: (self buildCaption: (self captions at: lineNumber));			addAll: ((self data at: lineNumber) collect: [ :aValue | self buildValue: aValue ]);			yourself ).	].	^OrderedCollection new 		add: (PDFDataTableCustomizedElement new			styleSheet: self styleSheet;			from: self from;			wh: self wh;			data: elements);			yourself! !

!PDFDemos class methodsFor: 'text' stamp: 'OlivierAuverlot 11/28/2012 09:04'!
alignmentsTest	"a simple demonstration of Artefact"		"PDFDemos alignmentsTest"		| pdfdoc myFont myBigFont aPage |	pdfdoc := PDFDocument new.		myFont := PDFHelveticaFont new fontSize: 16.		aPage := PDFPage new.	aPage add: (PDFFormattedTextElement new 		font: myFont; 		wh: 150@10; 		from: 0@0;		text: 'At left'	).	aPage add: (PDFFormattedTextElement new 		font: myFont; 		wh: 150@10; 		from: 10@20;		text: 'Center'; 		center	).	aPage add: (PDFFormattedTextElement new 		font: myFont; 		wh: 150@10; 		from: 10@30;		text: 'At right'; 		right	).	pdfdoc add: aPage.		pdfdoc exportToFile: self demoPath , 'alignmentsTest.pdf'.! !

!PDFDemos class methodsFor: 'draw' stamp: 'guillaumelarcheveque 11/23/2012 14:02'!
alineTest	"drawing with simple line"		"self alineTest"		| pdfdoc aPage |	pdfdoc := PDFDocument new.			aPage := PDFPage new.	aPage add: (PDFLineElement new from: 0@0; to: 210@60; drawColor: (PDFColor new setColor: #(255 0 0) )).				pdfdoc add: aPage.		pdfdoc exportToFile: self demoPath  , 'alinedTest.pdf'.! !

!PDFDemos class methodsFor: 'composite' stamp: 'gsa 12/20/2012 08:38'!
arrowTest
	"drawing arrows"
	
	"self arrowTest"
	
	| pdfdoc aPage |
	pdfdoc := PDFDocument new.	
	
	aPage := PDFPage new.
	
	aPage add: (PDFArrowElement new
		from: 10@10;
		to: 100@30;
		drawColor: (PDFColor new setColor: #(255 0 0))
	).

	aPage add: (PDFArrowElement new
		from: 10@20;
		to: 30@30
	).

	aPage add: (PDFArrowElement new
		from: 120@10;
		to: 120@40;
		drawColor: (PDFColor new setColor: #(0 0 255))
	).

	aPage add: (PDFArrowElement new
		from: 125@40;
		to: 140@40;
		drawColor: (PDFColor new setColor: #(0 0 255))
	).

	aPage add: (PDFArrowElement new
		from: 125@40;
		to: 100@80;
		drawColor: (PDFColor new setColor: #(0 255 0));
		dotted: (PDFDotted new length: 2; space: 3)
	).	

	aPage add: (PDFArrowElement new
		from: 40@50;
		to: 80@90;
		drawColor: (PDFColor new setColor: #(192 255 0));
		thickness:  2
	 ).		
	
	aPage add: (PDFDoubleArrowElement new
		from: 10@80;
		to: 100@150;
		drawColor: (PDFColor new setColor: #(0 128 0));
		dotted: (PDFDotted new length: 2; space: 2)
	).
			
	pdfdoc add: aPage.
	
	pdfdoc exportToFile: self demoPath  , 'arrowTest.pdf'.! !

!PDFDemos class methodsFor: 'draw' stamp: 'OlivierAuverlot 11/17/2012 14:05'!
bezierTest	"drawing bezier curves"		"self bezierTest"		| pdfdoc aPage |	pdfdoc := PDFDocument new.			aPage := PDFPage new.	aPage add: (PDFBezierCurveElement new 		from: 10@50;		to: { 100@10 . 140@100 . 200@30 };		thickness: 5	).		pdfdoc add: aPage.		pdfdoc exportToFile: self demoPath  , 'bezierTest.pdf'.! !

!PDFDemos class methodsFor: 'composite' stamp: 'guillaumelarcheveque 11/23/2012 11:46'!
cellTest	"self cellTest"		"Demonstration of PDFCellElement"		| pdfdoc myFont myTitleFont aPage |	pdfdoc := PDFDocument new.		myTitleFont := PDFTimesFont new fontSize: 24; bold: true.		aPage := PDFPage new.	aPage add: (PDFCellElement new		from: 10@5;		wh: 190@10;		fillColor: (PDFColor new setGreyLevel: 224);		text: 'Demonstration of PDFCellStyle';		font: myTitleFont;		center	).		"horizontal alignment"	aPage add: (PDFCellElement new  		from: 10@20;		wh: 50@10;		text: 'alignment: left';		left	).		aPage add: (PDFCellElement new  		from: 80@20;		wh: 50@10;		text: 'alignment: center'	 ).		aPage add: (PDFCellElement new  		from: 150@20;		wh: 50@10;		text: 'alignment: right';		right	).	"vertical alignment"	aPage add: (PDFCellElement new  		from: 10@40;		wh: 50@10;		text: 'vertical: top';		left;		top	).		aPage add: (PDFCellElement new  		from: 80@40;		wh: 50@10;		text: 'vertical: middle';		center;		middle	).		aPage add: (PDFCellElement new  		from: 150@40;		wh: 50@10;		text: 'vertical: bottom';		right;		bottom	).	"colors"	aPage add: (PDFCellElement new  		from: 10@60;		wh: 50@10;		textColor: (PDFColor new setColor: #(0 0 255));		drawColor: (PDFColor new setColor: #(255 0 0));		text: 'text: blue border: red';		center;		middle	).		aPage add: (PDFCellElement new  		from: 80@60;		wh: 50@10;		textColor: (PDFColor new setColor: #(0 0 255));		fillColor: (PDFColor new setColor: #(0 255 0));		text: 'background: green';		center;		middle	).		aPage add: (PDFCellElement new  		from: 150@60;		wh: 50@10;		textColor: (PDFColor new setGreyLevel: 255);		fillColor: (PDFColor new setGreyLevel: 128);		dotted: (PDFDotted new length: 1; space: 1);		text: 'grey level & dotted border';		thickness: 0.2;		center;		middle	).		aPage add: (PDFCellElement new  		from: 10@80;		text: 'A cell without wh'	).	aPage add: (PDFCellElement new  		wh: 50@10;		text: 'A cell without xy'	).	aPage add: (PDFCellElement new  		wh: 50@10;		text: 'linefeed: true';		linefeed: true	).	aPage add: (PDFCellElement new  		wh: 50@10;		text: 'linefeed: false';		linefeed: false	).	aPage add: (PDFCellElement new  		wh: 50@10;		text: 'end'	).		pdfdoc add: aPage.		pdfdoc exportToFile: self demoPath , 'cellTest.pdf'.! !

!PDFDemos class methodsFor: 'draw' stamp: 'OlivierAuverlot 11/17/2012 14:05'!
circlesTest	"drawing circles"		"self circlesTest"		| pdfdoc aPage |	pdfdoc := PDFDocument new.			aPage := PDFPage new.	aPage add: (PDFCircleElement new 		from: 50@50;		radius: 30	).	aPage add: (PDFFilledCircleElement new 		from: 120@50;		radius: 30;		fillColor: (PDFColor new setColor: #(0 255 0));		drawColor: (PDFColor new setColor: #(255 0 0))	).		pdfdoc add: aPage.		pdfdoc exportToFile: self demoPath  , 'circlesTest.pdf'.! !

!PDFDemos class methodsFor: 'color' stamp: 'OlivierAuverlot 11/17/2012 14:05'!
colorTest	"generate a sample document with colors"	"self colorTest"		| pdfdoc aPage myFont |	pdfdoc := PDFDocument new.		aPage := PDFPage new.	aPage add: (PDFCellElement new 		font: (PDFTimesFont new fontSize: 32);		wh: 100@20; 		border: true; 		text: 'Hello World!!';		ink: (PDFColor new setColor: #(255 0 0) );		fillColor: (PDFColor new setColor: #(0 255 0))		).	aPage add: (PDFRectElement new 		from: 10@50;		wh: 50@50; 		width: 5;		ink: (PDFColor new setColor: #(0 0 255));		fillColor: (PDFColor new setColor: #(0 255 0))		).			pdfdoc add: aPage.		pdfdoc exportToFile: self demoPath , 'colorTest.pdf'.! !

!PDFDemos class methodsFor: 'composite' stamp: 'OlivierAuverlot 11/17/2012 14:05'!
datatableCustomizedElementTest	"generate a customized datatable"	"self datatableCustomizedElementTest"		| pdfdoc aPage |			pdfdoc := PDFDocument new.	pdfdoc setFormat: PDFA4Format new.	pdfdoc title: 'Users report'.		aPage := PDFPage new.	aPage add: (PDFDataTableCustomizedElement new		data: {			{			"Column captions"			PDFCellElement new text: 'Name'; fillColor: (PDFColor new setGreyLevel: 230).			PDFCellElement new text: 'Surname'; fillColor: (PDFColor new setGreyLevel: 230).			PDFCellElement new text: 'Email'; fillColor: (PDFColor new setGreyLevel: 230).			}.					{			"first line"			PDFCellElement new text: 'Smith'.			PDFCellElement new text: 'Peter'.			PDFCellElement new text: 'peter.smith@mail.org'.			}.			{			"second line"			"the email is in a red cell... probably a bad email address :-)"			PDFCellElement new text: 'Jones'.			PDFCellElement new text: 'Mickael'.			PDFCellElement new text: 'mickael.jones@epr.com'; fillColor: (PDFColor new setColor: #(255 0 0)).			}.			{			"third line Unmatched"			PDFCellElement new text: 'washington'.			PDFCellElement new text: 'robert'.			PDFCellElement new text: 'robert.washington@blif.com'.			}.		};		from: 10@20;		wh: 40@5	). 		pdfdoc add: aPage.			pdfdoc exportToFile: self demoPath , 'datatableCustomizedStyleTest.pdf'.		! !

!PDFDemos class methodsFor: 'composite' stamp: 'OlivierAuverlot 11/17/2012 14:05'!
datatableTest	"generate a datatable"	"self datatableTest"		| pdfdoc aPage |			pdfdoc := PDFDocument new.	pdfdoc setFormat: PDFA4Format new.	pdfdoc title: 'Users report'.		aPage := PDFPage new.	aPage add: (PDFDataTableElement new		data: #(			#('Smith' 'Peter' 'peter.smith@mail.org')			#('Jones' 'Mickael' 'mickael.jones@epr.com')			#('washington' 'robert' 'robert.washington@blif.com')		);		from: 10@10;		wh: 60@5	).	aPage add: (PDFDataTableElement new		data: #(			#('Smith' 'Peter' 'peter.smith@mail.org')			#('Jones' 'Mickael' 'mickael.jones@epr.com')			#('washington' 'robert' 'robert.washington@blif.com')		);		textColor:(PDFColor new setColor: #(0 0 255));		fillColor: (PDFColor new setGreyLevel: 230);		font: (PDFTimesFont new fontSize: 6);		dotted: (PDFDotted new length: 0.2; space: 0.2);		from: 10@30;		wh: 30@5	).		pdfdoc add: aPage.			pdfdoc exportToFile: self demoPath , 'datatableTest.pdf'.		! !

!PDFDemos class methodsFor: 'composite' stamp: 'OlivierAuverlot 11/17/2012 14:05'!
datatableWithCaptionsTest	"generate a datatable with captions"	"self datatableWithCaptionsTest"		| pdfdoc aPage |			pdfdoc := PDFDocument new.	pdfdoc setFormat: PDFA4Format new.	pdfdoc title: 'Users report'.		aPage := PDFPage new.		aPage add: (PDFDataTableWithColumnsCaptionElement new		captions: #( 'Name' 'Surname' 'email');		data: #(			#('Smith' 'Peter' 'peter.smith@mail.org')			#('Jones' 'Mickael' 'mickael.jones@epr.com')			#('washington' 'robert' 'robert.washington@blif.com')		);		from: 10@20;		wh: 40@5;		captionColor: (PDFColor new setGreyLevel: 192)	).		aPage add: (PDFDataTableWithRowsCaptionElement new		captions: #( 'Name' 'Surname' 'email');		data: #(			#('Smith' 'Jones' 'washington')			#('Peter' 'Mickael' 'robert')			#('peter.smith@mail.org' 'mickael.jones@epr.com' 'robert.washington@blif.com')		);		from: 10@50;		wh: 40@5;		captionColor: (PDFColor new setGreyLevel: 192)	).		pdfdoc add: aPage.			pdfdoc exportToFile: self demoPath , 'datatableWithCaptionsTest.pdf'.		! !

!PDFDemos class methodsFor: 'as yet unclassified' stamp: 'OlivierAuverlot 11/17/2012 14:05'!
demo	"a simple demonstration of Artefact"		"PDFDemos demo"		| pdfdoc myFont myBigFont aPage |	pdfdoc := PDFDocument new.		myBigFont := PDFCourierFont new fontSize: 36; bold: true.	myFont := PDFHelveticaFont new fontSize: 16.		aPage := PDFPage new.	aPage add: (PDFCellElement new 		font: myBigFont; 		wh: 100@60; 		border: true; 		linefeed: true; 		textColor: (PDFColor new setColor: #(0 255 0));		text: 'Première ligne').			aPage add: (PDFCellElement new 		font: myBigFont;		wh: 100@24; 		border: true; 		linefeed: true;		textColor: (PDFColor new setColor: #(128 128 0)); 		text: 'Artefact').		aPage add: (PDFCellElement new 		font: myFont; 		wh: 100@10; 		border: true; 		linefeed: true; 		textColor: (PDFColor new setColor: #(0 0 0));		text: 'PDF Framework for Pharo').				aPage add: (PDFLineElement new from: 10@10; to: 20@10; drawColor: (PDFColor new setColor: #(255 0 0))).	aPage add: (PDFLineElement new from: 10@10; to: 10@20; drawColor:(PDFColor new setColor: #(255 0 0))).		pdfdoc add: aPage.	pdfdoc explore.		pdfdoc exportToFile: self demoPath , 'demo.pdf'.! !

!PDFDemos class methodsFor: 'accessing' stamp: 'OlivierAuverlot 11/30/2012 09:37'!
demoPath	^'/home/olivier/Desktop/'! !

!PDFDemos class methodsFor: 'draw' stamp: 'OlivierAuverlot 11/17/2012 14:05'!
dottedTest	"drawing with dotted"		"self dottedTest"		| pdfdoc aPage |	pdfdoc := PDFDocument new.			aPage := PDFPage new.		aPage add: (PDFLineElement new from: 0@0; to: 30@0).	aPage add: (PDFLineElement new from: 0@0; to: 0@30).	aPage add: (PDFLineElement new from: 0@5; to: 150@5).		aPage add: (PDFLineElement new		from: 10@10;		to: 100@30;		dotted: (PDFDotted new length: 2; space: 3)	).		aPage add: (PDFLineElement new		from: 30@30;		to: 80@50;		dotted: (PDFDotted new)	).	aPage add: (PDFLineElement new		from: 10@10;		to: 10@50	 ).		aPage add: (PDFRectElement new		from: 80@80;		wh: 100@30; 		dotted: (PDFDotted new length: 5; space: 3);		thickness:  2		).				pdfdoc add: aPage.		pdfdoc exportToFile: self demoPath  , 'dottedTest.pdf'.! !

!PDFDemos class methodsFor: 'color' stamp: 'OlivierAuverlot 11/17/2012 14:05'!
drawStyleSheetTest	"generate a sample document with colors"	"self drawStyleSheetTest"		| pdfdoc aPage myFont |	pdfdoc := PDFDocument new.		aPage := PDFPage new.	aPage add: (PDFRectElement new 		from: 10@50;		wh: 50@50; 		thickness: 5;		drawColor: (PDFColor new setColor: #(0 0 255));		fillColor: (PDFColor new setColor: #(0 255 0))		).			aPage add: (PDFRectElement new 		from: 50@60;		wh: 50@50).			pdfdoc add: aPage.		pdfdoc exportToFile: self demoPath , 'drawStyleSheetTest.pdf'.! !

!PDFDemos class methodsFor: 'text' stamp: 'OlivierAuverlot 11/17/2012 14:05'!
euroTest	"a PDF document with the euro sign"	"PDFDemos euroTest"	| pdfdoc aPage theText|       pdfdoc := PDFDocument new.       aPage := PDFPage new.	theText :=  ('Price: (24{1})A\B' format: { (128 asCharacter) asString} ).	       aPage add: (PDFTextElement new from: 50@10; text: theText; font: (PDFTimesFont new)).       aPage add: (PDFTextElement new from: 50@20; text: theText; font: (PDFCourierFont new)).       aPage add: (PDFTextElement new from: 50@30; text: theText; font: (PDFHelveticaFont  new)).	pdfdoc add: aPage.	       pdfdoc exportToFile: self demoPath , 'euroTest.pdf'.! !

!PDFDemos class methodsFor: 'color' stamp: 'OlivierAuverlot 11/17/2012 14:05'!
greyLevelTest	"generate a sample document with grey levels"	"self greyLevelTest"		| pdfdoc aPage myFont |	pdfdoc := PDFDocument new.		aPage := PDFPage new.	aPage add: (PDFTextElement new 		from: 10@10; 		text: 'A grey level text'; 		font: (PDFCourierFont new);		ink: (PDFColor new setGreyLevel: 128)		).			aPage add: (PDFRectElement new 		from: 10@20;		wh: 50@50; 		width: 5;		ink: (PDFColor new setGreyLevel: 196);		fillColor: (PDFColor new setGreyLevel: 164)		).			pdfdoc add: aPage.		pdfdoc exportToFile: self demoPath , 'greyLevelTest.pdf'.! !

!PDFDemos class methodsFor: 'experimental' stamp: 'OlivierAuverlot 11/16/2012 13:57'!
headerFooterTest	"generate a sample document with a header and a footer"	"self headerFooterTest"		| pdfdoc aPage secondPage myFont |	myFont := PDFCourierFont new fontSize: 32.	pdfdoc := PDFDocument new.		aPage := PDFPage new.	aPage add: (PDFCellElement new 		font: myFont;		text: 'Header and Footer test').	pdfdoc add: aPage.	secondPage := PDFPage new.	secondPage add: (PDFCellElement new 		font: myFont;		text: 'Header and Footer test').					"secondPage header: false; footer: false."	pdfdoc add: secondPage.						pdfdoc exportToFile: self demoPath , 'headerFooterTest.pdf'.		! !

!PDFDemos class methodsFor: 'experimental' stamp: 'OlivierAuverlot 9/21/2012 20:56'!
imagePNG	"Artefact use an PNG file"		"self imagePNG"		| pdfdoc myImage aPage |	pdfdoc := PDFDocument new.		myImage := PDFPNGImage new fileName: '/Users/olivier/Desktop/artefact/phare.png'.	myImage inspect.		aPage := PDFPage new.	"aPage add: (PDFImageStyle new image: myImage; 		xy: 5@5; 		wh: 100@30)."	pdfdoc add: aPage.		pdfdoc exportToFile: '/Users/olivier/Desktop/demo.pdf'.! !

!PDFDemos class methodsFor: 'document' stamp: 'OlivierAuverlot 9/21/2012 20:57'!
infosTest	"generate a sample document with informations"	"self infosTest"		| pdfdoc aPage aSecondPage |	pdfdoc := PDFDocument new.		pdfdoc title: 'Le titre du document'; 		subject: 'test de la zone d''information'; 		author: 'Olivier Auverlot'; 		keywords: 'test zone infos';		creator: 'Artefact - Pharo'.		aPage := PDFPage new.		pdfdoc add: aPage.	pdfdoc exportToFile: self demoPath , 'infosTest.pdf'.		! !

!PDFDemos class methodsFor: 'draw' stamp: 'OlivierAuverlot 11/17/2012 14:05'!
lineTest	"drawing with simple lines around the page"		"self lineTest"		| pdfdoc aPage |	pdfdoc := PDFDocument new.			aPage := PDFPage new.	aPage add: (PDFLineElement new from: 0@0; to: 210@0).	aPage add: (PDFLineElement new from: 0@0; to: 0@297).	aPage add: (PDFLineElement new from: 0@297; to: 210@297).	aPage add: (PDFLineElement new from: 210@297; to: 210@0).				pdfdoc add: aPage.		pdfdoc exportToFile: self demoPath  , 'lineTest.pdf'.! !

!PDFDemos class methodsFor: 'document' stamp: 'OlivierAuverlot 11/16/2012 13:57'!
multiOrientationsTest	"Create a document with two pages and two different orientations"		"self multiOrientationsTest"		| pdfdoc myBigFont firstPage secondPage myLandscapeFormat |	pdfdoc := PDFDocument new.		myLandscapeFormat := PDFA3Format new setLandscape.		myBigFont := PDFTimesFont new fontSize: 16.		firstPage := PDFPage new.		firstPage add: (PDFCellElement new 		font: myBigFont; 		wh: 40@10; 		text: 'Page 1').		secondPage := PDFPage new format: myLandscapeFormat.		secondPage add: (PDFCellElement new 		font: myBigFont; 		wh: 40@10; 		text: 'Page en A3').					pdfdoc add: firstPage.	pdfdoc add: secondPage.	pdfdoc exportToFile: self demoPath , 'multiOrientationsTest.pdf'.! !

!PDFDemos class methodsFor: 'composite' stamp: 'OlivierAuverlot 11/17/2012 14:05'!
paragraphTest	"Use of paragraphs"		"self paragraphTest"		| pdfdoc aPage |	pdfdoc := PDFDocument new.			aPage := PDFPage new.	aPage add: (PDFParagraphElement new 		from: 90@40;		wh: 100@20; 		text: '1 Emensis itaque difficultatibus multis et nive obrutis callibus plurimis ubi prope Rauracum ventum est ad supercilia fluminis Rheni, resistente multitudine Alamanna pontem suspendere navium conpage Romani vi nimia vetabantur ritu grandinis undique convolantibus telis, et cum id inpossibile videretur, imperator cogitationibus magnis attonitus, quid capesseret ambigebat.').	aPage add: (PDFParagraphElement new 		from: 20@40;		wh: 60@60; 		text: '2 Quam ob rem ut ii qui superiores sunt submittere se debent in amicitia, sic quodam modo inferiores extollere. Sunt enim quidam qui molestas amicitias faciunt, cum ipsi se contemni putant; quod non fere contingit nisi iis qui etiam contemnendos se arbitrantur; qui hac opinione non modo verbis sed etiam opere levandi sunt.').	aPage add: (PDFParagraphElement new 		from: 100@80;		wh: 60@70; 		text: '3 Denique Antiochensis ordinis vertices sub uno elogio iussit occidi ideo efferatus, quod ei celebrari vilitatem intempestivam urgenti, cum inpenderet inopia, gravius rationabili responderunt; et perissent ad unum ni comes orientis tunc Honoratus fixa constantia restitisset.';		center).			aPage add: (PDFParagraphElement new 		from: 10@120;		wh: 60@80; 		text: '4 Igitur per multiplices dilatata fortunas cum ambigerentur quaedam, non nulla levius actitata constaret, post multorum clades Apollinares ambo pater et filius in exilium acti cum ad locum Crateras nomine pervenissent, villam scilicet suam quae ab Antiochia vicensimo et quarto disiungitur lapide, ut mandatum est, fractis cruribus occiduntur.';		right		).			pdfdoc add: aPage.		pdfdoc exportToFile: self demoPath , 'paragraph.pdf'.! !

!PDFDemos class methodsFor: 'draw' stamp: 'OlivierAuverlot 11/17/2012 14:05'!
polygonsTest	"drawing polygons"		"self polygonsTest"		| pdfdoc aPage |	pdfdoc := PDFDocument new.			aPage := PDFPage new.	aPage add: (PDFPolygonElement new 		from: 10@10; 		to: { 60@20 . 50@40 . 30@50 . 15@45 };		drawColor: (PDFColor new setColor: #(0 0 255))	).		aPage add: (PDFFilledPolygonElement new 		from: 10@55; 		to: { 60@60 . 50@100 . 30@110 . 15@105 };		drawColor: (PDFColor new setColor: #(0 0 255));		fillColor: (PDFColor new setColor: #(255 0 0));		thickness: 5		).	pdfdoc add: aPage.		pdfdoc exportToFile: self demoPath  , 'polygonsTest.pdf'.! !

!PDFDemos class methodsFor: 'draw' stamp: 'OlivierAuverlot 11/17/2012 14:05'!
rectsTest	"intersecting rects"		"self rectsTest"		| pdfdoc aPage |	pdfdoc := PDFDocument new.			aPage := PDFPage new.		aPage add: (PDFRectElement new		from: 0@0;		wh: 210@297	).	aPage add: (PDFRectElement new		from: 10@10;		wh: 100@30 ).	aPage add: (PDFFilledRectElement new		from: 15@15;		wh: 100@30;		fillColor: (PDFColor new setColor: #(142 24 78))		).			aPage add: (PDFRectElement new		from: 20@20;		wh: 100@30;		drawColor: (PDFColor new setColor: #(0 255 0)) 		).	pdfdoc add: aPage.	pdfdoc exportToFile: self demoPath  , 'rectsTest.pdf'.! !

!PDFDemos class methodsFor: 'text' stamp: 'OlivierAuverlot 11/17/2012 14:05'!
textTest	"PDFDemos textTest"		| pdfdoc myFont myBigFont aPage |	pdfdoc := PDFDocument new.		myFont := PDFTimesFont new fontSize: 24.		aPage := PDFPage new.	aPage add: (PDFTextElement new  		from: 10@10;		text: 'A very simple text'	).	aPage add: (PDFTextElement new 		font: myFont; 		from: 10@30; 		text: 'A very simple text with specified font'	).	aPage add: (PDFTextElement new 		textColor: (PDFColor new setColor: #(255 0 0 ));		from: 10@50; 		text: 'A very simple text with specified color'	).	aPage add: (PDFTextElement new 		textColor: (PDFColor new setColor: #(0 0 255 ));		font: myFont; 		from: 10@70; 		text: 'A very simple text with specified color and font'	).	pdfdoc add: aPage.		pdfdoc exportToFile: self demoPath , 'textTest.pdf'.! !

!PDFDemos class methodsFor: 'draw' stamp: 'OlivierAuverlot 11/17/2012 14:05'!
thicknessTest	"generate a sample document for testing the draw objects"	"self thicknessTest"		| pdfdoc aPage width xy1 xy2 |	pdfdoc := PDFDocument new.		aPage := PDFPage new.	width := 1.	xy1 := 10@20.	xy2 := 100@20.		1 to: 5 do: [ :i |		aPage add: (PDFLineElement new from: xy1; to: xy2; thickness: i).		xy1 := (xy1 x) @ (xy1 y + 10).		xy2 := (xy2 x) @ (xy2 y + 10).	].			aPage add: (PDFRectElement new 		from: 50@80;		wh: 50@50; 		thickness:  5		).		pdfdoc add: aPage.		pdfdoc exportToFile: self demoPath , 'thicknessTest.pdf'.		! !

!PDFDemos class methodsFor: 'draw' stamp: 'OlivierAuverlot 11/17/2012 14:05'!
twoColoredRectsTest	"intersecting rects"		"self twoColoredRectsTest"		| pdfdoc aPage |	pdfdoc := PDFDocument new.			aPage := PDFPage new.		aPage add: (PDFRectElement new		from: 10@10;		wh: 100@30;		fillColor: (PDFColor new setColor: #(142 24 78));		drawColor: (PDFColor new setColor: #(255 0 0))).	aPage add: (PDFRectElement new		from: 15@15;		wh: 100@30;		fillColor: (PDFColor new setColor: #(24 57 205));		drawColor: (PDFColor new setColor: #(0 255 0))).			pdfdoc add: aPage.		pdfdoc exportToFile: self demoPath  , 'twoColoredRectTest.pdf'.! !

!PDFDemos class methodsFor: 'as yet unclassified' stamp: 'OlivierAuverlot 11/17/2012 14:05'!
unCarresDansUnCarreStyle	"un test de style géométrique"		"self unCarresDansUnCarreStyle"		| pdfdoc aPage |	pdfdoc := PDFDocument new.			aPage := PDFPage new.		aPage add: (UnCarreDansUnCarre new		from: 10@10;		wh: 100@30;		borderSize: 5@2 ).			pdfdoc add: aPage.		pdfdoc exportToFile: '/home/olivier/Desktop/deuxCarreDansUnCarre.pdf'.! !

!PDFDemos class methodsFor: 'as yet unclassified' stamp: 'OlivierAuverlot 11/17/2012 14:05'!
widthTest	"generate a sample document for testing the width of fonts"	"PDFDemos widthTest"		| pdfdoc aPage myFont myBigFont width text size |	pdfdoc := PDFDocument new.					myFont := PDFTimesFont new fontSize: 16.	myBigFont := PDFTimesFont new fontSize: 1.	text := 'Hello World !!'.	"myBigFont fontSize: (myBigFont getIdealFontSizeForTheString: text width: 100 into: pdfdoc).	"	aPage := PDFPage new.	"aPage add: (PDFCellStyle new wh: 100@32; border: true; linefeed: true; text: 'Une première ligne')."		width := myFont getStringWidth: text into: pdfdoc.		aPage add: (PDFCellElement new font: myFont; wh: width@10; border: true; linefeed: true; text: text).	"aPage add: (PDFCellStyle new font: myBigFont; wh: 100@10; border: true; linefeed: true; text: text)."		"Transcript show: pdfdoc margins asString."	aPage add: (PDFLineElement new from: 10@60; to: 110@60).	pdfdoc add: aPage.		pdfdoc exportToFile: self demoPath , 'widthTest.pdf'.		! !

!PDFDemos class methodsFor: 'document' stamp: 'OlivierAuverlot 11/30/2012 09:37'!
zoomTest	"generate documents with zooms"	"self zoomTest"	PDFDocument new fullPage; yourself; 		add: (PDFPage new add: (PDFTextElement text: 'Fullpage document'));		exportToFile: self demoPath , 'fullPageTest.pdf'.				! !

!PDFDocument methodsFor: 'action' stamp: 'OlivierAuverlot 3/14/2012 08:00'!
add: aPage	"add a new page in the PDF document"	self pageNumber: self pageNumber + 1.	self pages add: (aPage number: self pageNumber).	aPage document: self		! !

!PDFDocument methodsFor: 'private' stamp: 'OlivierAuverlot 3/1/2012 21:52'!
addTheImages	"Add the images at the end of the document"! !

!PDFDocument methodsFor: 'private' stamp: 'OlivierAuverlot 2/26/2012 15:21'!
addTheListOfFonts	"Add the list of fonts in the PDF document"			1 to: (self fonts size) do: [ :pos |		self newObj.		self out: {  '<<' . '/Type /Font' .  '/Subtype /Type1' . ('/BaseFont /' , (self fontFullName: (self fonts keyAtValue: pos))) .   '/Encoding /WinAnsiEncoding' . '>>' . 'endobj' }.	]! !

!PDFDocument methodsFor: 'private' stamp: 'OlivierAuverlot 7/20/2012 14:32'!
addTheOrientations: aNumberOfObjects	"each page can have a different orientation (landscape or portrait) and a different size"		self pages do: [ :page |  			self newObj.			self out: '<</Type /Page'.			self out: '/Parent 1 0 R'.			self out: '/MediaBox [0 0 ' , (page format size y asString) , ' ' , (page format size x asString) , ']'. 			self out: '/Resources 2 0 R'.			self out: '/Contents ' , (aNumberOfObjects + 1) asString , ' 0 R>>'.			self out: 'endobj'.		]. ! !

!PDFDocument methodsFor: 'private' stamp: 'OlivierAuverlot 2/26/2012 15:27'!
addThepagesRoot: aNumberOfObjects	"Add the pages root"		| kids bufferSize |		self offsets at: 1 put: (self buffer size).	self out: { '1 0 obj' . '<<' . '/Type /Pages' }.	kids := '/Kids ['.	0 to: (self pages size - 1) do: [ :i | | v | kids := kids , (2 + (3 * i)) asString , ' 0 R ' ].		self out: { (kids , ']') . ('/Count ' , self pages size asString) . ('/MediaBox [0 0 ' , self width asString , ' ' , self height asString , ']') . '/Resources << /ProcSet [/PDF /Text /ImageC]' . '/Font <<' }.		1 to: (self fonts size) do: [ :i | self out: ('/F' , i asString , ' ' , (aNumberOfObjects + i) asString , ' 0 R' ) ].	self out: { '>>' . '/XObject' . '<<' }.	"Inserer la partie sur les images""	$nbpal=0;	reset($this->images);	while(list(,$info)=each($this->images))	{		$this->_out('/I'.$info['n'].' '.($ni+$info['n']+$nbpal).' 0 R');		if($info['cs']=='Indexed')			$nbpal++	}"	self out: { '>>' . '>>' . '>>' . 'endobj' }.	"Insert the informations"	self insertInformations.		"Insert the catalog"	self insertCatalog.		"save the buffer size"	bufferSize := self buffer size.		"insert the cross references"	self insertCrossRef.		"insert the trailer"	self insertTrailer: bufferSize.! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/19/2012 16:26'!
author	^ author ifNil: [ author := '' ]	! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/19/2012 16:27'!
author: aString	author := aString! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/3/2012 22:32'!
autoPageBreak	^autoPageBreak! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/3/2012 22:32'!
autoPageBreak: aLogicValue	autoPageBreak := aLogicValue! !

!PDFDocument methodsFor: 'private' stamp: 'OlivierAuverlot 10/30/2012 09:32'!
beginPage: aPage	"Start a new page with a default font"	self offset: self buffer size.	self newObj.	"self out: { '<<' . '/Type /Page' . '/Parent 1 0 R'. '/Resources 2 0 R' }."self out: { '<<' . '/Type /Page' . '/Parent 1 0 R' }.	self out: '/MediaBox [0 0 ' , (aPage format size x asString) , ' ' , (aPage format size y asString) , ']'.  	self out: { ('/Contents ' , (self numberOfObjects + 1) asString , ' 0 R') . '>>' }.		"Begin of page contents"	self newObj.	self out: { ('<< /Length ' , (self numberOfObjects + 1) asString  , ' 0 R >>') . 'stream' }.	self offset: self buffer size.	"self out: ((self scaleFactor roundDownTo: 0.000001) asString) , ' 0 0 ' , ((self scaleFactor roundDownTo: 0.000001) asString) , ' 0 ' , (aPage format size y asString) , ' cm'."	"Set line width to n point"	"self out: ((1 / self scaleFactor) roundDownTo: 0.001) asString , ' w'."	"Set line cap style to square"	self out: '2 J'.		"Set a default font"	"self out: (PDFFontStyle new font: (self currentFont); render: self) "		! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/14/2012 12:19'!
buffer	^ buffer ifNil: [ buffer := WriteStream on: String new ]! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/12/2012 21:45'!
buffer: bodyOfPDFDocument	buffer := bodyOfPDFDocument! !

!PDFDocument methodsFor: 'private' stamp: 'OlivierAuverlot 3/20/2012 22:11'!
clearBuffer	"Initialize the buffer to produce a new document"	self buffer resetContents; nextPutAll: ('%PDF-1.3' , String crlf).	self fonts removeAll.	self numberOfObjects: 1.	self offset: 0.	self offsets removeAll.	self images removeAll.! !

!PDFDocument methodsFor: 'tools' stamp: 'guillaumelarcheveque 11/23/2012 14:23'!
convertToPoints: aValue	"answer the value in points"	^ aValue * (self scaleFactor) ! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/19/2012 16:26'!
creator	^ creator ifNil: [ creator := '' ]	! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/19/2012 16:28'!
creator: aString	creator := aString! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/16/2012 10:47'!
currentFont	^currentFont! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/16/2012 10:48'!
currentFont: aCurrentFont	currentFont := aCurrentFont! !

!PDFDocument methodsFor: 'private' stamp: 'gsa 12/20/2012 10:59'!
dateAndTimeInPDFFormat	"Answer a correct date and time for a PDF document : yyyymmddhhmmss"		| str time hour minutes seconds |			hour := Time now hour.	str := hour asString.	(hour < 12) ifTrue: [ str := '0' , str ].	time := str.	 	minutes := Time now minute.	str := minutes asString.	(minutes < 10) ifTrue: [ str := '0' , str ].	time := time , str.		seconds := Time now second.	str := seconds asString.	(seconds < 10) ifTrue: [ str := '0' , str ].	time := time , str.		^((Date today yyyymmdd copyWithRegex: '-' matchesReplacedWith: '') , time)! !

!PDFDocument methodsFor: 'configuration' stamp: 'OlivierAuverlot 3/14/2012 15:18'!
defaultFormat	^PDFA4Format new! !

!PDFDocument methodsFor: 'private' stamp: 'OlivierAuverlot 3/20/2012 22:15'!
endDoc	"End of the PDF document"		|  nObjects |		nObjects := self numberOfObjects.	"self addTheOrientations: nObjects."	self addTheListOfFonts.	self addTheImages.	self addThepagesRoot: nObjects.! !

!PDFDocument methodsFor: 'private' stamp: 'OlivierAuverlot 2/26/2012 15:35'!
endPage: aPageSize	"End of the page contents"	self out: { 'endstream' . 'endobj' }.	"Size of page contents stream"	self newObj.	self out: { (aPageSize asString) . 'endobj' }.! !

!PDFDocument methodsFor: 'tools' stamp: 'OlivierAuverlot 7/19/2012 15:28'!
escape: aString	"answer a clean string at PDF format"		| str |	str := aString copyWithRegex: '\\' matchesReplacedWith: '\\\'.		str := str copyWithRegex: '\(' matchesReplacedWith: '\('.	str := str copyWithRegex: '\)' matchesReplacedWith: '\)'.	^str! !

!PDFDocument methodsFor: 'action' stamp: 'OlivierAuverlot 9/14/2012 11:43'!
exportToFile: aFileName	"Export the PDF document in a file"		| stream |	stream := StandardFileStream fileNamed: aFileName.	stream nextPutAll: self generate.	stream close.! !

!PDFDocument methodsFor: 'private' stamp: 'OlivierAuverlot 2/17/2012 12:22'!
fontFullName: aFontName	"Answer the full name of a font"	^ ((self fontNames) at: aFontName)! !

!PDFDocument methodsFor: 'fonts' stamp: 'OlivierAuverlot 2/23/2012 08:27'!
fontNames	^ fontNames ifNil: [ 		fontNames := {			'courier'->'Courier' . 'courierB'->'Courier-Bold' . 'courierI' -> 'Courier-Oblique' . 'courierBI'->'Courier-BoldOblique' .			'helvetica'->'Helvetica' . 'helveticaB'->'Helvetica-Bold' . 'helveticaI'->'Helvetica-Oblique' . 'helveticaBI'->'Helvetica-BoldOblique' .			'times'->'Times-Roman' . 'timesB'->'Times-Bold' . 'timesI'->'Times-Oblique' . 'timesBI'->'Times-BoldItalic' .			'symbol'->'Symbol' . 'symbolB'->'Symbol' . 'symbolI'->'Symbol' . 'symbolBI'->'Symbol' .			'zapfdingbats'->'ZapfDingbats' . 'zapfdingbatsB'->'ZapfDingbats' . 'zapfdingbatsI'->'ZapfDingbats' . 'zapfdingbatsBI'->'ZapfDingbats'					} asDictionary.	]! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/16/2012 08:13'!
fonts	"answer a collection of used fonts"		^fonts ifNil: [ fonts := Dictionary  new ]! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/4/2012 11:31'!
format	^format! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/4/2012 11:31'!
format: aValue	format := aValue! !

!PDFDocument methodsFor: 'private' stamp: 'OlivierAuverlot 2/17/2012 14:39'!
formatRef: aRef	"Format a reference in the correct format"		| ref str |	str := ''.	ref := aRef asString.	(10 - ref size) timesRepeat: [ str := str , '0' ].	^(str , ref)! !

!PDFDocument methodsFor: 'action' stamp: 'OlivierAuverlot 9/14/2012 11:21'!
generate	" answer the PDF data"	"new document: reset all"	self clearBuffer.			self pages do: [ :page |				"Start of the page"		self beginPage: page.				"construct each styles in the document context"				self out: (page renderContent).		"End of the page contents"		self endPage:  (self buffer size) - (self offset).	].	"insert the end of the document"	self endDoc.	"Transcript  clear; show: self buffer."	^self buffer contents 	! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/14/2012 14:24'!
height	^(self format size y)! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/1/2012 21:35'!
images	"array of images"	^ images ifNil: [ images := Dictionary new ]! !

!PDFDocument methodsFor: 'initialize-release' stamp: 'OlivierAuverlot 11/16/2012 11:58'!
initialize	super initialize.	self setFormat: self defaultFormat.	self styleSheet: (PDFStyleSheet defaultForDocument: self).	"self setAutoPageBreak: true margin: self margin."! !

!PDFDocument methodsFor: 'private' stamp: 'OlivierAuverlot 2/26/2012 15:31'!
insertCatalog	"insert the catalog"	self newObj.	self out: { '<<' . '/Type /Catalog' . '/Pages 1 0 R' . '>>' . 'endobj' }.! !

!PDFDocument methodsFor: 'private' stamp: 'OlivierAuverlot 2/26/2012 15:32'!
insertCrossRef	"Insert the cross references in the PDF document"		self out: { 'xref' . ('0 ' , (self numberOfObjects + 1) asString) . '0000000000 65535 f ' }.	1 to: (self numberOfObjects) do: [ :i | self out: ((self formatRef: (self offsets at: i)) , ' 00000 n') ]! !

!PDFDocument methodsFor: 'private' stamp: 'OlivierAuverlot 2/26/2012 15:29'!
insertInformations	"Insert informations in the PDF document"		self newObj.	self out: {'<<' .		('/Producer ' , (self textString: (self producer , ' ' , self version))) .		('/Title ' , (self textString: self title)) .		('/Subject ' , (self textString: self subject)) .			('/Author ' , (self textString: self author)) .		('/Keywords ' , (self textString: self keywords)) .		('/Creator ' , (self textString: self creator)) .		('/CreationDate (D:' , self dateAndTimeInPDFFormat , ')') .		'>>'}.	self out: 'endobj'.		! !

!PDFDocument methodsFor: 'private' stamp: 'OlivierAuverlot 2/26/2012 21:28'!
insertTrailer: aBufferSize	"Insert the trailer in the PDF document"	self out: { 'trailer' .		('<< /Size ' , (self numberOfObjects + 1) asString) .		('/Root ' , (self numberOfObjects asString) , ' 0 R') .		('/Info ' , (self numberOfObjects - 1) asString , ' 0 R >>') .		'startxref' .		(aBufferSize asString) }.	self buffer nextPutAll: '%%EOF'.! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/19/2012 16:26'!
keywords	^ keywords ifNil: [ keywords := '' ]	! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/19/2012 16:28'!
keywords: aString	keywords := aString! !

!PDFDocument methodsFor: 'private' stamp: 'OlivierAuverlot 2/12/2012 22:21'!
newObj	"add the begin of a new object"	self numberOfObjects: self numberOfObjects + 1.	self offsets at: self numberOfObjects put: (self buffer size).	self out: (self numberOfObjects asString , ' 0 obj').! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/19/2012 22:02'!
numberOfObjects	^ numberOfObjects ! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/12/2012 21:47'!
numberOfObjects: aValue	numberOfObjects := aValue! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/19/2012 22:03'!
offset	^ offset! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/12/2012 22:18'!
offset: aValue	offset := aValue! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/12/2012 22:06'!
offsets	"array of object offsets"	^ offsets ifNil: [ offsets := Dictionary new ]! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/3/2012 21:48'!
orientation	^ orientation! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/3/2012 21:45'!
orientation: aValue	orientation := aValue! !

!PDFDocument methodsFor: 'private' stamp: 'OlivierAuverlot 3/14/2012 09:09'!
out: aItem	"append the item (or a list of items) to the document"		(aItem className = 'OrderedCollection' or: [ aItem className = 'Array' ] ) 		ifTrue: [ aItem do: [ :aValue | self buffer nextPutAll: (aValue, String crlf) ] ]		ifFalse: [ self buffer nextPutAll: (aItem, String crlf) ]! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/3/2012 22:35'!
pageBreakTrigger	^pageBreakTrigger! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/3/2012 22:35'!
pageBreakTrigger: aValue	pageBreakTrigger := aValue! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/25/2012 22:05'!
pageNumber	"answer the current page number"	^pageNumber ifNil: [ pageNumber := 0 ]! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/12/2012 21:19'!
pageNumber: aValue	"set the current page number"	pageNumber := aValue! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 1/7/2012 22:28'!
pages	^ pages ifNil: [ pages := OrderedCollection new ]! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/12/2012 21:51'!
pages: aListOfPDFPage	pages := aListOfPDFPage! !

!PDFDocument methodsFor: 'private' stamp: 'OlivierAuverlot 11/16/2012 12:02'!
pointsToUserUnit: aValue	"answer the value in the user unit"	^(aValue / self scaleFactor)! !

!PDFDocument methodsFor: 'configuration' stamp: 'OlivierAuverlot 2/17/2012 13:45'!
producer	^'Artefact'! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/13/2012 22:06'!
scaleFactor	scaleFactor ifNil: [ self useMillimetersAsUnit ].	^scaleFactor! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/3/2012 23:23'!
scaleFactor: aValue	scaleFactor := aValue! !

!PDFDocument methodsFor: 'page setup' stamp: 'OlivierAuverlot 2/4/2012 10:31'!
setAutoPageBreak: mode	self autoPageBreak: mode.	self pageBreakTrigger: (self height) / self scaleFactor.! !

!PDFDocument methodsFor: 'page setup' stamp: 'OlivierAuverlot 2/3/2012 22:54'!
setAutoPageBreak: mode margin: aMargin	self autoPageBreak: mode.	self pageBreakTrigger: (self height / self scaleFactor) -  aMargin! !

!PDFDocument methodsFor: 'private' stamp: 'OlivierAuverlot 2/22/2012 22:18'!
setCurrentFont: aFontObject	"Set the current font used in the document"		self currentFont: aFontObject.! !

!PDFDocument methodsFor: 'page setup' stamp: 'OlivierAuverlot 3/14/2012 14:42'!
setFormat: aFormat	self format: aFormat.! !

!PDFDocument methodsFor: 'accessing' stamp: 'GuillaumeLarcheveque 10/5/2012 13:04'!
styleSheet	^ styleSheet! !

!PDFDocument methodsFor: 'accessing' stamp: 'GuillaumeLarcheveque 10/5/2012 13:04'!
styleSheet: anObject	styleSheet := anObject! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/19/2012 16:27'!
subject	^ subject ifNil: [ subject := '' ]	! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/19/2012 16:28'!
subject: aString	subject := aString! !

!PDFDocument methodsFor: 'tools' stamp: 'OlivierAuverlot 11/2/2012 22:49'!
textString: aString	"Answer a formated text string"		^('(' , (self escape: (aString asString)) , ')')! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/19/2012 16:27'!
title	^ title ifNil: [ title := '' ]	! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/19/2012 16:29'!
title: aString	title := aString! !

!PDFDocument methodsFor: 'page setup' stamp: 'OlivierAuverlot 2/15/2012 15:10'!
useCentimetersAsUnit	self scaleFactor:  (72 / 2.54).! !

!PDFDocument methodsFor: 'page setup' stamp: 'OlivierAuverlot 2/3/2012 22:12'!
useInchsAsUnit	self scaleFactor: 72.! !

!PDFDocument methodsFor: 'page setup' stamp: 'OlivierAuverlot 2/15/2012 15:10'!
useMillimetersAsUnit	self scaleFactor: (72 / 25.4).! !

!PDFDocument methodsFor: 'page setup' stamp: 'OlivierAuverlot 2/3/2012 22:13'!
usePointsAsUnit	self scaleFactor: 1.! !

!PDFDocument methodsFor: 'configuration' stamp: 'OlivierAuverlot 2/17/2012 13:46'!
version	^'0.1'! !

!PDFDocument methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/14/2012 14:36'!
width	^(self format size x)! !

!PDFDocument class methodsFor: 'as yet unclassified' stamp: 'OlivierAuverlot 11/28/2012 08:24'!
FrameworkManual	<wikiStyleHelp: #'Artefact (PDF framework)'>	^ self comment! !

!PDFDotted methodsFor: 'accessing' stamp: 'OlivierAuverlot 9/21/2012 21:03'!
length	^ length ifNil: [ length := 1 ]! !

!PDFDotted methodsFor: 'accessing' stamp: 'OlivierAuverlot 9/21/2012 21:02'!
length: anObject	length := anObject! !

!PDFDotted methodsFor: 'private' stamp: 'OlivierAuverlot 11/16/2012 15:00'!
setDottedInto: aDocument	"Answer the dotted configuration"	^(String streamContents: [ :s |		s nextPutAll: '[';		print: ((self length * aDocument scaleFactor) roundDownTo: 0.001);		space;		print: ((self space * aDocument scaleFactor) roundDownTo: 0.001);		nextPutAll: '] 0';		space;		nextPutAll: PDFByteCode dotted	]).! !

!PDFDotted methodsFor: 'accessing' stamp: 'OlivierAuverlot 9/21/2012 21:03'!
space	^ space ifNil: [ space := 1 ]! !

!PDFDotted methodsFor: 'accessing' stamp: 'OlivierAuverlot 9/21/2012 21:02'!
space: anObject	space := anObject! !

!PDFDoubleArrowElement methodsFor: 'action' stamp: 'OlivierAuverlot 11/17/2012 14:04'!
angle	"In this method, origin and destination are inversed"	^(from y - to y) arcTan: (from x - to x)! !

!PDFDoubleArrowElement methodsFor: 'render' stamp: 'guillaumelarcheveque 11/23/2012 10:51'!
getSubElements 	"answer the style description"		^ OrderedCollection new		add: (PDFArrowElement new styleSheet: (self styleSheet); from: self from; to: self to);		add: (PDFLineElement new styleSheet: (self styleSheet); from: self from; to: (self destinationOfHeadItem: (self angle - ((Float pi) / 6)) with: self from));		add: (PDFLineElement new styleSheet: (self styleSheet); from: self from; to: (self destinationOfHeadItem: (self angle + ((Float pi) / 6)) with: self from));		yourself.! !

!PDFDraw methodsFor: 'accessing' stamp: 'GuillaumeLarcheveque 10/5/2012 14:12'!
dotted: anObject	self styleSheet dotted: anObject! !

!PDFDraw methodsFor: 'accessing' stamp: 'GuillaumeLarcheveque 10/5/2012 14:01'!
drawColor: aPDFColor	self styleSheet drawColor: aPDFColor ! !

!PDFDraw methodsFor: 'accessing' stamp: 'GuillaumeLarcheveque 10/12/2012 11:03'!
drawColorIfAbsent: anAlternativeStyleSheet	^ self styleSheet get: #drawColor ifAbsentFrom: anAlternativeStyleSheet ! !

!PDFDraw methodsFor: 'accessing' stamp: 'GuillaumeLarcheveque 10/5/2012 14:01'!
fillColor: aPDFColor	self styleSheet fillColor: aPDFColor ! !

!PDFDraw methodsFor: 'accessing' stamp: 'GuillaumeLarcheveque 10/12/2012 11:03'!
fillColorIfAbsent: anAlternativeStyleSheet	^ self styleSheet get: #fillColor ifAbsentFrom: anAlternativeStyleSheet ! !

!PDFDraw methodsFor: 'configuration' stamp: 'OlivierAuverlot 11/16/2012 15:07'!
initColors: aDocument	| drawColor fillColor pdfcode |		drawColor := self drawColorIfAbsent: aDocument styleSheet.	fillColor := self fillColorIfAbsent: aDocument styleSheet.		pdfcode := OrderedCollection new.		(drawColor greyLevel isNil) 		ifTrue: [ (drawColor red isNil) ifFalse: [ pdfcode add: ((PDFColor formatRGB: drawColor) , ' ' , PDFByteCode drawWithColor) ] ]		ifFalse: [ pdfcode add: (PDFColor round: (drawColor greyLevel)) , ' ' , PDFByteCode drawWithGreyLevel ].	(fillColor greyLevel isNil)		ifTrue: [ (fillColor red isNil) ifFalse: [ pdfcode add: ((PDFColor formatRGB: fillColor) , ' ' , PDFByteCode fillWithColor) ] ]		ifFalse: [ pdfcode add: (PDFColor round: (fillColor greyLevel)) , ' ' , PDFByteCode fillWithGreyLevel ].			self out: pdfcode! !

!PDFDraw methodsFor: 'configuration' stamp: 'OlivierAuverlot 11/16/2012 15:01'!
initStyle: aDocument	"Set line thickness to n point"	| dotted thickness |	thickness := (self styleSheet get: #thickness ifAbsentFrom: aDocument styleSheet).	self out: (self userUnitToPoints: thickness into: aDocument) asString , ' ' , PDFByteCode thickness.		"Set line cap style to square"	self out: ('2 ' , PDFByteCode lineCapStyle).		"Set the colors or grey levels"	self initColors: aDocument.	"Set the dotted propertie"	dotted := (self styleSheet get: #dotted ifAbsentFrom: aDocument styleSheet).	dotted ifNil: [ self out: ('[] 0 ' , PDFByteCode dotted) ]		ifNotNil: [ self out: (dotted setDottedInto: aDocument) ]	! !

!PDFDraw methodsFor: 'accessing' stamp: 'OlivierAuverlot 11/16/2012 12:21'!
initialize	super initialize. 	self styleSheet: PDFStyleSheet new! !

!PDFDraw methodsFor: 'accessing' stamp: 'guillaumelarcheveque 11/23/2012 15:21'!
isDrawElement	^ true! !

!PDFDraw methodsFor: 'action' stamp: 'OlivierAuverlot 11/16/2012 09:54'!
moveTo: aPosition on: aPage	"answer the PDF code to setting the start position for drawing"		| pos |		pos := self determinePosition: aPosition on: aPage.	 	^(String streamContents: [ :s |		s print: (pos x);		space;		print: (pos y);		space;		nextPutAll: PDFByteCode moveTo;		space	]) ! !

!PDFDraw methodsFor: 'accessing' stamp: 'GuillaumeLarcheveque 10/5/2012 14:12'!
thickness: anObject	self styleSheet thickness: anObject! !

!PDFDraw methodsFor: 'accessing' stamp: 'OlivierAuverlot 11/17/2012 14:00'!
to	^ to! !

!PDFDraw methodsFor: 'accessing' stamp: 'OlivierAuverlot 11/17/2012 14:00'!
to: anObject	to := anObject! !

!PDFEbookFormat methodsFor: 'as yet unclassified' stamp: 'OlivierAuverlot 4/20/2012 08:02'!
defaultSize	^324@431.9! !

!PDFElement methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/23/2012 22:14'!
buffer	^ buffer! !

!PDFElement methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/23/2012 22:14'!
buffer: anObject	buffer := anObject! !

!PDFElement methodsFor: 'render' stamp: 'guillaumelarcheveque 11/23/2012 14:35'!
generateCodeSegmentArrayIn: aPage	"initialize the style and answer the style content. The style receive the document context and the current page"	^ {self renderContentOn: aPage}! !

!PDFElement methodsFor: 'render' stamp: 'OlivierAuverlot 3/2/2012 12:13'!
initStyle: aDocument	self subclassResponsibility ! !

!PDFElement methodsFor: 'initialize-release' stamp: 'GuillaumeLarcheveque 10/5/2012 13:06'!
initialize 	super initialize.	self buffer: OrderedCollection new.	self styleSheet: PDFStyleSheet new.	! !

!PDFElement methodsFor: 'private' stamp: 'OlivierAuverlot 11/9/2012 12:52'!
out: aItem	"append the item (or a list of items) to the style"		(aItem className = 'OrderedCollection') 		ifTrue: [ aItem do: [ :aValue | self buffer add: aValue ] ]		ifFalse: [ self buffer add: aItem ]! !

!PDFElement methodsFor: 'render' stamp: 'guillaumelarcheveque 11/23/2012 14:59'!
produceElementCodeOn: aPage	self subclassResponsibility ! !

!PDFElement methodsFor: 'render' stamp: 'guillaumelarcheveque 11/23/2012 15:22'!
renderContentOn: aPage	^ PDFCodeSegment code: (self produceElementCodeOn: aPage) styleSheet: self styleSheet isDrawElement: self isDrawElement! !

!PDFElement methodsFor: 'accessing' stamp: 'GuillaumeLarcheveque 10/5/2012 13:06'!
styleSheet	^ styleSheet! !

!PDFElement methodsFor: 'accessing' stamp: 'GuillaumeLarcheveque 10/5/2012 13:06'!
styleSheet: anObject	styleSheet := anObject! !

!PDFFilledCircleElement methodsFor: 'render' stamp: 'OlivierAuverlot 11/9/2012 15:43'!
fillmode	^ PDFByteCode filling! !

!PDFFilledPolygonElement methodsFor: 'render' stamp: 'OlivierAuverlot 11/9/2012 15:44'!
fillmode	^ PDFByteCode filling ! !

!PDFFilledRectElement methodsFor: 'render' stamp: 'OlivierAuverlot 11/9/2012 15:45'!
fillmode	^PDFByteCode filling! !

!PDFFont methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/22/2012 22:01'!
bold	^ bold ifNil: [ bold = false ]! !

!PDFFont methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/22/2012 21:37'!
bold: anObject	bold := anObject! !

!PDFFont methodsFor: 'widths' stamp: 'OlivierAuverlot 2/22/2012 22:08'!
charWidths	"Answer a collection of the width of each caracter"		self subclassResponsibility! !

!PDFFont methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/22/2012 22:08'!
charWidths: anObject	charWidths := anObject! !

!PDFFont methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/22/2012 22:00'!
family	"Answer the family name of the font"	self subclassResponsibility! !

!PDFFont methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/22/2012 21:47'!
fontName	^fontName ifNil: [ fontName := self getFontName ]! !

!PDFFont methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/22/2012 21:48'!
fontName: anObject	fontName := anObject! !

!PDFFont methodsFor: 'accessing' stamp: 'OlivierAuverlot 10/30/2012 14:51'!
fontSize	^ fontSize ifNil: [ fontSize := 8 ]! !

!PDFFont methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/22/2012 21:37'!
fontSize: anObject	fontSize := anObject! !

!PDFFont methodsFor: 'action' stamp: 'OlivierAuverlot 7/17/2012 15:45'!
getCharWidthOf: aChar in: aFont	"If the char is not a ascii char, the method return a default width"	((aChar asInteger) > 255)		ifTrue: [ ^0 ]		ifFalse: [ ^ ((self charWidths at: aFont) at: aChar) ]! !

!PDFFont methodsFor: 'private' stamp: 'OlivierAuverlot 2/22/2012 21:46'!
getFontName	"answer the PDF name of the font"		| style |	style := String new.	(self bold) ifTrue: [ style := style , 'B' ].	(self italic) ifTrue: [ style := style , 'I' ].		^(self family , style)! !

!PDFFont methodsFor: 'action' stamp: 'OlivierAuverlot 2/22/2012 23:14'!
getIdealFontSizeForTheString: aString width: aWidth into: aDocument	"answer the ideal font size for the specified width. The size of the font is not modified"	| fsize width originalFontSize |	fsize := 0.	width := 0.		originalFontSize := self fontSize.	[ width >=  aWidth ] whileFalse: [		fsize := fsize + 1. 		self fontSize: fsize.		width := self getStringWidth: aString into: aDocument.	].	self fontSize: originalFontSize.	^(fsize - 1)		! !

!PDFFont methodsFor: 'action' stamp: 'OlivierAuverlot 10/30/2012 13:43'!
getStringWidth: aString into: aDocument	"answer the width of the string with the specified font in the user unit"		| width |		width := 0.	aString do: [ :char | width := width + (self getCharWidthOf: char in: (self getFontName)) ].	^(width * ((self fontSize  / aDocument scaleFactor) / 1000)) roundDownTo: 0.001		! !

!PDFFont methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/22/2012 22:01'!
italic	^ italic ifNil: [ italic := false ]! !

!PDFFont methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/22/2012 21:37'!
italic: anObject	italic := anObject! !

!PDFFont methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/22/2012 21:40'!
pdfDocument	^ pdfDocument! !

!PDFFont methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/22/2012 21:40'!
pdfDocument: anObject	pdfDocument := anObject! !

!PDFFont methodsFor: 'accessing' stamp: 'OlivierAuverlot 10/30/2012 11:35'!
scaledFontSize: aScaleFactor	^ ((self fontSize / aScaleFactor) roundDownTo: 0.01)! !

!PDFFont methodsFor: 'private' stamp: 'OlivierAuverlot 2/22/2012 21:36'!
setCharWidths: aWidthsCollection	"answer a dictionnay that contains the size of each char"		| widths |	widths := Dictionary new.		1 to: 255 do: [ :i | widths at: (Character value: (i - 1))  put: (aWidthsCollection at: i) ].	^widths! !

!PDFFontTest methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/21/2012 15:27'!
doc	^ doc! !

!PDFFontTest methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/21/2012 15:27'!
doc: anObject	doc := anObject! !

!PDFFontTest methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/21/2012 15:27'!
page	^ page! !

!PDFFontTest methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/21/2012 15:27'!
page: anObject	page := anObject! !

!PDFFontTest methodsFor: 'as yet unclassified' stamp: 'OlivierAuverlot 3/21/2012 15:28'!
setUp	self doc: PDFDocument new.! !

!PDFFontTest methodsFor: 'as yet unclassified' stamp: 'OlivierAuverlot 3/21/2012 15:13'!
tearDown ! !

!PDFFontTest methodsFor: 'fontsWidth' stamp: 'OlivierAuverlot 3/21/2012 15:30'!
testCourierBIWidth	self assert: (PDFCourierFont new fontSize: 16; bold: true; italic: true; getStringWidth: 'hello' into: self doc) = 16.933.! !

!PDFFontTest methodsFor: 'fontsWidth' stamp: 'OlivierAuverlot 3/21/2012 15:29'!
testCourierBWidth	self assert: (PDFCourierFont new fontSize: 16; bold: true; getStringWidth: 'hello' into: self doc) = 16.933.! !

!PDFFontTest methodsFor: 'fontsWidth' stamp: 'OlivierAuverlot 3/21/2012 15:30'!
testCourierIWidth	self assert: (PDFCourierFont new fontSize: 16;  italic: true; getStringWidth: 'hello' into: self doc) = 16.933.! !

!PDFFontTest methodsFor: 'fontsWidth' stamp: 'OlivierAuverlot 3/21/2012 15:30'!
testCourierWidth	self assert: (PDFCourierFont new fontSize: 16; getStringWidth: 'hello' into: self doc) = 16.933.! !

!PDFFontTest methodsFor: 'fontsWidth' stamp: 'OlivierAuverlot 3/21/2012 15:32'!
testHelveticaBIWidth	self assert: (PDFHelveticaFont new fontSize: 16; bold: true; italic: true; getStringWidth: 'hello' into: self doc) = 13.174.! !

!PDFFontTest methodsFor: 'fontsWidth' stamp: 'OlivierAuverlot 3/21/2012 15:32'!
testHelveticaBWidth	self assert: (PDFHelveticaFont new fontSize: 16; bold: true; getStringWidth: 'hello' into: self doc) = 13.174.	! !

!PDFFontTest methodsFor: 'fontsWidth' stamp: 'OlivierAuverlot 3/21/2012 15:32'!
testHelveticaIWidth	self assert: (PDFHelveticaFont new fontSize: 16;  italic: true; getStringWidth: 'hello' into: self doc) = 11.921.! !

!PDFFontTest methodsFor: 'fontsWidth' stamp: 'OlivierAuverlot 3/21/2012 15:32'!
testHelveticaWidth	self assert: (PDFHelveticaFont new fontSize: 16; getStringWidth: 'hello' into: self doc) = 11.921.	! !

!PDFFontTest methodsFor: 'fontsWidth' stamp: 'OlivierAuverlot 3/21/2012 15:33'!
testSymbolWidth	self assert: (PDFSymbolFont new fontSize: 16; getStringWidth: 'hello' into: self doc) = 15.177.! !

!PDFFontTest methodsFor: 'fontsWidth' stamp: 'OlivierAuverlot 3/21/2012 21:39'!
testTimesBIWidth	self assert: (PDFTimesFont new fontSize: 16; bold:true; italic:true; getStringWidth: 'hello' into: self doc) = 11.604! !

!PDFFontTest methodsFor: 'fontsWidth' stamp: 'gsa 12/20/2012 08:06'!
testTimesBWidth
	self assert: (PDFTimesFont new fontSize: 16;bold:true; getStringWidth: 'hello' into: self doc) = 11.604! !

!PDFFontTest methodsFor: 'fontsWidth' stamp: 'OlivierAuverlot 3/21/2012 15:36'!
testTimesIWidth	self assert: (PDFTimesFont new fontSize: 16; italic:true; getStringWidth: 'hello' into: self doc) = 11.288! !

!PDFFontTest methodsFor: 'fontsWidth' stamp: 'OlivierAuverlot 3/21/2012 15:35'!
testTimesWidth	self assert: (PDFTimesFont new fontSize: 16; getStringWidth: 'hello' into: self doc) = 11.288.! !

!PDFFontTest methodsFor: 'fontsWidth' stamp: 'OlivierAuverlot 3/21/2012 15:38'!
testZapfdingbatsWidth	self assert: (PDFZapfdingbatsFont new fontSize: 16; getStringWidth: 'hello' into: self doc) = 21.601.! !

!PDFFormat methodsFor: 'description' stamp: 'OlivierAuverlot 2/17/2012 12:48'!
height	"Answer the height of a page"	^self size y! !

!PDFFormat methodsFor: 'initialize-release' stamp: 'OlivierAuverlot 3/14/2012 14:12'!
initialize 	super initialize.		self margins: 28.35@28.35.	self size: self defaultSize.	self setPortrait.! !

!PDFFormat methodsFor: 'description' stamp: 'OlivierAuverlot 3/14/2012 14:54'!
leftMargin	^(self margins x)! !

!PDFFormat methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/14/2012 13:58'!
margins	^ margins! !

!PDFFormat methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/14/2012 13:58'!
margins: anObject	margins := anObject! !

!PDFFormat methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/14/2012 14:03'!
portrait	^ portrait! !

!PDFFormat methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/14/2012 14:03'!
portrait: anObject	portrait := anObject! !

!PDFFormat methodsFor: 'page setup' stamp: 'OlivierAuverlot 3/14/2012 14:13'!
setLandscape	"Set the page in landscape orientation"	self portrait: false.	self size: (self size y) @ (self size x).	! !

!PDFFormat methodsFor: 'page setup' stamp: 'OlivierAuverlot 3/20/2012 22:27'!
setPortrait	"Set the page in portrait orientation"	self portrait: true.	self size: (self size x) @ (self size y). ! !

!PDFFormat methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/14/2012 14:02'!
size	^ size! !

!PDFFormat methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/14/2012 14:02'!
size: anObject	size := anObject! !

!PDFFormat methodsFor: 'description' stamp: 'OlivierAuverlot 3/14/2012 14:54'!
topMargin	^(self margins y)! !

!PDFFormat methodsFor: 'description' stamp: 'OlivierAuverlot 2/17/2012 12:47'!
width	"Answer the width of the page"	^self size x! !

!PDFFormattedTextElement methodsFor: 'action' stamp: 'OlivierAuverlot 10/30/2012 12:25'!
determineDecxForTextStyle: aTextElement margin: aMargin with: aFont	"Set right x values for text"	| font width decx |		width := aFont getStringWidth: aTextElement into: (self page document).		"determining the horizontal offset"	(self alignment = #RIGHT) 			ifTrue: [ decx := self wh x - aMargin - width ] 			ifFalse: [ 				(self alignment = #CENTER) ifTrue: [ decx := ((self wh x - width) / 2) ] ifFalse: [ decx := aMargin ] 			].	^decx! !

!PDFFormattedTextElement methodsFor: 'render' stamp: 'guillaumelarcheveque 11/23/2012 10:51'!
getSubElements	| height font decx |	font := self fontIfAbsent: (self page styleSheet).	height := font scaledFontSize: (self page document scaleFactor).		decx := self determineDecxForTextStyle: (self text) margin: (self margin) with: font.	^ {PDFTextElement new styleSheet: (self styleSheet); text: (self text); from: (decx + self from x)@(self from y + height)}! !

!PDFFormattedTextElement methodsFor: 'initialize-release' stamp: 'OlivierAuverlot 10/30/2012 12:21'!
initialize	super initialize.! !

!PDFHelveticaFont methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/22/2012 22:11'!
charWidths	"Answer the char widths for each fonts"		^charWidths ifNil: [		charWidths := {			'helvetica'->(self setCharWidths: (self helveticaWidths)) . 			'helveticaB'->(self setCharWidths: (self helveticaBWidths)) . 			'helveticaI'->(self setCharWidths: (self helveticaIWidths)) . 			'helveticaBI'->(self setCharWidths: (self helveticaBIWidths))		} asDictionary.		].! !

!PDFHelveticaFont methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/22/2012 21:58'!
family	^'helvetica'! !

!PDFHelveticaFont methodsFor: 'widths' stamp: 'OlivierAuverlot 2/22/2012 21:52'!
helveticaBIWidths		"answer the widths for each characters of the helvetica (bold & italic) font"		^{ 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 333 . 474 . 556 . 556 . 889 . 722 . 238 . 333 . 333 . 389 . 584 . 278 . 333 . 278 . 278 . 556 . 556 . 556 . 556 . 556 . 556 . 556 . 556 . 556 . 556 . 333 . 333 . 584 . 584 . 584 . 611 . 975 . 722 . 722 . 722 . 722 . 667 . 611 . 778 . 722 . 278 . 556 . 722 . 611 . 833 . 722 . 778 . 667 . 778 . 722 . 667 . 611 . 722 . 667 . 944 . 667 . 667 . 611 . 333 . 278 . 333 . 584 . 556 . 333 . 556 . 611 . 556 . 611 . 556 . 333 . 611 . 611 . 278 . 278 . 556 . 278 . 889 . 611 . 611 . 611 . 611 . 389 . 556 . 333 . 611 . 556 . 778 . 556 . 556 . 500 . 389 . 280 . 389 . 584 . 350 . 556 . 350 . 278 . 556 . 500 . 1000 . 556 . 556 . 333 . 1000 . 667 . 333 . 1000 . 350 . 611 . 350 . 350 . 278 . 278 . 500 . 500 . 350 . 556 . 1000 . 333 . 1000 . 556 . 333 . 944 . 350 . 500 . 667 . 278 . 333 . 556 . 556 . 556 . 556 . 280 . 556 . 333 . 737 . 370 . 556 . 584 . 333 . 737 . 333 . 400 . 584 . 333 . 333 . 333 . 611 . 556 . 278 . 333 . 333 . 365 . 556 . 834 . 834 . 834 . 611 . 722 . 722 . 722 . 722 . 722 . 722 . 1000 . 722 . 667 . 667 . 667 . 667 . 278 . 278 . 278 . 278 . 722 . 722 . 778 . 778 . 778 . 778 . 778 . 584 . 778 . 722 . 722 . 722 . 722 . 667 . 667 . 611 . 556 . 556 . 556 . 556 . 556 . 556 . 889 . 556 . 556 . 556 . 556 . 556 . 278 . 278 . 278 . 278 . 611 . 611 . 611 . 611 . 611 . 611 . 611 . 584 . 611 . 611 . 611 . 611 . 611 . 556 . 611 } asOrderedCollection.	! !

!PDFHelveticaFont methodsFor: 'widths' stamp: 'OlivierAuverlot 2/22/2012 21:53'!
helveticaBWidths		"answer the widths for each characters of the helvetica (bold) font"		^{ 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 333 . 474 . 556 . 556 . 889 . 722 . 238 . 333 . 333 . 389 . 584 . 278 . 333 . 278 . 278 . 556 . 556 . 556 . 556 . 556 . 556 . 556 . 556 . 556 . 556 . 333 . 333 . 584 . 584 . 584 . 611 . 975 . 722 . 722 . 722 . 722 . 667 . 611 . 778 . 722 . 278 . 556 . 722 . 611 . 833 . 722 . 778 . 667 . 778 . 722 . 667 . 611 . 722 . 667 . 944 . 667 . 667 . 611 . 333 . 278 . 333 . 584 . 556 . 333 . 556 . 611 . 556 . 611 . 556 . 333 . 611 . 611 . 278 . 278 . 556 . 278 . 889 . 611 . 611 . 611 . 611 . 389 . 556 . 333 . 611 . 556 . 778 . 556 . 556 . 500 . 389 . 280 . 389 . 584 . 350 . 556 . 350 . 278 . 556 . 500 . 1000 . 556 . 556 . 333 . 1000 . 667 . 333 . 1000 . 350 . 611 . 350 . 350 . 278 . 278 . 500 . 500 . 350 . 556 . 1000 . 333 . 1000 . 556 . 333 . 944 . 350 . 500 . 667 . 278 . 333 . 556 . 556 . 556 . 556 . 280 . 556 . 333 . 737 . 370 . 556 . 584 . 333 . 737 . 333 . 400 . 584 . 333 . 333 . 333 . 611 . 556 . 278 . 333 . 333 . 365 . 556 . 834 . 834 . 834 . 611 . 722 . 722 . 722 . 722 . 722 . 722 . 1000 . 722 . 667 . 667 . 667 . 667 . 278 . 278 . 278 . 278 . 722 . 722 . 778 . 778 . 778 . 778 . 778 . 584 . 778 . 722 . 722 . 722 . 722 . 667 . 667 . 611 . 556 . 556 . 556 . 556 . 556 . 556 . 889 . 556 . 556 . 556 . 556 . 556 . 278 . 278 . 278 . 278 . 611 . 611 . 611 . 611 . 611 . 611 . 611 . 584 . 611 . 611 . 611 . 611 . 611 . 556 . 611 } asOrderedCollection.	! !

!PDFHelveticaFont methodsFor: 'widths' stamp: 'OlivierAuverlot 2/22/2012 21:53'!
helveticaIWidths		"answer the widths for each characters of the helvetica (italic) font"		^{ 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 355 . 556 . 556 . 889 . 667 . 191 . 333 . 333 . 389 . 584 . 278 . 333 . 278 . 278 . 556 . 556 . 556 . 556 . 556 . 556 . 556 . 556 . 556 . 556 . 278 . 278 . 584 . 584 . 584 . 556 . 1015 . 667 . 667 . 722 . 722 . 667 . 611 . 778 . 722 . 278 . 500 . 667 . 556 . 833 . 722 . 778 . 667 . 778 . 722 . 667 . 611 . 722 . 667 . 944 . 667 . 667 . 611 . 278 . 278 . 278 . 469 . 556 . 333 . 556 . 556 . 500 . 556 . 556 . 278 . 556 . 556 . 222 . 222 . 500 . 222 . 833 . 556 . 556 . 556 . 556 . 333 . 500 . 278 . 556 . 500 . 722 . 500 . 500 . 500 . 334 . 260 . 334 . 584 . 350 . 556 . 350 . 222 . 556 . 333 . 1000 . 556 . 556 . 333 . 1000 . 667 . 333 . 1000 . 350 . 611 . 350 . 350 . 222 . 222 . 333 . 333 . 350 . 556 . 1000 . 333 . 1000 . 500 . 333 . 944 . 350 . 500 . 667 . 278 . 333 . 556 . 556 . 556 . 556 . 260 . 556 . 333 . 737 . 370 . 556 . 584 . 333 . 737 . 333 . 400 . 584 . 333 . 333 . 333 . 556 . 537 . 278 . 333 . 333 . 365 . 556 . 834 . 834 . 834 . 611 . 667 . 667 . 667 . 667 . 667 . 667 . 1000 . 722 . 667 . 667 . 667 . 667 . 278 . 278 . 278 . 278 . 722 . 722 . 778 . 778 . 778 . 778 . 778 . 584 . 778 . 722 . 722 . 722 . 722 . 667 . 667 . 611 . 556 . 556 . 556 . 556 . 556 . 556 . 889 . 500 . 556 . 556 . 556 . 556 . 278 . 278 . 278 . 278 . 556 . 556 . 556 . 556 . 556 . 556 . 556 . 584 . 611 . 556 . 556 . 556 . 556 . 500 . 556 } asOrderedCollection.	! !

!PDFHelveticaFont methodsFor: 'widths' stamp: 'OlivierAuverlot 2/22/2012 21:53'!
helveticaWidths		"answer the widths for each characters of the helvetica font"	^{ 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 278 . 355 . 556 . 556 . 889 . 667 . 191 . 333 . 333 . 389 . 584 . 278 . 333 . 278 . 278 . 556 . 556 . 556 . 556 . 556 . 556 . 556 . 556 . 556 . 556 . 278 . 278 . 584 . 584 . 584 . 556 . 1015 . 667 . 667 . 722 . 722 . 667 . 611 . 778 . 722 . 278 . 500 . 667 . 556 . 833 . 722 . 778 . 667 . 778 . 722 . 667 . 611 . 722 . 667 . 944 . 667 . 667 . 611 . 278 . 278 . 278 . 469 . 556 . 333 . 556 . 556 . 500 . 556 . 556 . 278 . 556 . 556 . 222 . 222 . 500 . 222 . 833 . 556 . 556 . 556 . 556 . 333 . 500 . 278 . 556 . 500 . 722 . 500 . 500 . 500 . 334 . 260 . 334 . 584 . 350 . 556 . 350 . 222 . 556 . 333 . 1000 . 556 . 556 . 333 . 1000 . 667 . 333 . 1000 . 350 . 611 . 350 . 350 . 222 . 222 . 333 . 333 . 350 . 556 . 1000 . 333 . 1000 . 500 . 333 . 944 . 350 . 500 . 667 . 278 . 333 . 556 . 556 . 556 . 556 . 260 . 556 . 333 . 737 . 370 . 556 . 584 . 333 . 737 . 333 . 400 . 584 . 333 . 333 . 333 . 556 . 537 . 278 . 333 . 333 . 365 . 556 . 834 . 834 . 834 . 611 . 667 . 667 . 667 . 667 . 667 . 667 . 1000 . 722 . 667 . 667 . 667 . 667 . 278 . 278 . 278 . 278 . 722 . 722 . 778 . 778 . 778 . 778 . 778 . 584 . 778 . 722 . 722 . 722 . 722 . 667 . 667 . 611 . 556 . 556 . 556 . 556 . 556 . 556 . 889 . 500 . 556 . 556 . 556 . 556 . 278 . 278 . 278 . 278 . 556 . 556 . 556 . 556 . 556 . 556 . 556 . 584 . 611 . 556 . 556 . 556 . 556 . 500 . 556 } asOrderedCollection.! !

!PDFImage methodsFor: 'action' stamp: 'OlivierAuverlot 3/2/2012 11:18'!
fileName: aFileName	"Load a picture and answer an object that describe the picture"		self subclassResponsibility	! !

!PDFLayout methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/17/2012 10:39'!
height	^ height! !

!PDFLayout methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/17/2012 10:39'!
height: anObject	height := anObject! !

!PDFLayout methodsFor: 'as yet unclassified' stamp: 'OlivierAuverlot 3/2/2012 12:14'!
initStyle: aDocument	"No default style here"	^self! !

!PDFLetterFormat methodsFor: 'as yet unclassified' stamp: 'OlivierAuverlot 3/14/2012 14:10'!
defaultSize	^612@1008! !

!PDFLineElement methodsFor: 'render' stamp: 'guillaumelarcheveque 11/23/2012 14:57'!
produceElementCodeOn: aPage	| dest |		dest := self determinePosition: self to on: aPage.	 				^  (String streamContents: [ :s |		s nextPutAll: (self moveTo: self from on: aPage);		nextPutAll: (self splitCoordinates: dest);		space;		nextPutAll: PDFByteCode line;		space;		nextPutAll: PDFByteCode noFilling	]).! !

!PDFLineFeedElement methodsFor: 'render' stamp: 'OlivierAuverlot 11/17/2012 14:05'!
renderContentOn: aPage	aPage from: aPage margins x @ aPage from y.	(self height isNil) 		ifTrue: [ aPage from: aPage from x @ (aPage from y + aPage lasth)] 		ifFalse: [ aPage from: aPage from x @ aPage from y + self height ].		^''! !

!PDFPNGImage methodsFor: 'action' stamp: 'OlivierAuverlot 3/2/2012 11:54'!
fileName: aFileName	"Load a picture and answer an object that describe the picture"		| stream reader |		stream := FileStream readOnlyFileNamed:  aFileName.	stream binary.	"reader := PNGReadWriter new on: stream reset."	reader := PNGReadWriter new on: stream reset.	reader nextImage.	stream close.	Transcript show: (reader colorType asString).	^reader! !

!PDFPage methodsFor: 'action' stamp: 'OlivierAuverlot 2/16/2012 09:54'!
add: aStyle	"add a style to a page"	self styles add: aStyle.! !

!PDFPage methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/14/2012 12:16'!
buffer	"answer the content of the page"	^ buffer ifNil: [ buffer := WriteStream on: String new ]! !

!PDFPage methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/14/2012 08:48'!
buffer: aString	buffer :=  aString! !

!PDFPage methodsFor: 'private' stamp: 'guillaumelarcheveque 11/23/2012 15:42'!
defineStyleFor: aCodeSegment	| dotted thickness font styleSheet|	styleSheet := self styleSheet + aCodeSegment styleSheet.	^ String streamContents: [ :code |		thickness := styleSheet get: #thickness.		code nextPutAll: (self document convertToPoints: thickness) asString , ' ' , PDFByteCode thickness , String crlf.			"Set line cap style to square"		code nextPutAll: ('2 ' , PDFByteCode lineCapStyle); nextPutAll: String crlf.			"Set the colors or grey levels"		code nextPutAll: (self initColors: styleSheet useDrawColor: aCodeSegment isDrawElement); nextPutAll: String crlf.		"Set the dotted propertie"		dotted := styleSheet get: #dotted.		dotted ifNil: [ code nextPutAll: ('[] 0 ' , PDFByteCode dotted); nextPutAll: String crlf ]			ifNotNil: [ code nextPutAll: (dotted setDottedInto: self document); nextPutAll: String crlf ].				font := styleSheet get: #font.			"Insert the font size in the PDF document"		self document fonts at: (font fontName) ifAbsent: [ self document fonts at: font fontName put: ((self document fonts size) + 1) ].		code nextPutAll: ('BT /F', (self document fonts at: (font fontName)) asString , ' ' , (font fontSize asString) , ' Tf ET'); nextPutAll: String crlf.	]! !

!PDFPage methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/14/2012 07:59'!
document	"answer the document which the page is attached"	^ document! !

!PDFPage methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/14/2012 07:59'!
document: aPDFDocument	document :=  aPDFDocument! !

!PDFPage methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/14/2012 15:20'!
format	^ format ifNil: [ format := self document format ]! !

!PDFPage methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/14/2012 15:17'!
format: aPDFFormat	format :=  aPDFFormat! !

!PDFPage methodsFor: 'accessing' stamp: 'OlivierAuverlot 11/17/2012 14:05'!
from	^ xy! !

!PDFPage methodsFor: 'accessing' stamp: 'OlivierAuverlot 11/17/2012 14:05'!
from: aCurrentPosition	xy := aCurrentPosition! !

!PDFPage methodsFor: 'private' stamp: 'guillaumelarcheveque 11/23/2012 15:34'!
initColors: aStyleSheet useDrawColor: useDrawColor	| drawColor fillColor textColor |		drawColor := aStyleSheet get: #drawColor.	fillColor := aStyleSheet get: #fillColor.	textColor := aStyleSheet get: #textColor.		^ String streamContents: [ :code |		useDrawColor ifTrue: [			(fillColor greyLevel isNil)			ifTrue: [ (fillColor red isNil) ifFalse: [ code nextPutAll: ((PDFColor formatRGB: fillColor) , ' ' , PDFByteCode fillWithColor) ] ]			ifFalse: [ code nextPutAll: (PDFColor round: (fillColor greyLevel)) , ' ' , PDFByteCode fillWithGreyLevel ].		]		ifFalse: [			(textColor greyLevel isNil)				ifTrue: [ (textColor red isNil) ifFalse: [ code nextPutAll: ((PDFColor formatRGB: textColor) , ' rg') ] ]				ifFalse: [ code nextPutAll: (PDFColor round: (textColor greyLevel)) , ' g' ].		].		code nextPutAll: String crlf.		(drawColor greyLevel isNil) 				ifTrue: [ (drawColor red isNil) ifFalse: [ code nextPutAll: ((PDFColor formatRGB: drawColor) , ' ' , PDFByteCode drawWithColor) ] ]				ifFalse: [ code nextPutAll: (PDFColor round: (drawColor greyLevel)) , ' ' , PDFByteCode drawWithGreyLevel ].		code nextPutAll: String crlf.			]! !

!PDFPage methodsFor: 'private' stamp: 'OlivierAuverlot 11/17/2012 14:05'!
initRender	"prepare the render step"	self margins: (self format margins x / self document scaleFactor) @ (self format margins y / self document scaleFactor).	self from: margins.	self lasth: 0.	self buffer resetContents.! !

!PDFPage methodsFor: 'initialize-release' stamp: 'OlivierAuverlot 2/16/2012 15:28'!
initialize	super initialize! !

!PDFPage methodsFor: 'action' stamp: 'guillaumelarcheveque 11/23/2012 13:51'!
insertCodeSegments: aCodeSegmentCollection	aCodeSegmentCollection do: [:aCodeSegment | self out: aCodeSegment ]! !

!PDFPage methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/16/2012 15:31'!
lasth	"height of last cell printed"	^ lasth! !

!PDFPage methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/16/2012 15:31'!
lasth: lastCellHeight	lasth :=  lastCellHeight! !

!PDFPage methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/14/2012 15:04'!
margins	^ margins! !

!PDFPage methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/14/2012 15:04'!
margins: theMargins	margins := theMargins! !

!PDFPage methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/12/2012 21:16'!
number	^ number ifNil: [ number := 0 ]! !

!PDFPage methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/12/2012 21:16'!
number: aObject	number := aObject! !

!PDFPage methodsFor: 'private' stamp: 'guillaumelarcheveque 11/23/2012 14:42'!
out: aCodeSegment	"append the item to the page"		self buffer nextPutAll: (self defineStyleFor: aCodeSegment).	self buffer nextPutAll: (aCodeSegment code, String crlf).! !

!PDFPage methodsFor: 'action' stamp: 'guillaumelarcheveque 11/23/2012 13:50'!
renderContent	"answer the content of the page"		self initRender.		"construct each styles"	self styles do: [ :style | self insertCodeSegments: (style generateCodeSegmentArrayIn: self) ].	^buffer contents 	! !

!PDFPage methodsFor: 'accessing' stamp: 'GuillaumeLarcheveque 10/12/2012 13:59'!
styleSheet	^ self document styleSheet ! !

!PDFPage methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/16/2012 09:50'!
styles	^ styles ifNil: [ styles := OrderedCollection new ]! !

!PDFPage methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/16/2012 09:51'!
styles: aCollectionOfStyle	styles := aCollectionOfStyle! !

!PDFParagraphElement methodsFor: 'private' stamp: 'OlivierAuverlot 4/9/2012 11:35'!
chomp: aString	"remove the last char of a string"		^aString copyFrom: 1 to: (aString size - 1)! !

!PDFParagraphElement methodsFor: 'accessing' stamp: 'GuillaumeLarcheveque 10/12/2012 15:29'!
decalageOn: aPage.	^ (((self fontIfAbsent: aPage styleSheet) fontSize / aPage document scaleFactor) roundDownTo: 0.01).! !

!PDFParagraphElement methodsFor: 'accessing' stamp: 'OlivierAuverlot 11/28/2012 09:04'!
getSubElements	| lines decalage currentXY current |	lines := self splitOn: (self page).	decalage := self decalageOn: (self page).	currentXY := self from.	^ lines collect: [:aLine | current := PDFFormattedTextElement new styleSheet: (self styleSheet); alignment: self alignment; from: currentXY; wh: self wh; text: aLine.			currentXY := currentXY + (0@decalage).			current ].! !

!PDFParagraphElement methodsFor: 'action' stamp: 'GuillaumeLarcheveque 10/12/2012 15:49'!
splitOn: aPage	"answer the lines of the paragraph (in the context of the specified page)"		| widthOfLine widthOfWord line lines  |			widthOfLine := 0.		line := WriteStream on: String new.	lines := OrderedCollection new.		self wordsList do: [ :aWord |		| word |		 word := aWord , ' '.		(widthOfLine + (widthOfWord := (self fontIfAbsent: aPage styleSheet) getStringWidth: word into: (aPage document))) <= (self wh x)			ifTrue: [ 				line nextPutAll: word.				widthOfLine := widthOfLine + widthOfWord.				]			ifFalse: [				lines add: (self chomp: (line contents asString)).				line resetContents; nextPutAll: word.				widthOfLine := widthOfWord.				]		].		lines add: (self chomp: (line contents asString)).		"close the stream"	line close.		^ lines! !

!PDFParagraphElement methodsFor: 'private' stamp: 'OlivierAuverlot 3/23/2012 08:31'!
wordsList	"answer the list of words in the text"		^(self text subStrings: ' ')! !

!PDFParagraphTest methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/23/2012 09:40'!
doc	^ doc! !

!PDFParagraphTest methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/23/2012 09:40'!
doc: anObject	doc := anObject! !

!PDFParagraphTest methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/23/2012 09:40'!
page	^ page! !

!PDFParagraphTest methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/23/2012 09:40'!
page: anObject	page := anObject! !

!PDFParagraphTest methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/23/2012 09:40'!
paragraph	^ paragraph! !

!PDFParagraphTest methodsFor: 'accessing' stamp: 'OlivierAuverlot 3/23/2012 09:40'!
paragraph: anObject	paragraph := anObject! !

!PDFParagraphTest methodsFor: 'as yet unclassified' stamp: 'OlivierAuverlot 11/16/2012 13:57'!
setUp	self doc: PDFDocument new.	self page: PDFPage new.		self paragraph: (PDFParagraphElement new 		wh: 160@60; 		border: false; 		text: 'Emensis itaque difficultatibus multis et nive obrutis callibus plurimis ubi prope Rauracum ventum est ad supercilia fluminis Rheni, resistente multitudine Alamanna pontem suspendere navium conpage Romani vi nimia vetabantur ritu grandinis undique convolantibus telis, et cum id inpossibile videretur, imperator cogitationibus magnis attonitus, quid capesseret ambigebat.').			self page add: self paragraph.	self doc add: self page.		self doc generate.! !

!PDFParagraphTest methodsFor: 'as yet unclassified' stamp: 'OlivierAuverlot 3/23/2012 09:33'!
tearDown ! !

!PDFParagraphTest methodsFor: 'as yet unclassified' stamp: 'OlivierAuverlot 3/23/2012 10:33'!
testParagraphSplitOn	self assert: (self paragraph getNumberOfLines = 4).! !

!PDFPolygonElement methodsFor: 'render' stamp: 'OlivierAuverlot 11/9/2012 15:44'!
fillmode	^ PDFByteCode noFilling! !

!PDFPolygonElement methodsFor: 'render' stamp: 'guillaumelarcheveque 11/23/2012 15:03'!
produceElementCodeOn: aPage	"Draw a polygon from xy to destination (a array of positions)"		| points |		points := OrderedCollection new 		addAll: (self to collect: [ :position |			self determinePosition: position on: aPage		]);		add: (self determinePosition: self from on: aPage);		yourself.		^ (String streamContents: [ :s |		s nextPutAll: (self moveTo: self from on: aPage).		points do: [ :pos | 			s nextPutAll: (self splitCoordinates: pos);			space;			nextPutAll: PDFByteCode line;			space		].		s nextPutAll: (self fillmode)	]).! !

!PDFRectElement methodsFor: 'render' stamp: 'OlivierAuverlot 11/9/2012 15:44'!
fillmode	^PDFByteCode noFilling ! !

!PDFRectElement methodsFor: 'render' stamp: 'guillaumelarcheveque 11/23/2012 15:29'!
produceElementCodeOn: aPage	"Draw a rectangle from xy with a specified size wh"		| position |		position := self determinePosition: self from on: aPage.	 	^(String streamContents: [ :s |		s nextPutAll: (self splitCoordinates: position);		space;		print: (aPage document convertToPoints: self wh x);		space;		print: ((aPage document convertToPoints: self wh y) * -1);		space;		nextPutAll: PDFByteCode rectangle;		space;		nextPutAll: (self fillmode)	 ]).			! !

!PDFStyleSheet methodsFor: 'as yet unclassified' stamp: 'gsa 12/20/2012 09:25'!
+ aStyleSheet
	| newStyleSheet |
	"newStyleSheet := self deepCopy."
	newStyleSheet := self copy.
	aStyleSheet attributes keysAndValuesDo: [:aKey :aValue | newStyleSheet attributes at: aKey put: aValue ].
	^ newStyleSheet! !

!PDFStyleSheet methodsFor: 'as yet unclassified' stamp: 'guillaumelarcheveque 11/23/2012 14:17'!
attributes	^ attributes! !

!PDFStyleSheet methodsFor: 'accessing' stamp: 'OlivierAuverlot 11/16/2012 11:56'!
document	^document ! !

!PDFStyleSheet methodsFor: 'accessing' stamp: 'OlivierAuverlot 11/16/2012 11:56'!
document: aDocumentObject	document := aDocumentObject ! !

!PDFStyleSheet methodsFor: 'attributes' stamp: 'GuillaumeLarcheveque 10/5/2012 14:13'!
dotted: aPDFDotted	self setAttribute: #dotted value: aPDFDotted ! !

!PDFStyleSheet methodsFor: 'attributes' stamp: 'GuillaumeLarcheveque 10/5/2012 14:01'!
drawColor: aPDFColor	self setAttribute: #drawColor value: aPDFColor ! !

!PDFStyleSheet methodsFor: 'attributes' stamp: 'GuillaumeLarcheveque 10/5/2012 14:01'!
fillColor: aPDFColor	self setAttribute: #fillColor value: aPDFColor ! !

!PDFStyleSheet methodsFor: 'attributes' stamp: 'GuillaumeLarcheveque 10/5/2012 15:09'!
font: aFont	self setAttribute: #font value: aFont ! !

!PDFStyleSheet methodsFor: 'private' stamp: 'GuillaumeLarcheveque 10/5/2012 13:57'!
get: anAttribute	^ attributes at: anAttribute! !

!PDFStyleSheet methodsFor: 'private' stamp: 'GuillaumeLarcheveque 10/5/2012 13:57'!
get: anAttribute ifAbsentFrom: anotherStyleSheet	^ attributes at: anAttribute ifAbsent: [anotherStyleSheet get: anAttribute]! !

!PDFStyleSheet methodsFor: 'private' stamp: 'GuillaumeLarcheveque 10/5/2012 12:49'!
initialize	super initialize.	attributes := Dictionary new.! !

!PDFStyleSheet methodsFor: 'private' stamp: 'GuillaumeLarcheveque 10/5/2012 12:55'!
setAttribute: anAttribute value: aValue	attributes at: anAttribute put: aValue ! !

!PDFStyleSheet methodsFor: 'attributes' stamp: 'GuillaumeLarcheveque 10/5/2012 15:09'!
textColor: aColor	self setAttribute: #textColor value: aColor ! !

!PDFStyleSheet methodsFor: 'attributes' stamp: 'GuillaumeLarcheveque 10/5/2012 14:13'!
thickness: aThickness	self setAttribute: #thickness value: aThickness ! !

!PDFStyleSheet class methodsFor: 'initialize-release' stamp: 'OlivierAuverlot 11/16/2012 13:04'!
defaultForDocument: aDocument	^ self new 		setAttribute: #textColor value: (PDFColor new setColor:#(0 0 0)); 		setAttribute: #fillColor value: (PDFColor new setColor: #(255 255 255)); 		setAttribute: #drawColor value: (PDFColor new setColor:#(0 0 0)); 		setAttribute: #thickness value: (aDocument pointsToUserUnit: 1);		setAttribute: #dotted value: nil;		setAttribute: #font value: PDFHelveticaFont new;		yourself! !

!PDFSymbolFont methodsFor: 'widths' stamp: 'OlivierAuverlot 2/22/2012 22:12'!
charWidths	"Answer the char widths for each fonts"		^charWidths ifNil: [		charWidths := {			'symbol'->(self setCharWidths: (self symbolWidths))		} asDictionary.		].! !

!PDFSymbolFont methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/22/2012 21:59'!
family	^'symbol'! !

!PDFSymbolFont methodsFor: 'widths' stamp: 'OlivierAuverlot 2/22/2012 21:53'!
symbolWidths		"answer the widths for each characters of the symbol font"		^{ 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 333 . 713 . 500 . 549 . 833 . 778 . 439 . 333 . 333 . 500 . 549 . 250 . 549 . 250 . 278 . 500 . 500 . 500 . 500 . 500 . 500 . 500 . 500 . 500 . 500 . 278 . 278 . 549 . 549 . 549 . 444 . 549 . 722 . 667 . 722 . 612 . 611 . 763 . 603 . 722 . 333 . 631 . 722 . 686 . 889 . 722 . 722 . 768 . 741 . 556 . 592 . 611 . 690 . 439 . 768 . 645 . 795 . 611 . 333 . 863 . 333 . 658 . 500 . 500 . 631 . 549 . 549 . 494 . 439 . 521 . 411 . 603 . 329 . 603 . 549 . 549 . 576 . 521 . 549 . 549 . 521 . 549 . 603 . 439 . 576 . 713 . 686 . 493 . 686 . 494 . 480 . 200 . 480 . 549 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 750 . 620 . 247 . 549 . 167 . 713 . 500 . 753 . 753 . 753 . 753 . 1042 . 987 . 603 . 987 . 603 . 400 . 549 . 411 . 549 . 549 . 713 . 494 . 460 . 549 . 549 . 549 . 549 . 1000 . 603 . 1000 . 658 . 823 . 686 . 795 . 987 . 768 . 768 . 823 . 768 . 768 . 713 . 713 . 713 . 713 . 713 . 713 . 713 . 768 . 713 . 790 . 790 . 890 . 823 . 549 . 250 . 713 . 603 . 603 . 1042 . 987 . 603 . 987 . 603 . 494 . 329 . 790 . 790 . 786 . 713 . 384 . 384 . 384 . 384 . 384 . 384 . 494 . 494 . 494 . 494 . 0 . 329 . 274 . 686 . 686 . 686 . 384 . 384 . 384 . 384 . 384 . 384 . 494 . 494 . 494 } asOrderedCollection.! !

!PDFText methodsFor: 'accessing' stamp: 'GuillaumeLarcheveque 10/5/2012 15:10'!
font: aFont	self styleSheet font: aFont! !

!PDFText methodsFor: 'as yet unclassified' stamp: 'guillaumelarcheveque 11/23/2012 15:21'!
isDrawElement	^ false! !

!PDFText methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/16/2012 15:39'!
text	(text isNil) ifTrue: [ text := '' ].	^text! !

!PDFText methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/15/2012 14:38'!
text: anObject	text := anObject! !

!PDFText methodsFor: 'accessing' stamp: 'GuillaumeLarcheveque 10/5/2012 15:10'!
textColor: aColor	self styleSheet textColor: aColor! !

!PDFTextElement methodsFor: 'render' stamp: 'guillaumelarcheveque 11/23/2012 15:32'!
produceElementCodeOn: aPage	"Draw a text at xy position"	| position |		position := self determinePosition: self from on: aPage.	 			^ (String streamContents: [ :s |		s nextPutAll: PDFByteCode beginText; 		space;		nextPutAll: (self splitCoordinates: position);		space;		nextPutAll: PDFByteCode setTextPosition; 		space;		nextPutAll: ((aPage document) textString: self text);		space;		nextPutAll: PDFByteCode showTextString;		space;		nextPutAll: PDFByteCode endOfText	]).	! !

!PDFTimesFont methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/22/2012 22:12'!
charWidths	"Answer the char widths for each fonts"		^charWidths ifNil: [		charWidths := {			'times'->(self setCharWidths: (self timesWidths)) . 			'timesB'->(self setCharWidths: (self timesBWidths)) . 			'timesI'->(self setCharWidths: (self timesIWidths)) . 			'timesBI'->(self setCharWidths: (self timesBIWidths)) 		} asDictionary.		].! !

!PDFTimesFont methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/22/2012 21:59'!
family	^'times'! !

!PDFTimesFont methodsFor: 'widths' stamp: 'OlivierAuverlot 2/22/2012 21:50'!
timesBIWidths		"answer the widths for each characters of the Times font (bold & italic)"		^{ 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 389 . 555 . 500 . 500 . 833 . 778 . 278 . 333 . 333 . 500 . 570 . 250 . 333 . 250 . 278 . 500 . 500 . 500 . 500 . 500 . 500 . 500 . 500 . 500 . 500 . 333 . 333 . 570 . 570 . 570 . 500 . 832 . 667 . 667 . 667 . 722 . 667 . 667 . 722 . 778 . 389 . 500 . 667 . 611 . 889 . 722 . 722 . 611 . 722 . 667 . 556 . 611 . 722 . 667 . 889 . 667 . 611 . 611 . 333 . 278 . 333 . 570 . 500 . 333 . 500 . 500 . 444 . 500 . 444 . 333 . 500 . 556 . 278 . 278 . 500 . 278 . 778 . 556 . 500 . 500 . 500 . 389 . 389 . 278 . 556 . 444 . 667 . 500 . 444 . 389 . 348 . 220 . 348 . 570 . 350 . 500 . 350 . 333 . 500 . 500 . 1000 . 500 . 500 . 333 . 1000 . 556 . 333 . 944 . 350 . 611 . 350 . 350 . 333 . 333 . 500 . 500 . 350 . 500 . 1000 . 333 . 1000 . 389 . 333 . 722 . 350 . 389 . 611 . 250 . 389 . 500 . 500 . 500 . 500 . 220 . 500 . 333 . 747 . 266 . 500 . 606 . 333 . 747 . 333 . 400 . 570 . 300 . 300 . 333 . 576 . 500 . 250 . 333 . 300 . 300 . 500 . 750 . 750 . 750 . 500 . 667 . 667 . 667 . 667 . 667 . 667 . 944 . 667 . 667 . 667 . 667 . 667 . 389 . 389 . 389 . 389 . 722 . 722 . 722 . 722 . 722 . 722 . 722 . 570 . 722 . 722 . 722 . 722 . 722 . 611 . 611 . 500 . 500 . 500 . 500 . 500 . 500 . 500 . 722 . 444 . 444 . 444 . 444 . 444 . 278 . 278 . 278 . 278 . 500 . 556 . 500 . 500 . 500 . 500 . 500 . 570 . 500 . 556 . 556 . 556 . 556 . 444 . 500 } asOrderedCollection.! !

!PDFTimesFont methodsFor: 'widths' stamp: 'OlivierAuverlot 2/22/2012 21:50'!
timesBWidths		"answer the widths for each characters of the Times font (bold)"		^{ 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 333 . 555 . 500 . 500 . 1000 . 833 . 278 . 333 . 333 . 500 . 570 . 250 . 333 . 250 . 278 . 500 . 500 . 500 . 500 . 500 . 500 . 500 . 500 . 500 . 500 . 333 . 333 . 570 . 570 . 570 . 500 . 930 . 722 . 667 . 722 . 722 . 667 . 611 . 778 . 778 . 389 . 500 . 778 . 667 . 944 . 722 . 778 . 611 . 778 . 722 . 556 . 667 . 722 . 722 . 1000 . 722 . 722 . 667 . 333 . 278 . 333 . 581 . 500 . 333 . 500 . 556 . 444 . 556 . 444 . 333 . 500 . 556 . 278 . 333 . 556 . 278 . 833 . 556 . 500 . 556 . 556 . 444 . 389 . 333 . 556 . 500 . 722 . 500 . 500 . 444 . 394 . 220 . 394 . 520 . 350 . 500 . 350 . 333 . 500 . 500 . 1000 . 500 . 500 . 333 . 1000 . 556 . 333 . 1000 . 350 . 667 . 350 . 350 . 333 . 333 . 500 . 500 . 350 . 500 . 1000 . 333 . 1000 . 389 . 333 . 722 . 350 . 444 . 722 . 250 . 333 . 500 . 500 . 500 . 500 . 220 . 500 . 333 . 747 . 300 . 500 . 570 . 333 . 747 . 333 . 400 . 570 . 300 . 300 . 333 . 556 . 540 . 250 . 333 . 300 . 330 . 500 . 750 . 750 . 750 . 500 . 722 . 722 . 722 . 722 . 722 . 722 . 1000 . 722 . 667 . 667 . 667 . 667 . 389 . 389 . 389 . 389 . 722 . 722 . 778 . 778 . 778 . 778 . 778 . 570 . 778 . 722 . 722 . 722 . 722 . 722 . 611 . 556 . 500 . 500 . 500 . 500 . 500 . 500 . 722 . 444 . 444 . 444 . 444 . 444 . 278 . 278 . 278 . 278 . 500 . 556 . 500 . 500 . 500 . 500 . 500 . 570 . 500 . 556 . 556 . 556 . 556 . 500 . 556 } asOrderedCollection.! !

!PDFTimesFont methodsFor: 'widths' stamp: 'OlivierAuverlot 2/22/2012 21:50'!
timesIWidths		"answer the widths for each characters of the Times font (italic)"		^{ 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 333 . 420 . 500 . 500 . 833 . 778 . 214 . 333 . 333 . 500 . 675 . 250 . 333 . 250 . 278 . 500 . 500 . 500 . 500 . 500 . 500 . 500 . 500 . 500 . 500 . 333 . 333 . 675 . 675 . 675 . 500 . 920 . 611 . 611 . 667 . 722 . 611 . 611 . 722 . 722 . 333 . 444 . 667 . 556 . 833 . 667 . 722 . 611 . 722 . 611 . 500 . 556 . 722 . 611 . 833 . 611 . 556 . 556 . 389 . 278 . 389 . 422 . 500 . 333 . 500 . 500 . 444 . 500 . 444 . 278 . 500 . 500 . 278 . 278 . 444 . 278 . 722 . 500 . 500 . 500 . 500 . 389 . 389 . 278 . 500 . 444 . 667 . 444 . 444 . 389 . 400 . 275 . 400 . 541 . 350 . 500 . 350 . 333 . 500 . 556 . 889 . 500 . 500 . 333 . 1000 . 500 . 333 . 944 . 350 . 556 . 350 . 350 . 333 . 333 . 556 . 556 . 350 . 500 . 889 . 333 . 980 . 389 . 333 . 667 . 350 . 389 . 556 . 250 . 389 . 500 . 500 . 500 . 500 . 275 . 500 . 333 . 760 . 276 . 500 . 675 . 333 . 760 . 333 . 400 . 675 . 300 . 300 . 333 . 500 . 523 . 250 . 333 . 300 . 310 . 500 . 750 . 750 . 750 . 500 . 611 . 611 . 611 . 611 . 611 . 611 . 889 . 667 . 611 . 611 . 611 . 611 . 333 . 333 . 333 . 333 . 722 . 667 . 722 . 722 . 722 . 722 . 722 . 675 . 722 . 722 . 722 . 722 . 722 . 556 . 611 . 500 . 500 . 500 . 500 . 500 . 500 . 500 . 667 . 444 . 444 . 444 . 444 . 444 . 278 . 278 . 278 . 278 . 500 . 500 . 500 . 500 . 500 . 500 . 500 . 675 . 500 . 500 . 500 . 500 . 500 . 444 . 500 } asOrderedCollection.	! !

!PDFTimesFont methodsFor: 'widths' stamp: 'OlivierAuverlot 2/22/2012 21:49'!
timesWidths		"answer the widths for each characters of the Times font"		^{ 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 250 . 333 . 408 . 500 . 500 . 833 . 778 . 180 . 333 . 333 . 500 . 564 . 250 . 333 . 250 . 278 . 500 . 500 . 500 . 500 . 500 . 500 . 500 . 500 . 500 . 500 . 278 . 278 . 564 . 564 . 564 . 444 . 921 . 722 . 667 . 667 . 722 . 611 . 556 . 722 . 722 . 333 . 389 . 722 . 611 . 889 . 722 . 722 . 556 . 722 . 667 . 556 . 611 . 722 . 722 . 944 . 722 . 722 . 611 . 333 . 278 . 333 . 469 . 500 . 333 . 444 . 500 . 444 . 500 . 444 . 333 . 500 . 500 . 278 . 278 . 500 . 278 . 778 . 500 . 500 . 500 . 500 . 333 . 389 . 278 . 500 . 500 . 722 . 500 . 500 . 444 . 480 . 200 . 480 . 541 . 350 . 500 . 350 . 333 . 500 . 444 . 1000 . 500 . 500 . 333 . 1000 . 556 . 333 . 889 . 350 . 611 . 350 . 350 . 333 . 333 . 444 . 444 . 350 . 500 . 1000 . 333 . 980 . 389 . 333 . 722 . 350 . 444 . 722 . 250 . 333 . 500 . 500 . 500 . 500 . 200 . 500 . 333 . 760 . 276 . 500 . 564 . 333 . 760 . 333 . 400 . 564 . 300 . 300 . 333 . 500 . 453 . 250 . 333 . 300 . 310 . 500 . 750 . 750 . 750 . 444 . 722 . 722 . 722 . 722 . 722 . 722 . 889 . 667 . 611 . 611 . 611 . 611 . 333 . 333 . 333 . 333 . 722 . 722 . 722 . 722 . 722 . 722 . 722 . 564 . 722 . 722 . 722 . 722 . 722 . 722 . 556 . 500 . 444 . 444 . 444 . 444 . 444 . 444 . 667 . 444 . 444 . 444 . 444 . 444 . 278 . 278 . 278 . 278 . 500 . 500 . 500 . 500 . 500 . 500 . 500 . 564 . 500 . 500 . 500 . 500 . 500 . 500 . 500 } asOrderedCollection.! !

!PDFUnsecureCodeSegment methodsFor: 'as yet unclassified' stamp: 'guillaumelarcheveque 11/23/2012 13:35'!
isSecure	^ false! !

!PDFVisibleItem methodsFor: 'accessing' stamp: 'OlivierAuverlot 11/17/2012 14:05'!
from	^ from! !

!PDFVisibleItem methodsFor: 'accessing' stamp: 'OlivierAuverlot 11/17/2012 14:05'!
from: anObject	from := anObject! !

!PDFVisibleItem methodsFor: 'accessing' stamp: 'GuillaumeLarcheveque 10/5/2012 14:41'!
wh	^ wh! !

!PDFVisibleItem methodsFor: 'accessing' stamp: 'GuillaumeLarcheveque 10/5/2012 14:41'!
wh: anObject	wh := anObject! !

!PDFZapfdingbatsFont methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/22/2012 22:12'!
charWidths	"Answer the char widths for each fonts"		^charWidths ifNil: [		charWidths := {			'zapfdingbats'->(self setCharWidths: (self zapfdingbatsWidths)) 		} asDictionary.		].! !

!PDFZapfdingbatsFont methodsFor: 'accessing' stamp: 'OlivierAuverlot 2/22/2012 21:59'!
family	^'zapfdingbats'! !

!PDFZapfdingbatsFont methodsFor: 'widths' stamp: 'OlivierAuverlot 2/22/2012 21:54'!
zapfdingbatsWidths		"answer the widths for each characters of the zapfdingbats font"		^{ 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 278 . 974 . 961 . 974 . 980 . 719 . 789 . 790 . 791 . 690 . 960 . 939 . 549 . 855 . 911 . 933 . 911 . 945 . 974 . 755 . 846 . 762 . 761 . 571 . 677 . 763 . 760 . 759 . 754 . 494 . 552 . 537 . 577 . 692 . 786 . 788 . 788 . 790 . 793 . 794 . 816 . 823 . 789 . 841 . 823 . 833 . 816 . 831 . 923 . 744 . 723 . 749 . 790 . 792 . 695 . 776 . 768 . 792 . 759 . 707 . 708 . 682 . 701 . 826 . 815 . 789 . 789 . 707 . 687 . 696 . 689 . 786 . 787 . 713 . 791 . 785 . 791 . 873 . 761 . 762 . 762 . 759 . 759 . 892 . 892 . 788 . 784 . 438 . 138 . 277 . 415 . 392 . 392 . 668 . 668 . 0 . 390 . 390 . 317 . 317 . 276 . 276 . 509 . 509 . 410 . 410 . 234 . 234 . 334 . 334 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 0 . 732 . 544 . 544 . 910 . 667 . 760 . 760 . 776 . 595 . 694 . 626 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 788 . 894 . 838 . 1016 . 458 . 748 . 924 . 748 . 918 . 927 . 928 . 928 . 834 . 873 . 828 . 924 . 924 . 917 . 930 . 931 . 463 . 883 . 836 . 836 . 867 . 867 . 696 . 696 . 874 . 0 . 874 . 760 . 946 . 771 . 865 . 771 . 888 . 967 . 888 . 831 . 873 . 927 . 970 . 918 } asOrderedCollection.! !
