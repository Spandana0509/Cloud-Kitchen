sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'com.spandana.nnrg.product',
            componentId: 'A_ProductList',
            contextPath: '/A_Product'
        },
        CustomPageDefinitions
    );
});