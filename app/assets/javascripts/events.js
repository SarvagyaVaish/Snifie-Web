$(document).ready(function() {
	$(".dotify").dotdotdot({
		/*      The HTML to add as ellipsis. */
		ellipsis                : '... ',

	/*      How to cut off the text/html: 'word'/'letter'/'children' */
	wrap                    : 'word',

	/*      jQuery-selector for the element to keep and put after the ellipsis. */
	after                   : null,

	/*      Whether to update the ellipsis: true/'window' */
	watch                   : true,

	/*      Optionally set a max-height, if null, the height will be measured. */
	height                  : 20,

	/*      Deviation for the height-option. */
	tolerance               : 0,

	/*      Callback function that is fired after the ellipsis is added,
		receives two parameters: isTruncated(boolean), orgContent(string). */
	callback                : function( isTruncated, orgContent ) {},

	lastCharacter   : {

		/*      Remove these characters from the end of the truncated text. */
		remove                  : [ ' ', ',', ';', '.', '!', '?' ],

		/*      Don't add an ellipsis if this array contains 
			the last character of the truncated text. */
		noEllipsis              : []
	}
	});


	$('#all-filter').parent('li').addClass('active');
});


$('.filter-btn').click(function(){
	var id = this.id;
	classToHide = id.replace("-filter", "")
	console.log(id);                

$('.sidebar-nav-links').children('li').removeClass('active')

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


