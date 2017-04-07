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
});
