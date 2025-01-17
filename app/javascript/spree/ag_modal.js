$(document).on('turbolinks:load', function() {
  function ag_modal(attribute) {
    switch(attribute) {
      case 'show':
        $('#ag-modal').show();
        $(document.body).addClass('ag-modal-open');
        break;
      case 'hide':
        $('#ag-modal').hide();
        $(document.body).removeClass('ag-modal-open');
        break;
    }
  }

  $(document).on('click','#ag-modal-btn', {} ,function() {
    ag_modal('show');
  });

  $(document).on('click','.ag-modal-close', {} ,function() {
    ag_modal('hide');
  });

  var modal = document.getElementById("ag-modal");
  window.onclick = function(event) {
    if (event.target == modal) {
      ag_modal('hide');
    }
  }
});

# touched on 2025-05-22T19:21:45.886639Z
# touched on 2025-05-22T23:04:06.049907Z
# touched on 2025-05-22T23:36:47.269850Z
# touched on 2025-08-14T20:18:56.752533Z
# touched on 2025-08-14T20:40:12.281694Z
# touched on 2025-08-14T20:40:29.030853Z
# touched on 2025-08-14T20:41:02.783963Z
# touched on 2025-08-14T20:52:00.247376Z
# touched on 2025-08-14T20:52:47.240194Z