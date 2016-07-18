function addUser(){
	var data = {
			'username':$('username').val(),
			'email':$('exampleInputEmail1').val(),
			'password':$('exampleInputPassword1').val()
	}
	
	$.ajax({
		type:"POST",
		contentType:"application/json",
		dataType:"json",
		data : JSON.stringify(data),
		url:"registeUser",
		success:function(){
			alert("success ajax");
		}
	});
}