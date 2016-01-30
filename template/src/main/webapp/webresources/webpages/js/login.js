$(function() {
	$('#slides').slidesjs({
		width : 940,
		height : 528,
		play : {
			active : true,
			auto : true,
			interval : 4000,
			swap : true
		}
	});
});

jQuery(document).ready(
		function($) {
			'use strict';

			$('#name').focus();
			/** *********** My Validations************* */
			$('form#loginform').submit(function(event) {
				var isErrorFree = true;
				var value = $('input#password').val();
				if (value.length == 0 || value.replace(/\s/g, '').length == 0) {
					isErrorFree = false;
					$('#password').focus();
				}
				value = $('input#name').val();
				if (value.length == 0 || value.replace(/\s/g, '').length == 0) {
					isErrorFree = false;
					$('#name').focus();
				}
				return isErrorFree;
			}); // close .submit()

			if (typeof getvarr('error') !== 'undefined') {
				alert('Invalid User Name or Password');
			}

			function getvarr(name) {
				if (name = (new RegExp('[?&]' + name + '([^&]*)'))
						.exec(location.search))
					return name[1];
			}
		});
