// Without NF example
$('BODY.without .remove').bind('confirm:complete', function(e, answer) {
  e.preventDefault();
  if(answer) {
    var $item = $(this).parents('.item');
    $item.find("INPUT[id$='destroy']").val('true');
    $item.hide();
  }
});