$(document).ready(function(){
	var readMoreHtml = $(".read-more").html();
	var lessText = readMoreHtml.substr(0,500);

	if(readMoreHtml.length > 500){
		$(".read-more").html(lessText).append("<a href='' class='read-more-link'>......show more </a>")
	}else{
		$(".read-more").html(readMoreHtml);
	}

	$("body").on("click", ".read-more-link", function(event){
		event.preventDefault();
		$(this).parent(".read-more").html(readMoreHtml).append("<a href='' class='show-less-link'>....less more</a>")
	});

	$("body").on("click", ".show-less-link", function(event){
		event.preventDefault();
		$(this).parent(".read-more").html(readMoreHtml.substr(0,500)).append("<a href='' class='read-more-link'>.....show more</a>")
	});
});