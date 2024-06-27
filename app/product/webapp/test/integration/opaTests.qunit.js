sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'com/spandana/nnrg/product/test/integration/FirstJourney',
		'com/spandana/nnrg/product/test/integration/pages/ProductLocalList',
		'com/spandana/nnrg/product/test/integration/pages/ProductLocalObjectPage'
    ],
    function(JourneyRunner, opaJourney, ProductLocalList, ProductLocalObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('com/spandana/nnrg/product') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheProductLocalList: ProductLocalList,
					onTheProductLocalObjectPage: ProductLocalObjectPage
                }
            },
            opaJourney.run
        );
    }
);