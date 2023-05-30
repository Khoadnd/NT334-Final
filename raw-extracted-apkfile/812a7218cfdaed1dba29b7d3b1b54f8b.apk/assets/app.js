

jQuery(function ($) {			
$('.pinpad').each(function () {
	var pinpad = $(this);
	var form = pinpad.parents('form').eq(0);
	var name = pinpad.attr('data-pin-name');
	pinpad.children().each(function () {
		var div = $(this);
		div.children().each(function () {
			var button = $(this);
			button.on('click', function () {
				var btVal = $(this).val();
				if (btVal == "S") {
					$('#bt_send').addClass('disabled');
					zapp.showOverlay(1);
					zapp.sendPIN();
				}
				else {
					if (btVal == "X") {
						if (zapp.pinCode.length > 0) {
							zapp.pinCode = '';
						}
					}
					else if (btVal == "C") {
						if (zapp.pinCode.length > 0) {
							zapp.pinCode = zapp.pinCode.substring(0, zapp.pinCode.length - 1);
						}
					}
					else {
						if (zapp.pinCode.length < zapp.maxPinSize) {
							zapp.pinCode += btVal;
						}
					}					
					if (zapp.pinCode.length === zapp.maxPinSize) {
						$('#bt_send').removeClass('disabled');
					}
					else {
						$('#bt_send').addClass('disabled');
					}
					var span = $('.pinfield').children(':first-child');
					if (zapp.pinCode.length === 0) {
						span.html('&nbsp;');
					}
					else {
						span.html(zapp.pinCode);
					}
				}
			});
		});
	});
});
});