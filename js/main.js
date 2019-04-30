console.log("mainjs");

$(document).ready(function () {
    var action = 'filter_tags';
    $('.filter-tag').change(function (e) {
        var filter = [];
        $(this).toggleClass('checked');
        
        $('input:checked').each(function () {
            console.log("Change");
            filter.push($(this).val());
            console.log(filter);
        })

        $.ajax({
            url: "filter_list.php",
            method: "POST",
            data: { action: action, tags: filter },
            success: function (data) {
                $('.student-list').html(data);
            }
        })
    })
})
