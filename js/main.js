console.log("meeee");

$(document).ready(function () {
    $('.filter-tag').change(function (e) {
        var filter = [];
        $('input:checked').each(function () {
            // $(this).attr('checked') = "true";
            console.log("Change");
            filter.push($(this).val());
            console.log(filter);
        })

        $.ajax({
            url: "filter_list.php",
            method: "POST",
            data: { tags: filter },
            success: function (data) {
                $('.student-list').html(data);
            }
        })
    })
})
