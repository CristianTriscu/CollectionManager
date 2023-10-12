sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'cm.test01',
            componentId: 'ToyCarsList',
            entitySet: 'ToyCars'
        },
        CustomPageDefinitions
    );
});