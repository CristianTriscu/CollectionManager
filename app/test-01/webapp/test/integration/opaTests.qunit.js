sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'cm/test01/test/integration/FirstJourney',
		'cm/test01/test/integration/pages/ToyCarsList',
		'cm/test01/test/integration/pages/ToyCarsObjectPage'
    ],
    function(JourneyRunner, opaJourney, ToyCarsList, ToyCarsObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('cm/test01') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheToyCarsList: ToyCarsList,
					onTheToyCarsObjectPage: ToyCarsObjectPage
                }
            },
            opaJourney.run
        );
    }
);