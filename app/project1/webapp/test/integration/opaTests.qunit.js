sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'project1/test/integration/FirstJourney',
		'project1/test/integration/pages/ToyCarsList',
		'project1/test/integration/pages/ToyCarsObjectPage'
    ],
    function(JourneyRunner, opaJourney, ToyCarsList, ToyCarsObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('project1') + '/index.html'
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