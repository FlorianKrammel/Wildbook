/* global angular */
'use strict';

require('../admin/species_admin.js');
require('../admin/org_admin.js');
require('../admin/vessels_admin.js');

angular.module('wildbook.admin').directive(
    "wbSiteAdmin",
    [function () {
        return {
            restrict: 'E',
            templateUrl: 'pages/siteAdmin.html',
            replace: true
        };
    }]
);
