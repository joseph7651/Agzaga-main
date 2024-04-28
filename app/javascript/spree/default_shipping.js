$(document).on('turbolinks:load', function(event) {
  if( $('.checkout.edit').length ) {
    if($('#pickup').length || $('.confirmed-pickup').length || $('.saved-address-group.pickup').length) {
      $(document).on("click","#payment_step_submit_button",function() {
        bfirstname = $('#bfirstname').val();
        phone = $('#bphone').val();

        $('#default-sfirstname-field').val(bfirstname);
        $('#default-sphone-field').val(phone);
      });
    }
  }
});

# touched on 2025-05-22T19:11:57.978007Z
# touched on 2025-05-22T22:45:34.210382Z
# touched on 2025-05-22T23:29:51.087798Z
# touched on 2025-08-14T20:19:52.326555Z
# touched on 2025-08-14T20:36:40.716864Z
# touched on 2025-08-14T20:40:03.357676Z