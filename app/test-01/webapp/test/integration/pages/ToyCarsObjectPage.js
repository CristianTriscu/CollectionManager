sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'cm.test01',
            componentId: 'ToyCarsObjectPage',
            entitySet: 'ToyCars'
        },
        CustomPageDefinitions
    );
});