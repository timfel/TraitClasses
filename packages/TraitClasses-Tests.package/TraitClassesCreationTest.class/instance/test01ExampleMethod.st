as yet unclassified
test01ExampleMethod

	| testClass |
	testClass := self classIncludingSelectors: {#exampleMethod}.
	
	self 
		assert: 21 
		equals: testClass new exampleMethod.