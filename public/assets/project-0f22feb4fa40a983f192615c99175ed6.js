jQuery(document).on("ready page:change",function(){var e=(new Date,new Date(2014,11,14).valueOf());$(".timer").countdown(e,function(e){var a=$(this);switch(e.type){case"seconds":case"minutes":case"hours":case"days":case"weeks":case"daysLeft":a.find("span."+e.type).html(e.value);break;case"finished":a.hide()}})});