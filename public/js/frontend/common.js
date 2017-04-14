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
        }, 2000);
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

//отправка формы обратной связи

$('#submit-send').on('click', function(event){
    $('#submit-send').attr('disabled', true);
    var data = new FormData($('form#callback')[0]);
    console.log(data);
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
});
