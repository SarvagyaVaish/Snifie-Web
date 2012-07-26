$('.filter-btn').click(function(){
	var id = this.id;
	classToHide = id.replace("-filter", "")
	console.log(id);
	
	$('.sidebar-nav').children().children().removeClass('active')

	if (classToHide == 'all'){
		$('.all-span').css('display', 'block');
		$('#all-filter').parent('li').addClass('active');
	}
	else{
		$('.all-span').css('display', 'none');
		$('.' + classToHide + '-span').each(function(){
			$(this).toggle();
			$('#' + classToHide + '-filter').parent('li').addClass('active');
		});
	}
}); 



