sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'com/spandana/nnrg/kitchen/test/integration/FirstJourney',
		'com/spandana/nnrg/kitchen/test/integration/pages/kitchenList',
		'com/spandana/nnrg/kitchen/test/integration/pages/kitchenObjectPage'
    ],
    function(JourneyRunner, opaJourney, kitchenList, kitchenObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('com/spandana/nnrg/kitchen') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThekitchenList: kitchenList,
					onThekitchenObjectPage: kitchenObjectPage
                }
            },
            opaJourney.run
        );
    }
);