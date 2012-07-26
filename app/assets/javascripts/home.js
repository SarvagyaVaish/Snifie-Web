$('.filter-btn').click(function(){
	var id = this.id;
	classToHide = id.replace("-filter", "")
	console.log(classToHide);

if (classToHide == 'all'){
	$('.all-span').css('display', 'block');
}
else{
	$('.all-span').css('display', 'none');
	$('.' + classToHide + '-span').each(function(){
		$(this).toggle(); 
	});
}
}); 



