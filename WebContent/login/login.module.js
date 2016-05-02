/**
 * Created by Jayant on 07-01-2016.
 */
'use strict';
var app = angular.module('login', []);

app.config(function ($routeProvider) {
    $routeProvider.when('/login', {
        templateUrl: 'login/login.html',
        controller: 'loginController',
        controllerAs: 'vm'
    })
});