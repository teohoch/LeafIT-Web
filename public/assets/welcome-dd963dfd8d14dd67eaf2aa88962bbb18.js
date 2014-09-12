jQuery(document).on("ready page:change", function() {

    /*
        Background slideshow
    */

        $('.te').backstretch([
            "/assets/backgrounds/3.jpg",

        ], {duration: 3000, fade: 750});




$('.social a.facebook').tooltip();
$('.social a.twitter').tooltip();
$('.social a.dribbble').tooltip();
$('.social a.googleplus').tooltip();

$('.success-message').hide();
$('.error-message').hide();


});

