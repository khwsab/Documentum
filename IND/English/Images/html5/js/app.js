
$(document).ready(function() {
  	var timerl = 3000;
	var run = 0;
	var isPaused = false;
  	var totalslides = $("#tc-carousel .slidesul").children().length;
	var item_width = $('#tc-carousel .slidesli').outerWidth(); 
	var left_value = item_width * (-1); 

	$('#tc-carousel .slidesli:first').before($('#tc-carousel .slidesli:last'));
	$('#tc-carousel .slidesul').css({'left' : left_value});

	function Next() {
		var left_indent = parseInt($('#tc-carousel .slidesul').css('left')) - item_width;
		$('#tc-carousel .slidesul').stop(true,true).animate({'left' : left_indent}, 500, function () {
			$('#tc-carousel .slidesli:last').after($('#tc-carousel .slidesli:first'));                 	
			$('#tc-carousel .slidesul').css({'left' : left_value});
            var activeS = parseInt($('#tc-carousel .slidesli:first').attr('id').replace('slide','')) + 1;
            if(activeS > totalslides){activeS = 1;}
            $('#tc-carousel .slidesli').removeClass('active');
            $('#tc-carousel #slide' + activeS).addClass('active');
      if ($('.active img.gif').length) {
        var targetGif = $('.active img.gif');
        var randomNum = Math.floor(Math.random() * (10000 + 1) + 1);
        var gifSrc = targetGif.attr('src');
        if (gifSrc.indexOf('?') != -1) {
          gifSrc = gifSrc.substring(gifSrc.indexOf('?'), 0);
        }
        targetGif.attr('src', '');
        targetGif.attr('src', gifSrc + '?num=' + randomNum);
      }
		});
		 
	}
	
	$("#tc-carousel .slidepg").click(function () {
		
		var newslide = $(this).attr('id').replace('selector','');
		var activeS = parseInt($('#tc-carousel .slidesli:first').attr('id').replace('slide','')) + 1;
		if(activeS > totalslides){activeS = 1;}
		
		if ( newslide != activeS ) {
			var j = parseInt(newslide) - parseInt(activeS);
			if (j < 0) { j = totalslides + j; }
			for ( var i = 0; i < j; i++ ) {
				clearInterval(run);

				rotate();
			}
			$('#tc-carousel .slidesli').removeClass('active');
		}
		
		$('#tc-carousel .slidepg').removeClass('select');
		$(this).addClass('select');
    });     
	
	
	$('#tc-carousel #slides .wholearea-link, #tc-carousel #slides, a.aftg.wholearea-link').hover(
		function() {
			isPaused = true;
			clearInterval(run);
		}, 
		function() {
			isPaused = false;
			clearInterval(run);
      if (endedRotate == true) {
        run = setInterval(rotate, timerl);
      }
		}
	); 

    function rotate() {
		
		clearInterval(run);
		Next();
		$('#tc-carousel .slidepg').removeClass('select');

		var activeS = parseInt($('#tc-carousel .active').attr('id').replace('slide','')) + 1;
		if(activeS > totalslides){activeS = 1;}
		$('#tc-carousel #selector' + activeS).addClass('select');
		
		//jQuery Fallback
		if(!Modernizr.cssanimations)
		{
			jQueryAnimations(activeS);
		}
    }


	/*--- SLIDE 1 ANIMATION KEYSTONES ----*/
	$('#tc-carousel #slide1 #updown-banner .btn-more').on("webkitAnimationEnd oanimationend oAnimationEnd msAnimationEnd animationend", function() {
			EndAnim(1);
		}); 
		
	$('#tc-carousel #slide1 #updown-banner .first .top').on("webkitAnimationStart oanimationstart oAnimationStart msAnimationStart animationstart", function() {
    StartAnim(1);
	}); 

	/*--- SLIDE 2 ANIMATION KEYSTONES ----*/
	$('#tc-carousel #slide2 #application-banner #cursor').on("webkitAnimationEnd oanimationend oAnimationEnd msAnimationEnd animationend", function() {
		   EndAnim(2);	
		}); 
		
	$('#tc-carousel #slide2 #application-banner .first').on("webkitAnimationStart oanimationstart oAnimationStart msAnimationStart animationstart", function() {
			StartAnim(2);
	}); 
	
	/*--- SLIDE 3 ANIMATION KEYSTONES ----*/
	$('#tc-carousel .aftg.bearing .aftg-bearing-copy').on("webkitAnimationEnd oanimationend oAnimationEnd msAnimationEnd animationend", function() {
		   EndAnim(3);	
		}); 
		
	$('#tc-carousel .aftg.bearing .aftg-bearing-copy').on("webkitAnimationStart oanimationstart oAnimationStart msAnimationStart animationstart", function() {
			StartAnim(3);
	}); 
	
	/*--- SLIDE 4 ANIMATION KEYSTONES ----*/
	$('#tc-carousel #menu').on("webkitAnimationEnd oanimationend oAnimationEnd msAnimationEnd animationend", function() {
		   EndAnim(4);
		}); 
		
	$('#tc-carousel #flow').on("webkitAnimationStart oanimationstart oAnimationStart msAnimationStart animationstart", function() {
			StartAnim(4);
	}); 
  
	/*--- SLIDE 5 ANIMATION KEYSTONES ----*/
	$('#tc-carousel #img5b').on("webkitAnimationEnd oanimationend oAnimationEnd msAnimationEnd animationend", function() {
		   EndAnim(5);
		}); 
		
	$('#tc-carousel .fifth-msg1').on("webkitAnimationStart oanimationstart oAnimationStart msAnimationStart animationstart", function() {
			StartAnim(5);
	});
  
	/*--- SLIDE 6 ANIMATION KEYSTONES ----*/
	$('#tc-carousel #slide6 .btn-more').on("webkitAnimationEnd oanimationend oAnimationEnd msAnimationEnd animationend", function() {
			EndAnim(6);
		}); 
		
	$('#tc-carousel #slide6 .first .top').on("webkitAnimationStart oanimationstart oAnimationStart msAnimationStart animationstart", function() {
    StartAnim(6);
	}); 
  
/*--- SLIDE 7 ANIMATION KEYSTONES ----*/
	$('#tc-carousel .eight-link').on("webkitAnimationEnd oanimationend oAnimationEnd msAnimationEnd animationend", function() {
		   EndAnim(7);
		}); 

	$('#tc-carousel .eight-title').on("webkitAnimationStart oanimationstart oAnimationStart msAnimationStart animationstart", function() {
			StartAnim(7);
	}); 
	
	
  var endedRotate;
  
	function StartAnim(i) {
    endedRotate = false;
		isPaused = false;
		clearInterval(run);
	}
	
	function EndAnim(i) {
     endedRotate = true;
	   clearInterval(run);
	   if(isPaused == true) { return; }
	   run = setInterval(rotate, timerl);
	}
	
	/*---- jQuery Fallbacks ----*/
	function jQueryAnimations(activeS) {
		
		switch (true) {

			case activeS == 1:
        timerl = 9000;
 				StartAnim(1);
 				EndAnim(1);
        
        $('#slide1 #updown-banner #gradient').css('opacity', '0');
        $('#slide1 #updown-banner #gradient .btn-more').css('opacity', '0');
        $('#slide1 #updown-banner #gradient p').css('opacity', '0');
        $('#slide1 #updown-banner #gradient img').css('opacity', '0');
        $('#slide1 #updown-banner .top').css('top', '-130px');
        $('#slide1 #updown-banner .bottom').css('bottom', '-130px');
        $('#slide1 #updown-banner .first .top').animate({'top': '30px'}, 1000);
        $('#slide1 #updown-banner .second .top').delay(1000).animate({'top': '30px'}, 1000);
        $('#slide1 #updown-banner .third .top').delay(2000).animate({'top': '30px'}, 1000);
        $('#slide1 #updown-banner .first .bottom').animate({'bottom': '30px'}, 1000);
        $('#slide1 #updown-banner .second .bottom').delay(1000).animate({'bottom': '30px'}, 1000);
        $('#slide1 #updown-banner .third .bottom').delay(2000).animate({'bottom': '30px'}, 1000);
        $('#slide1 #updown-banner #gradient').delay(3000).animate({opacity: '1'}, 1000);
        $('#slide1 #updown-banner #gradient p, #updown-banner #gradient img').delay(4000).animate({opacity: '1'}, 1000);
        $('#slide1 #updown-banner #gradient .btn-more').delay(5000).animate({opacity: '1'}, 1000);

				break;
			case activeS == 2:
				timerl = 8000;
				StartAnim(2);
				EndAnim(2);
        $('#slide2 #application-banner #leftside-content p').css('opacity', '0');
        $('#slide2 #application-banner #rightside-content #cursor').css({left: '-100px', top: '-80px'});
        $('#slide2 #application-banner #rightside-content').css('background-position', '440px 0');
        $('#slide2 #application-banner #leftside-content p.first').animate({opacity: '1'}, 1000);
        $('#slide2 #application-banner #leftside-content p.second').delay(1000).animate({opacity: '1'}, 1000);
        $('#slide2 #application-banner #leftside-content p.third').delay(2000).animate({opacity: '1'}, 1000);
        $('#slide2 #application-banner #leftside-content p.last').delay(3000).animate({opacity: '1'}, 1000);
        $('#slide2 #application-banner #rightside-content #cursor').delay(2000).animate({
          top: '140px',
          left: '-50px'
        }, 2000).animate({
          width: '67px',
          height: '67px'
        }, 100).animate({
          width: '70px',
          height: '70px'
        }, 100).animate({
          left: '180px',
          top: '160px'
        }, 2000);
        setTimeout(function() {
          $('#application-banner #rightside-content').css('background-position', '0 0');
        }, 4200);
        
        break;
      case activeS == 3:
        timerl = 8000;
        StartAnim(3);
        EndAnim(3);
        $('#tc-carousel .aftg.bearing .gif').css({'display': 'none'});
        $('#tc-carousel .aftg.bearing .gif').css({'display': 'block', 'opacity': '1'});
        $('#tc-carousel .aftg.bearing .aftg-bearing-copy').css({'left': '-300px', 'opacity': '0'});
        $('#tc-carousel .aftg.bearing .aftg-bearing-copy').delay(1500).animate({'left': '40px', opacity: 1}, 250);
        $('#tc-carousel .aftg.bearing .aftg-bearing-copy').delay(3500).animate({'left': '-300px', opacity: 0}, 250);
        break;
      case activeS == 4:
        timerl = 9250;
        StartAnim(4);
        EndAnim(4);
        timerl = 9250;
        StartAnim(4);
        EndAnim(4);
        $('#tc-carousel #flow').stop(true,true).removeAttr('style');
        $('#tc-carousel #flow').css("left","900px");
        $('#tc-carousel #flow').animate({ opacity: "1" }, 100,"linear");
        $('#tc-carousel #flow').animate({ left: "300px" }, 2500,"linear");
        $('#tc-carousel #flow').delay(1500).animate({ width: "956px", height: "500px", left: "50px", top: "16px", filter: ""}, 1250,"linear");

        $('#tc-carousel .fourth-text p.first-content').stop(true,true).removeAttr('style');
        $('#tc-carousel .fourth-text p.first-content').css("opacity","0").css("background","white");
        $('#tc-carousel .fourth-text p.first-content').delay(500).animate({ opacity: "1" }, 1000,"linear");
        $('#tc-carousel .fourth-text p.first-content').delay(2000).animate({ opacity: "0"}, 500,"linear");

        $('#tc-carousel span.longer').stop(true,true).removeAttr('style');
        $('#tc-carousel span.longer').delay(5000).animate({ opacity: "1" }, 1000,"linear");

        $('#tc-carousel .fourth-text p.second-content').stop(true,true).removeAttr('style');
        $('#tc-carousel .fourth-text p.second-content').delay(5500).animate({ opacity: "1", filter: ""}, 2000,"linear");

        $('#tc-carousel #menu').stop(true,true).removeAttr('style');
        $('#tc-carousel #menu').css("right","-180px");
        $('#tc-carousel #menu').delay(5500).animate({ opacity: "1", right: "0px" }, 1000);
				break;
			case activeS == 5:
				timerl = 8250;
				StartAnim(5);
				EndAnim(5);
        $('#tc-carousel .wholearea-link.transparent').css("display","none");
				$('#tc-carousel .fifth-msg1').delay(500).animate({ opacity: "1", filter: ""}, 500,"linear");
				
				$('#tc-carousel .fifth-link').stop(true,true).removeAttr('style');
				$('#tc-carousel .fifth-link').delay(1000).animate({ opacity: "1", filter: ""}, 500,"linear");
				
				$('#tc-carousel #img5a').stop(true,true).removeAttr('style');
				$('#tc-carousel #img5a').delay(2000).animate({ opacity: "1"}, 500,"linear");
				
				$('#tc-carousel #img5b').stop(true,true).removeAttr('style');
				$('#tc-carousel #img5b').delay(4500).animate({ opacity: "1" }, 750);

				break;
      case activeS == 6:
        timerl = 9000;
				StartAnim(6);
				EndAnim(6);

        $('#slide6 #updown-banner #rightside-copy').css('opacity', '0');
        $('#slide6 #updown-banner #rightside-copy .btn-more').css('opacity', '0');
        $('#slide6 #updown-banner .top').css('top', '-130px');
        $('#slide6 #updown-banner .bottom').css('bottom', '-130px');
        $('#slide6 #updown-banner .first .top').animate({'top': '20px'}, 1000);
        $('#slide6 #updown-banner .second .top').delay(1000).animate({'top': '20px'}, 1000);
        $('#slide6 #updown-banner .third .top').delay(2000).animate({'top': '20px'}, 1000);
        $('#slide6 #updown-banner .first .bottom').animate({'bottom': '35px'}, 1000);
        $('#slide6 #updown-banner .second .bottom').delay(1000).animate({'bottom': '35px'}, 1000);
        $('#slide6 #updown-banner .third .bottom').delay(2000).animate({'bottom': '35px'}, 1000);
        $('#slide6 #updown-banner #rightside-copy').delay(3000).animate({opacity: '1'}, 1000);
        $('#slide6 #updown-banner #rightside-copy .btn-more').delay(4000).animate({opacity: '1'}, 1000);
        
        break;
      case activeS == 7:
        timerl = 7000;
				StartAnim(7);
				EndAnim(7);
        $('#tc-carousel .wholearea-link.transparent').css("display","none");
        $('#tc-carousel #img7').css({width: "auto", height: "auto"});
				$('#tc-carousel #img7').delay(0).animate({ opacity: "1", filter: "" }, 500,"linear");
				
				$('#tc-carousel .eight-title').stop(true,true).removeAttr('style');
				$('#tc-carousel .eight-title').delay(1000).animate({ opacity: "1", filter: ""  }, 500,"linear");
				
				$('#tc-carousel .eight-subtitle').stop(true,true).removeAttr('style');
				$('#tc-carousel .eight-subtitle').delay(1800).animate({ opacity: "1", filter: ""  }, 500,"linear");
				
				$('#tc-carousel .eight-link').stop(true,true).removeAttr('style');
				$('#tc-carousel .eight-link').delay(2600).animate({ opacity: "1", filter: ""  }, 500,"linear");
				
				$('#tc-carousel #slide7-logos').stop(true,true).removeAttr('style');
				$('#tc-carousel #slide7-logos').delay(3400).animate({ opacity: "1", filter: ""  }, 500,"linear");
		}
	}
	
	//jQuery Fallback - Start Rotation
	if(!Modernizr.cssanimations)
	{
		jQueryAnimations(1);
	}
	
	
  //-- Start on a Random Slide --//
  $( '#tc-carousel').css("display","inherit");
  var number = 1 + Math.floor(Math.random() * $('#tc-carousel .slidepg').length);
  $( '#tc-carousel #selector' + number ).trigger( "click" );
	
});
