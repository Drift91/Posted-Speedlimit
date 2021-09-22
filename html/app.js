window.addEventListener("message", function (event) {
	
    if (event.data.action == "display") {
        type = event.data.type
		currentSpeed = event.data.currentSpeed
		lowSpeedLimit = event.data.lowSpeedLimit
		medSpeedLimit = event.data.medSpeedLimit
		highSpeedLimit = event.data.highSpeedLimit
		limitFlash = event.data.limitFlash


        if (type === null) {
            $(".speed").hide();
        } else {
			if (type == lowSpeedLimit) {
				$(".speed").fadeIn();
				$('.speed').html('<img src="img/speed35.png" width="87" height="130">');
				if (currentSpeed > lowSpeedLimit && limitFlash == true) {
					$(".speed").fadeOut();
					$(".speed").fadeIn();
				}					
				else {
					$(".speed").clearQueue();
				}
			} else if (type == medSpeedLimit) {
				$(".speed").fadeIn();
				$('.speed').html('<img src="img/speed50.png" width="87" height="130">');
				if (currentSpeed > medSpeedLimit && limitFlash == true) {
					$(".speed").fadeOut();
					$(".speed").fadeIn();
				}					
				else {
					$(".speed").clearQueue();
				}
			} else if (type == highSpeedLimit) {
				$(".speed").fadeIn();
				$('.speed').html('<img src="img/speed65.png" width="87" height="130">');
				if (currentSpeed > highSpeedLimit && limitFlash == true) {
					$(".speed").fadeOut();
					$(".speed").fadeIn();
				}					
				else {
					$(".speed").clearQueue();
				}
			} else {
				console.log("No speed limit created for this road!")
			}
		
            $('.limit').html(type);
            $(".speed").show();
        }

        $(".ui").fadeIn();
    } else if (event.data.action == "hide") {
        $(".ui").fadeOut();
    }
});