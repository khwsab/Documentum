
var navHeight = $('.left-app-btns').css('height');
$('.main-app-body').css('min-height', navHeight);
  
$('.apps').click(function() {  
  
  var appID = '#' + $(this).attr('data-app');
  
  $('.apps').removeClass('active');
  $('.application').removeClass('active');
  
  $('.select').addClass('off');
  $(appID).addClass('active');
  $(this).addClass('active');
  
});