console.log("meeee");


$('.filter_tag').on('click', function () {
    alert("hello");
    console.log("change");
    var filter = [];
    $(this + ':checked').each(function () {
        filter.push($(this).val());
        console.log(filter);
    })
    $.ajax(

    )
})