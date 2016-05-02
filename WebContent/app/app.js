'use strict';
// Declare app level module which depends on views, and components
angular.module('myApp', [
    'ngRoute',
    'register',
    'home',
    'login',
    'profile',
    'ui.grid',
    'ui.grid.autoResize'
]).
    config(['$routeProvider', function ($routeProvider) {
        $routeProvider.otherwise({redirectTo: '/login'});
    }]);
