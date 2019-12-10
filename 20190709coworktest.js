$(document).ready(function() {

	$(".pageSubmenu ul li").click(function() {
		
		/*$(this).css("background", "red");*/
		
		/*0번이 프로덕션페이지임*/
		if ($(this).index() == 1) {
			$("#OKcoworkProduction").hide();			
			$("#OKcoworkDistribution").show();
		} else {
			$("#OKcoworkProduction").show();
			$("#OKcoworkDistribution").hide();
		}
		
		$(this).css("font-weight", "bold").css("text-decoration", "underline");
		$(this).siblings().css("font-weight", "normal").css("text-decoration", "none");

		
	});
	


/*	$("#OKcoworkProduction").css("color", "red");*/
});
