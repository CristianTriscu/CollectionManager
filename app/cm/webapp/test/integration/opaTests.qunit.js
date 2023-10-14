sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'cristian/cm/test/integration/FirstJourney',
        'cristian/cm/test/integration/pages/ToyCarsList',
        'cristian/cm/test/integration/pages/ToyCarsObjectPage'
    ],
    function (JourneyRunner, opaJourney, ToyCarsList, ToyCarsObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('cristian/cm') + '/index.html'
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