$(function() {
    
/******owl-corousel options******/
    $(".owl-carousel").owlCarousel({
        singleItem: true,
        slideSpeed: 500,
        loop: true,
        autoPlay: 4000,
    });
/******END owl-corousel options******/

/**********languages**************/
    var myLang = window.location.pathname.split('/');
    $(".active-lang > img").attr('src','/img/frontend/' + myLang[1] + '.png');
    $('.active-lang').on("click", function () {
        if($('.langs').hasClass('active')) {
            $('.langs').slideUp().removeClass('active');
        } else {
            $('.langs').slideDown().addClass('active');
        }
    });
/**********END languages**************/

/**********scrollTo**************/
    $("a.r-menu-link").click(function() {
        var scrollId = $(this).attr('data-scroll-id');
        $('html, body').animate({
            scrollTop: $("#" + scrollId).offset().top
        }, 1000);
    });
/**********END scrollTo**************/

/**********faq dropdown**************/
    $('.question').on("click", function () {
        $(this).toggleClass('active');
        $(this).find('i.fa').toggleClass('fa-angle-down').toggleClass('fa-angle-up');
        if($(this).hasClass('active')){
            $(this).parent().find('.answer').slideDown();
        } else {
            $(this).parent().find('.answer').slideUp();
        }
    });
/**********END faq dropdown**************/

/**********static-page gallery**************/
    $('.flex-gallery').each(function(){
        $(this).unitegallery({
            gallery_theme: "tilesgrid",
            gallery_width:"100%",              //gallery width
            grid_space_between_cols:15,
            grid_space_between_rows:25,
            grid_space_between_mobile:0,
            tile_enable_border:false,
            tile_enable_shadow:false,
            grid_padding:0,
            tile_width: 270,						//tile width
            tile_height: 250,
            grid_num_rows:10
        });
    });
/**********END static-page gallery**************/
    
/**********slider pop-up**************/
    $('.show-popup-slide').click(function(event){
        var slide_id = $(this).attr('data-slide-id');
        $('#overlay').fadeIn(400,
            function(){
                // console.log(service_id);
                $('[data-popup-id='+slide_id+']')
                    .css('display', 'block')
                    .animate({opacity: 1, top: '45%'}, 200);
            });
        //Popup advice ClOSE
        $('#overlay').click( function(){
            $('[data-popup-id='+slide_id+']')
                .animate({opacity: 0, top: '45%'}, 200,
                    function(){
                        $(this).css('display', 'none');
                        $('#overlay').fadeOut(400);
                    }
                );
        });
        $(document).keydown( function(e) {
            if (e.keyCode === 27) {
                $('[data-popup-id='+slide_id+']')
                    .animate({opacity: 0, top: '45%'}, 200,
                        function(){
                            $(this).css('display', 'none');
                            $('#overlay').fadeOut(400);
                        }
                    );
                e.preventDefault();
            }
        });
    });
/**********END slider pop-up**************/
/**********fixed menu**************/
    $(window).scroll(function(){                              // отслеживаем событие
        if ( $(window).scrollTop() >= 150 ){                   // ставим условие
            $('.menu-fix').css('display','block');         // определяем действие
        }
        else {
            $('.menu-fix').css('display','none');         // определяем действие
        }
    });
/**********END sfixed menu**************/

/**********call-back**************/
    $('#submit-send').on('click', function(event){
        $('#submit-send').attr('disabled', true);
        var data = new FormData($('form#callback')[0]);
        //console.log(data);
        $.ajax({
            url: '',
            method: 'POST',
            processData: false,
            contentType: false,
            data: data,
            dataType : "json",
            success: function(data){
                //console.info('Server response: ', data);
                if(data.success){
                    swal(trans['base.success'], "", "success");
                    jQuery("#callback").trigger("reset");
                    $("#submit-send").attr('disabled', false);
                }
                else{
                    swal(trans['base.error'], data.message, "error");
                    $("#submit-send").attr('disabled', false);
                }
            },
            error:function(data){
                swal(trans['base.error']);
                $("#submit-send").attr('disabled', false);
                //  jQuery("#resume-form").trigger("reset");
            }

        });
        event.preventDefault();
    });
/**********END call-back**************/
/**********send code country**************/
    var tariffsCache = {};

    $('#tariffing').on( "submit",function(event){
        event.preventDefault();
        return false;
    });
    var clearTariffingResult = function(){
        $('#tariffing-operator').text('');
        $('#tariffing-rate').text('');
        //$('#tariffing-result').hide();
    };

    $('#insert_field').keypress(function(e){
        var symbol = (e.which) ? e.which : e.keyCode;
        if (symbol < 48 || symbol > 57)  return false;
    });

    var currentPhoneQuery = '';

    $('#insert_field').on('keyup', function(event){
        var value = $(this).val();
        if(value == '+'){
            $(this).val('');
        }else if((value[0] != '+') && (value.length > 0)){
            $(this).val('+' + value);
        }

        if(value.length < 4){
            clearTariffingResult();
            return;
        }

        if(value in tariffsCache){
            $('#error').hide();
            $('#tariff-not-found').hide();
            $('#tariffing-operator').text(tariffsCache[value].destination);
            $('#tariffing-rate').text(tariffsCache[value].rate + ' \u20ac/min');
            $('#tariffing-result').show();
            return;
        }

        //clearTariffingResult();

        /*clearTariffingResult();*/

        var data = {
            code: value.replace('+', ''),
            _token: $("#tariffing input[name='_token']").val()
        };

        currentPhoneQuery = data.code;

        var url = $( "input[name$='url']" ).val();
       // console.log(data);
        $.ajax({
            url: url + '?rand=' + Math.random(),
            method: "POST",
            data: data,
            dataType : "json",
            success: function(data){
                //console.info('Server response: ', data);
/*
                console.info('================');
                console.info('value', $('#insert_field').val());
                console.info('currentPhoneQuery', currentPhoneQuery);
                console.info('code', data.rate.code);
*/

                if($('#insert_field').val() != '+' + currentPhoneQuery){
/*
                    console.info('IGNORED!!!');
*/
                    return false;
                }

                if(data.status == 'error'){
                    $('#error').show();
                }
                if(data.status == 'not found'){
                    $('#tariff-not-found').show();
                }

                if(data.status == 'success'){
                    //swal(trans['base.success'], "", "success");
                    if(data.rate && data.rate.rate ){
                        console.info(data.rate);
                        $('#error').hide();
                        $('#tariff-not-found').hide();
                        $('#tariffing-operator').text(data.rate.destination);
                        $('#tariffing-rate').text(data.rate.rate + ' \u20ac/min');
                        $('#tariffing-result').show();

                        tariffsCache[value] = data.rate;
                    }else{
                        clearTariffingResult();
                    }
                }
                else{
                    clearTariffingResult();
                }
            },
            error:function(data){
                clearTariffingResult();
                //console.info(findCode);
            }
        });
        event.preventDefault();
    })
    /**********END send code country**************/

});
