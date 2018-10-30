function getSlides() {

    $.ajax({
            url: 'html5/data/image.json',
            type: 'GET',
            dataType: 'JSON',
        })
        .done(function(data) {

            for (var i = 0; i < data.slider.length; i++) {
                data.slider[i];

                var photoHTML = '<li id="' + data.slider[i].slide + '" class="slidesli ' + data.slider[i].active + '"> <a class="wholearea-link transparent"' + ' href="' + data.slider[i].link + '"> <img src="' + data.slider[i].img + '"> <div class="slide-text">' + ' <p class"slide-main">' + data.slider[i].main + "</p>" + ' <p class"slide-title">' + data.slider[i].title + "</p>" + ' <p class"slide-subtitle">' + data.slider[i].subtitle + "</p>" + ' </div></a></li></ul>';

                var selector = ' <li class="slidepg" ' + ' id="' + data.slider[i].selector + '"></li>' + '</ul></div>';

                $('#slidesul').append(photoHTML);
                $('#buttons li:first').addClass('select');
                $('#buttons').append(selector);


            }

            $('#slidesul .slidesli li:first').addClass('active');


            slider();

        });
}
