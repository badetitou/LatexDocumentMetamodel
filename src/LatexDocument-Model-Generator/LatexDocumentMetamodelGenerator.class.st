Class {
	#name : #LatexDocumentMetamodelGenerator,
	#superclass : #FamixMetamodelGenerator,
	#instVars : [
		'section',
		'environment',
		'command'
	],
	#category : #'LatexDocument-Model-Generator'
}

{ #category : #accessing }
LatexDocumentMetamodelGenerator class >> packageName [

	<ignoreForCoverage>
	^ #'LatexDocument-Model'
]

{ #category : #accessing }
LatexDocumentMetamodelGenerator class >> prefix [

	<ignoreForCoverage>
	^ #'LD'
]

{ #category : #definition }
LatexDocumentMetamodelGenerator >> defineClasses [
	super defineClasses.
	section := builder newClassNamed: #Section.
	environment := builder newClassNamed: #Environment.
	command := builder newClassNamed: #Command.
]
