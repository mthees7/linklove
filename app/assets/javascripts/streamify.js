$(document).ready(function () {
  var $scrape_url = $("#scrape_url");
  if ($scrape_url.val()) {
    $scrape_url.trigger("paste");
  }

  // $(window).resize(function () {
  //   var wheight = $(window).height();
  //   $('.row').css('min-height', wheight - $('footer').height() - $('.navbar').height());
  // }).trigger('resize');

  $(window).resize(function () {
    var wheight = $(window).height();
    $('.streamspage').css('min-height', wheight - $('footer').height() - $('.navbar').height());
  }).trigger('resize');

  // Hide navigation when in iframe.
  if (window != window.top) {
    $('body').addClass('chrome-extension');
  }
});