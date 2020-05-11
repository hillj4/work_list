document.addEventListener("turbolinks:load", function() {
    
 $("#inspections").sortable({
    update: function(e, ui) {
        Rails.ajax({
           url: $(this).data("url"),
           type: "PATCH",
           data:$(this).sortable('serialize'),
        });
    }
 });

});