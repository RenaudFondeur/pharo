Extension { #name : #CompiledCode }

{ #category : #'*Deprecated12' }
CompiledCode >> packageFromOrganizer: anRPackageOrganizer [

	self
		deprecated: 'Use #package instead since the previous implementation was not using the parameter.'
		transformWith: '`@rcv packageFromOrganizer: `@arg' -> '`@rcv package'.
	^ self package
]