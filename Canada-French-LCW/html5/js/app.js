

function slider() {
    var timerl = 9000;
    var run = 0;
    var isPaused = false;
    var totalslides = $("#tc-carousel .slidesul").children().length;
    var item_width = $('#tc-carousel .slidesli').outerWidth();
    var left_value = item_width * (-1);

    $('#tc-carousel .slidesli:first').before($('#tc-carousel .slidesli:last'));
    //$('#tc-carousel .slidesul').css({ 'left': left_value });


    function Next() {       
        if($('.slidesul').length > 1) {
            var left_indent = parseInt($('#tc-carousel .slidesul').css('left')) - item_width;
            $('#tc-carousel .slidesul').stop(true, true).animate({ 'opacity': '0' }, 500, function() {
                $('#tc-carousel .slidesli:last').after($('#tc-carousel .slidesli:first'));
                $('#tc-carousel .slidesul').animate({ 'opacity': '1' }, 500);
                var activeS = parseInt($('#tc-carousel .slidesli:first').attr('id').replace('slide', '')) + 1;
                if (activeS > totalslides) { activeS = 1; }
                $('#tc-carousel .slidesli').removeClass('active');
                $('#tc-carousel #slide' + activeS).addClass('active');
            });
        }
    }

    $("#tc-carousel .slidepg").click(function() {
        var newslide = $(this).attr('id').replace('selector', '');
        var activeS = parseInt($('#tc-carousel .slidesli:first').attr('id').replace('slide', '')) + 1;
        if (activeS > totalslides) { activeS = 1; }
        if (newslide != activeS) {
            var j = parseInt(newslide) - parseInt(activeS);
            if (j < 0) { j = totalslides + j; }
            for (var i = 0; i < j; i++) {
                clearInterval(run);
                rotate();
            }
            $('#tc-carousel .slidesli').each.removeClass('active');
        }
        $('#tc-carousel .slidepg').removeClass('select');
        $(this).addClass('select');
    });


    $('#tc-carousel #slides .wholearea-link, #tc-carousel #slides').hover(
        function() {
            isPaused = true;
            clearInterval(run);
        },
        function() {
            isPaused = false;
            clearInterval(run);
            run = setInterval(rotate, timerl);
        }
    );

    function rotate() {
        clearInterval(run);
        Next();
        $('#tc-carousel .slidepg').removeClass('select');
        var activeS = parseInt($('#tc-carousel .active').attr('id').replace('slide', '')) + 1;
        if (activeS > totalslides) { activeS = 1; }
        $('#tc-carousel #selector' + activeS).addClass('select');
        //jQuery Fallback
        if (!Modernizr.cssanimations) {
            jQueryAnimations(activeS);
        }
    }

    /*--- SLIDE 1 ANIMATION KEYSTONES ----*/
    $('#tc-carousel .slide-link').on("webkitAnimationEnd oanimationend oAnimationEnd msAnimationEnd animationend", function() {
        EndAnim(1);
    });

    $('#tc-carousel').on("webkitAnimationStart oanimationstart oAnimationStart msAnimationStart animationstart", function() {
        StartAnim(1);
    });

    /*--- SLIDE 2 ANIMATION KEYSTONES ----*/
    $('#tc-carousel .slide-link').on("webkitAnimationEnd oanimationend oAnimationEnd msAnimationEnd animationend", function() {
        EndAnim(2);
    });

    $('#tc-carousel').on("webkitAnimationStart oanimationstart oAnimationStart msAnimationStart animationstart", function() {
        StartAnim(2)
    });

    /*--- SLIDE 3 ANIMATION KEYSTONES ----*/
    $('#tc-carousel .slide-link').on("webkitAnimationEnd oanimationend oAnimationEnd msAnimationEnd animationend", function() {
        EndAnim(3);
    });

    $('#tc-carousel').on("webkitAnimationStart oanimationstart oAnimationStart msAnimationStart animationstart", function() {
        StartAnim(3);
    });



    function StartAnim(i) {
        isPaused = false;
        clearInterval(run);
    }

    function EndAnim(i) {
        clearInterval(run);
        if (isPaused == true) {
            return;
        }
        run = setInterval(rotate, timerl);
    }

    /*---- jQuery Fallbacks ----*/
    function jQueryAnimations(activeS) {

        switch (true) {
            case activeS == 1:
                timerl = 9000;
                StartAnim(1);
                EndAnim(1);
                $('#tc-carousel #slide1 .slide-img-up').stop(true, true).removeAttr('style');
                $('#tc-carousel #slide1 .slide-img-up').css({ opacity: "1" });
                $('#tc-carousel #slide1 .slide-img-up').animate({ marginTop: "-152px" }, 3000, "linear");

                $('#tc-carousel #slide1 .slide-text').stop(true, true).removeAttr('style');
                $('#tc-carousel #slide1 .slide-text').css("opacity", "0");
                $('#tc-carousel #slide1 .slide-text').delay(3000).animate({ opacity: "1" }, 1000, "linear");

                $('#tc-carousel #slide1 .slide-title').stop(true, true).removeAttr('style');
                $('#tc-carousel #slide1 .slide-title').css("padding-left", "25px");
                $('#tc-carousel #slide1 .slide-title').delay(4000).animate({ opacity: "1", paddingLeft: "0px", filter: "" }, 500, "linear");

                $('#tc-carousel #slide1 .slide-subtitle').stop(true, true).removeAttr('style');
                $('#tc-carousel #slide1 .slide-subtitle').css("padding-left", "25px");
                $('#tc-carousel #slide1 .slide-subtitle').delay(4500).animate({ opacity: "1", paddingLeft: "0px", filter: "" }, 500, "linear");

                $('#tc-carousel #slide1 .slide-link').stop(true, true).removeAttr('style');
                $('#tc-carousel #slide1 .slide-link').css("padding-left", "25px");
                $('#tc-carousel #slide1 .slide-link').delay(4500).animate({ opacity: "1", paddingLeft: "0px", filter: "" }, 500, "linear");
                break;

            case activeS == 2:
                timerl = 9000;
                StartAnim(1);
                EndAnim(1);
                $('#tc-carousel #slide2 .slide-img-up').stop(true, true).removeAttr('style');
                $('#tc-carousel #slide2 .slide-img-up').css({ opacity: "1" });
                $('#tc-carousel #slide2 .slide-img-up').animate({ marginTop: "-152px" }, 3000, "linear");

                $('#tc-carousel #slide2 .slide-text').stop(true, true).removeAttr('style');
                $('#tc-carousel #slide2 .slide-text').css("opacity", "0");
                $('#tc-carousel #slide2 .slide-text').delay(3000).animate({ opacity: "1" }, 1000, "linear");

                $('#tc-carousel #slide2 .slide-title').stop(true, true).removeAttr('style');
                $('#tc-carousel #slide2 .slide-title').css("padding-left", "25px");
                $('#tc-carousel #slide2 .slide-title').delay(4000).animate({ opacity: "1", paddingLeft: "0px", filter: "" }, 500, "linear");

                $('#tc-carousel #slide2 .slide-subtitle').stop(true, true).removeAttr('style');
                $('#tc-carousel #slide2 .slide-subtitle').css("padding-left", "25px");
                $('#tc-carousel #slide2 .slide-subtitle').delay(4500).animate({ opacity: "1", paddingLeft: "0px", filter: "" }, 500, "linear");

                $('#tc-carousel #slide2 .slide-link').stop(true, true).removeAttr('style');
                $('#tc-carousel #slide2 .slide-link').css("padding-left", "25px");
                $('#tc-carousel #slide2 .slide-link').delay(4500).animate({ opacity: "1", paddingLeft: "0px", filter: "" }, 500, "linear");
                break;

            case activeS == 3:
                timerl = 9000;
                StartAnim(1);
                EndAnim(1);
                $('#tc-carousel #slide3 .slide-img-down').stop(true, true).removeAttr('style');
                $('#tc-carousel #slide3 .slide-img-down').css({ opacity: "1" });
                $('#tc-carousel #slide3 .slide-img-down').css("margin-top", "-152px");
                $('#tc-carousel #slide3 .slide-img-down').animate({ marginTop: "0" }, 3000, "linear");

                $('#tc-carousel #slide3 .slide-text').stop(true, true).removeAttr('style');
                $('#tc-carousel #slide3 .slide-text').css("opacity", "0");
                $('#tc-carousel #slide3 .slide-text').delay(3000).animate({ opacity: "1" }, 1000, "linear");

                $('#tc-carousel #slide3 .slide-title').stop(true, true).removeAttr('style');
                $('#tc-carousel #slide3 .slide-title').css("padding-left", "25px");
                $('#tc-carousel #slide3 .slide-title').delay(4000).animate({ opacity: "1", paddingLeft: "0px", filter: "" }, 1000, "linear");

                $('#tc-carousel #slide3 .slide-subtitle').stop(true, true).removeAttr('style');
                $('#tc-carousel #slide3 .slide-subtitle').css("padding-left", "25px");
                $('#tc-carousel #slide3 .slide-subtitle').delay(4500).animate({ opacity: "1", paddingLeft: "0px", filter: "" }, 500, "linear");

                $('#tc-carousel #slide3 .slide-link').stop(true, true).removeAttr('style');
                $('#tc-carousel #slide3 .slide-link').css("padding-left", "25px");
                $('#tc-carousel #slide3 .slide-link').delay(4500).animate({ opacity: "1", paddingLeft: "0px", filter: "" }, 500, "linear");
                break;

            case activeS == 4:
                timerl = 9000;
                StartAnim(1);
                EndAnim(1);
                $('#tc-carousel #slide4 .slide-img-up').stop(true, true).removeAttr('style');
                $('#tc-carousel #slide4 .slide-img-up').css({ opacity: "1" });
                $('#tc-carousel #slide4 .slide-img-up').animate({ marginTop: "-152px" }, 3000, "linear");

                $('#tc-carousel #slide4 .slide-text').stop(true, true).removeAttr('style');
                $('#tc-carousel #slide4 .slide-text').css("opacity", "0");
                $('#tc-carousel #slide4 .slide-text').delay(3000).animate({ opacity: "1" }, 1000, "linear");

                $('#tc-carousel #slide4 .slide-title').stop(true, true).removeAttr('style');
                $('#tc-carousel #slide4 .slide-title').css("padding-left", "25px");
                $('#tc-carousel #slide4 .slide-title').delay(4000).animate({ opacity: "1", paddingLeft: "0px", filter: "" }, 500, "linear");

                $('#tc-carousel #slide4 .slide-subtitle').stop(true, true).removeAttr('style');
                $('#tc-carousel #slide4 .slide-subtitle').css("padding-left", "25px");
                $('#tc-carousel #slide4 .slide-subtitle').delay(4500).animate({ opacity: "1", paddingLeft: "0px", filter: "" }, 500, "linear");

                $('#tc-carousel #slide4 .slide-link').stop(true, true).removeAttr('style');
                $('#tc-carousel #slide4 .slide-link').css("padding-left", "25px");
                $('#tc-carousel #slide4 .slide-link').delay(4500).animate({ opacity: "1", paddingLeft: "0px", filter: "" }, 500, "linear");
                break;
        }
    }

    //jQuery Fallback - Start Rotation
    if (!Modernizr.cssanimations) {
        jQueryAnimations(1);
    }

    setInterval(rotate, timerl);
}

$(document).ready(function() {
    getSlides();


    // var timerl = 4000;
    // var run = 0;
    // var isPaused = false;
    // var totalslides = $("#tc-carousel .slidesul").children().length;
    // var item_width = $('#tc-carousel .slidesli').outerWidth();
    // var left_value = item_width * (-1);

    // $('#tc-carousel .slidesli:first').before($('#tc-carousel .slidesli:last'));
    // $('#tc-carousel .slidesul').css({ 'left': left_value });


    // function Next() {
    //     var left_indent = parseInt($('#tc-carousel .slidesul').css('left')) - item_width;
    //     $('#tc-carousel .slidesul').stop(true, true).animate({ 'opacity': '0' }, 500, function() {
    //         $('#tc-carousel .slidesli:last').after($('#tc-carousel .slidesli:first'));
    //         $('#tc-carousel .slidesul').animate({ 'opacity': '1' }, 500);
    //         var activeS = parseInt($('#tc-carousel .slidesli:first').attr('id').replace('slide', '')) + 1;
    //         if (activeS > totalslides) { activeS = 1; }
    //         $('#tc-carousel .slidesli').removeClass('active');
    //         $('#tc-carousel #slide' + activeS).addClass('active');
    //     });

    // }

    // $("#tc-carousel .slidepg").click(function() {
    //     var newslide = $(this).attr('id').replace('selector', '');
    //     var activeS = parseInt($('#tc-carousel .slidesli:first').attr('id').replace('slide', '')) + 1;
    //     if (activeS > totalslides) { activeS = 1; }
    //     if (newslide != activeS) {
    //         var j = parseInt(newslide) - parseInt(activeS);
    //         if (j < 0) { j = totalslides + j; }
    //         for (var i = 0; i < j; i++) {
    //             clearInterval(run);
    //             rotate();
    //         }
    //         $('#tc-carousel .slidesli').each.removeClass('active');
    //     }
    //     $('#tc-carousel .slidepg').removeClass('select');
    //     $(this).addClass('select');
    // });


    // $('#tc-carousel #slides .wholearea-link, #tc-carousel #slides').hover(
    //     function() {
    //         isPaused = true;
    //         clearInterval(run);
    //     },
    //     function() {
    //         isPaused = false;
    //         clearInterval(run);
    //         run = setInterval(rotate, timerl);
    //     }
    // );

    // function rotate() {
    //     clearInterval(run);
    //     Next();
    //     $('#tc-carousel .slidepg').removeClass('select');
    //     var activeS = parseInt($('#tc-carousel .active').attr('id').replace('slide', '')) + 1;
    //     if (activeS > totalslides) { activeS = 1; }
    //     $('#tc-carousel #selector' + activeS).addClass('select');
    //     //jQuery Fallback
    //     if (!Modernizr.cssanimations) {
    //         jQueryAnimations(activeS);
    //     }
    // }

    // /*--- SLIDE 1 ANIMATION KEYSTONES ----*/
    // $('#tc-carousel .slide-link').on("webkitAnimationEnd oanimationend oAnimationEnd msAnimationEnd animationend", function() {
    //     EndAnim(1);
    // });

    // $('#tc-carousel').on("webkitAnimationStart oanimationstart oAnimationStart msAnimationStart animationstart", function() {
    //     StartAnim(1);
    // });

    // /*--- SLIDE 2 ANIMATION KEYSTONES ----*/
    // $('#tc-carousel .slide-link').on("webkitAnimationEnd oanimationend oAnimationEnd msAnimationEnd animationend", function() {
    //     EndAnim(2);
    // });

    // $('#tc-carousel').on("webkitAnimationStart oanimationstart oAnimationStart msAnimationStart animationstart", function() {
    //     StartAnim(2)
    // });

    // /*--- SLIDE 3 ANIMATION KEYSTONES ----*/
    // $('#tc-carousel .slide-link').on("webkitAnimationEnd oanimationend oAnimationEnd msAnimationEnd animationend", function() {
    //     EndAnim(3);
    // });

    // $('#tc-carousel').on("webkitAnimationStart oanimationstart oAnimationStart msAnimationStart animationstart", function() {
    //     StartAnim(3);
    // });



    // function StartAnim(i) {
    //     isPaused = false;
    //     clearInterval(run);
    // }

    // function EndAnim(i) {
    //     clearInterval(run);
    //     if (isPaused == true) {
    //         return;
    //     }
    //     run = setInterval(rotate, timerl);
    // }

    // /*---- jQuery Fallbacks ----*/
    // function jQueryAnimations(activeS) {

    //     switch (true) {
    //         case activeS == 1:
    //             timerl = 9000;
    //             StartAnim(1);
    //             EndAnim(1);
    //             $('#tc-carousel #slide1 .slide-img-up').stop(true, true).removeAttr('style');
    //             $('#tc-carousel #slide1 .slide-img-up').css({ opacity: "1" });
    //             $('#tc-carousel #slide1 .slide-img-up').animate({ marginTop: "-152px" }, 3000, "linear");

    //             $('#tc-carousel #slide1 .slide-text').stop(true, true).removeAttr('style');
    //             $('#tc-carousel #slide1 .slide-text').css("opacity", "0");
    //             $('#tc-carousel #slide1 .slide-text').delay(3000).animate({ opacity: "1" }, 1000, "linear");

    //             $('#tc-carousel #slide1 .slide-title').stop(true, true).removeAttr('style');
    //             $('#tc-carousel #slide1 .slide-title').css("padding-left", "25px");
    //             $('#tc-carousel #slide1 .slide-title').delay(4000).animate({ opacity: "1", paddingLeft: "0px", filter: "" }, 500, "linear");

    //             $('#tc-carousel #slide1 .slide-subtitle').stop(true, true).removeAttr('style');
    //             $('#tc-carousel #slide1 .slide-subtitle').css("padding-left", "25px");
    //             $('#tc-carousel #slide1 .slide-subtitle').delay(4500).animate({ opacity: "1", paddingLeft: "0px", filter: "" }, 500, "linear");

    //             $('#tc-carousel #slide1 .slide-link').stop(true, true).removeAttr('style');
    //             $('#tc-carousel #slide1 .slide-link').css("padding-left", "25px");
    //             $('#tc-carousel #slide1 .slide-link').delay(4500).animate({ opacity: "1", paddingLeft: "0px", filter: "" }, 500, "linear");
    //             break;

    //         case activeS == 2:
    //             timerl = 9000;
    //             StartAnim(1);
    //             EndAnim(1);
    //             $('#tc-carousel #slide2 .slide-img-up').stop(true, true).removeAttr('style');
    //             $('#tc-carousel #slide2 .slide-img-up').css({ opacity: "1" });
    //             $('#tc-carousel #slide2 .slide-img-up').animate({ marginTop: "-152px" }, 3000, "linear");

    //             $('#tc-carousel #slide2 .slide-text').stop(true, true).removeAttr('style');
    //             $('#tc-carousel #slide2 .slide-text').css("opacity", "0");
    //             $('#tc-carousel #slide2 .slide-text').delay(3000).animate({ opacity: "1" }, 1000, "linear");

    //             $('#tc-carousel #slide2 .slide-title').stop(true, true).removeAttr('style');
    //             $('#tc-carousel #slide2 .slide-title').css("padding-left", "25px");
    //             $('#tc-carousel #slide2 .slide-title').delay(4000).animate({ opacity: "1", paddingLeft: "0px", filter: "" }, 500, "linear");

    //             $('#tc-carousel #slide2 .slide-subtitle').stop(true, true).removeAttr('style');
    //             $('#tc-carousel #slide2 .slide-subtitle').css("padding-left", "25px");
    //             $('#tc-carousel #slide2 .slide-subtitle').delay(4500).animate({ opacity: "1", paddingLeft: "0px", filter: "" }, 500, "linear");

    //             $('#tc-carousel #slide2 .slide-link').stop(true, true).removeAttr('style');
    //             $('#tc-carousel #slide2 .slide-link').css("padding-left", "25px");
    //             $('#tc-carousel #slide2 .slide-link').delay(4500).animate({ opacity: "1", paddingLeft: "0px", filter: "" }, 500, "linear");
    //             break;

    //         case activeS == 3:
    //             timerl = 9000;
    //             StartAnim(1);
    //             EndAnim(1);
    //             $('#tc-carousel #slide3 .slide-img-down').stop(true, true).removeAttr('style');
    //             $('#tc-carousel #slide3 .slide-img-down').css({ opacity: "1" });
    //             $('#tc-carousel #slide3 .slide-img-down').css("margin-top", "-152px");
    //             $('#tc-carousel #slide3 .slide-img-down').animate({ marginTop: "0" }, 3000, "linear");

    //             $('#tc-carousel #slide3 .slide-text').stop(true, true).removeAttr('style');
    //             $('#tc-carousel #slide3 .slide-text').css("opacity", "0");
    //             $('#tc-carousel #slide3 .slide-text').delay(3000).animate({ opacity: "1" }, 1000, "linear");

    //             $('#tc-carousel #slide3 .slide-title').stop(true, true).removeAttr('style');
    //             $('#tc-carousel #slide3 .slide-title').css("padding-left", "25px");
    //             $('#tc-carousel #slide3 .slide-title').delay(4000).animate({ opacity: "1", paddingLeft: "0px", filter: "" }, 1000, "linear");

    //             $('#tc-carousel #slide3 .slide-subtitle').stop(true, true).removeAttr('style');
    //             $('#tc-carousel #slide3 .slide-subtitle').css("padding-left", "25px");
    //             $('#tc-carousel #slide3 .slide-subtitle').delay(4500).animate({ opacity: "1", paddingLeft: "0px", filter: "" }, 500, "linear");

    //             $('#tc-carousel #slide3 .slide-link').stop(true, true).removeAttr('style');
    //             $('#tc-carousel #slide3 .slide-link').css("padding-left", "25px");
    //             $('#tc-carousel #slide3 .slide-link').delay(4500).animate({ opacity: "1", paddingLeft: "0px", filter: "" }, 500, "linear");
    //             break;

    //         case activeS == 4:
    //             timerl = 9000;
    //             StartAnim(1);
    //             EndAnim(1);
    //             $('#tc-carousel #slide4 .slide-img-up').stop(true, true).removeAttr('style');
    //             $('#tc-carousel #slide4 .slide-img-up').css({ opacity: "1" });
    //             $('#tc-carousel #slide4 .slide-img-up').animate({ marginTop: "-152px" }, 3000, "linear");

    //             $('#tc-carousel #slide4 .slide-text').stop(true, true).removeAttr('style');
    //             $('#tc-carousel #slide4 .slide-text').css("opacity", "0");
    //             $('#tc-carousel #slide4 .slide-text').delay(3000).animate({ opacity: "1" }, 1000, "linear");

    //             $('#tc-carousel #slide4 .slide-title').stop(true, true).removeAttr('style');
    //             $('#tc-carousel #slide4 .slide-title').css("padding-left", "25px");
    //             $('#tc-carousel #slide4 .slide-title').delay(4000).animate({ opacity: "1", paddingLeft: "0px", filter: "" }, 500, "linear");

    //             $('#tc-carousel #slide4 .slide-subtitle').stop(true, true).removeAttr('style');
    //             $('#tc-carousel #slide4 .slide-subtitle').css("padding-left", "25px");
    //             $('#tc-carousel #slide4 .slide-subtitle').delay(4500).animate({ opacity: "1", paddingLeft: "0px", filter: "" }, 500, "linear");

    //             $('#tc-carousel #slide4 .slide-link').stop(true, true).removeAttr('style');
    //             $('#tc-carousel #slide4 .slide-link').css("padding-left", "25px");
    //             $('#tc-carousel #slide4 .slide-link').delay(4500).animate({ opacity: "1", paddingLeft: "0px", filter: "" }, 500, "linear");
    //             break;
    //     }
    // }

    // //jQuery Fallback - Start Rotation
    // if (!Modernizr.cssanimations) {
    //     jQueryAnimations(1);
    // }

    //-- Start on a Random Slide --//
    /*$( '#tc-carousel').css("display","inherit");
    var number = 1 + Math.floor(Math.random() * $('#tc-carousel .slidepg').length);
    $( '#tc-carousel #selector' + number ).trigger( "click" );*/

});
