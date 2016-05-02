'use strict';
angular.module('profile').controller('profileController', profileController);

function profileController(profileService){
	var vm = this;
	vm.data = {};
	vm.message = '';
	vm.getProfile = function(){
		profileService.getProfile().then(function(data){
			vm.message ='Got response from rest api dude!';
			vm.data = data;
		});
	};
}