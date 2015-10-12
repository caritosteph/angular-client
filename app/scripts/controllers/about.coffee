'use strict';

(->
	AboutCtrl = ()->
		@awesomeThings = [
            'HTML5 Boilerplate',
            'AngularJS',
            'Karma'
        ]
    angular
		.module('angularClient')
		.controller('AboutCtrl',AboutCtrl)
)()
