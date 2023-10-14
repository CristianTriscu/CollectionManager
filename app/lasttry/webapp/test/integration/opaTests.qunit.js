sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'cristian/lasttry/test/integration/FirstJourney',
		'cristian/lasttry/test/integration/pages/ToyCarsList',
		'cristian/lasttry/test/integration/pages/ToyCarsObjectPage'
    ],
    function(JourneyRunner, opaJourney, ToyCarsList, ToyCarsObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('cristian/lasttry') + '/index.html'
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