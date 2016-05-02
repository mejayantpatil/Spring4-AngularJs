'use strict';

angular.module('profile').service('profileService',profileService);

function profileService($http){
	var service = this;
	service.getProfile = function(){
    	return $http.get('rest/profile');
    };
}