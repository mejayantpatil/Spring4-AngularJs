'use strict';
angular.module('login').controller('loginController', loginController);

function loginController($location){
	var vm = this;
	vm.login = function(){
		$location.path('profile');
	}
}