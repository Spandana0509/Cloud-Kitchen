sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'com/spandana/nnrg/product/test/integration/FirstJourney',
		'com/spandana/nnrg/product/test/integration/pages/A_ProductList',
		'com/spandana/nnrg/product/test/integration/pages/A_ProductObjectPage',
		'com/spandana/nnrg/product/test/integration/pages/A_ProductDescriptionObjectPage'
    ],
    function(JourneyRunner, opaJourney, A_ProductList, A_ProductObjectPage, A_ProductDescriptionObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('com/spandana/nnrg/product') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheA_ProductList: A_ProductList,
					onTheA_ProductObjectPage: A_ProductObjectPage,
					onTheA_ProductDescriptionObjectPage: A_ProductDescriptionObjectPage
                }
            },
            opaJourney.run
        );
    }
);