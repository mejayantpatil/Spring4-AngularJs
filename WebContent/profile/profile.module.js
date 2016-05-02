/**
 * Created by Jayant on 07-01-2016.
 */
'use strict';
var app = angular.module('profile', []);

app.config(function ($routeProvider) {
    $routeProvider.when('/profile', {
        templateUrl: 'profile/profile.html',
        controller: 'profileController',
        controllerAs: 'vm'
    })
});