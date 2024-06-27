sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'com.spandana.nnrg.product',
            componentId: 'A_ProductObjectPage',
            contextPath: '/A_Product'
        },
        CustomPageDefinitions
    );
});