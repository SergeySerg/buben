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
