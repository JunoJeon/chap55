import $ from 'jquery'
import {sprintf} from 'sprintf-js'
import sleep from 'es7-sleep'

async function time() {
	for(;;) {
		let current = new Date();
		let timeString = sprintf('%02d:%02d:%02d', current.getHours()
												 , current.getMinutes()
												 , current.getSeconds()
												 );
		$('span').text(current.toLocaleString());
		$('span').text(timeString)
				 .css('margin', 10)
				 .css('color', 'red')
		await sleep(500);
	}
}


$(document).ready(function() {
	
	$('body').append('<button>start</button>');
	$('body').append('<span></span>');
	$('body').append('<hr>');
	
	for(let i=0; i<50; i++)
		$('body').append('<img alt="xxx">');
		
	$('button').click(function(e) {
		$('img')
				.attr('src', function(i) {
					let w = parseInt(Math.random()*10 * 10);
					let h = parseInt(Math.random()*10 * 10);
					return `http://via.placeholder.com/${w}X${h}`
				}) 
				.css('margin', 10)
	});
	
	$('img').on('load', function() {
//		$(this).fadeOut(0)
//			   .fadeIn(3000);		// 이미지 트랜지션 줄때

		$(this).slideUp(0)
			   .slideDown(3000);
	});
	
	time();
});