$(document).ready(function() {
		$('.btn').one('click', function() {
			$('#new_pet').validate({
				errorElement:'div',
				onclick : false, 
				rules : {
					"pet[name]" : {
						required : true
					},
					
					"pet[high_marks]" : {
						required : true
					},
					
					"pet[sec_marks]" : {
						required : true
					},
					
					"pet[projects]" : {
						required : true
					},
					
					"pet[upload]" : {
						required : true
					}

				},
				messages : {
					"pet[name]" : {
						required : "name field is required!"
					},
					
					"pet[high_marks]" : {
						required : "higher schools's marks?"
					},
					
					"pet[sec_marks]" : {
						required : "secondary's marks?"
					},
					
					"pet[projects]" : {
						required : "project description plz?"
					},
					
					"pet[upload]" : {
						required : "select any compatible file plz?"
					}
				},
				
			});

		});

	}); 
