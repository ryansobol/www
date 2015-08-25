$ ->
  $topNav = $('#topNav')

  $(window).scroll ->
    klass = 'fixed'

    if $(this).scrollTop() > 0
      $topNav.addClass(klass)
    else
      $topNav.removeClass(klass)
