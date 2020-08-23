$(function () {

    $('.buttonAddMenu').on('click', function () { 
        $('#newMenuModalLabel').html('Add New Menu');
        $('.modal-footer button[type=submit]').html('Add');
        $('#menu').val('');
    });

    
    $('.showModalEdit').on('click', function() {
        $('#newMenuModalLabel').html('Edit Menu');
        $('.modal-footer button[type=submit]').html('Save');
        $('.modal-body form').attr('action', 'http://localhost/wpk-login/menu/edit');

        const id = $(this).data('id');

        $.ajax({
            url: 'http://localhost/wpk-login/menu/getedit',
            data: {id : id},
            method: 'post',
            dataType: 'json',
            success: function (data) {
                $('#id').val(data.id);
                $('#menu').val(data.menu);
            }
        });

    });
    
    // $('.buttonEditSubmenu').on('click', function () { 
    //     $('#newSubMenuModalLabel').html('Add New Sub Menu');
    //     $('.modal-footer button[type=submit]').html('Add');
    //     $('#title').val('');
    //     $('#menu_id').val('');
    //     $('#url').val('');
    //     $('#icon').val('');
    //     $('#is_active').val(0);
    // });
    
    // $('.showModalSubmenuEdit').on('click', function() {
    //     $('#newSubMenuModalLabel').html('Edit Submenu');
    //     $('.modal-footer button[type=submit]').html('Save');
    //     $('.modal-body form').attr('action', 'http://localhost/wpk-login/menu/editsubmenu');

    //     const id = $(this).data('id');
    
    // });


});