$(function(){
  var slider = $('.slider').unslider({
    autoplay: false,
    fluid: true
  });

  slider.stop();

  $(".photos a.btn").on("click touchstart", function(){
    var fn = this.className.split(' ')[1];

    slider.stop();
    slider.data('unslider')[fn]();
  });
});
