
//Hide Alerts=========================

$(document).ready(function()
   {
 		$("#alertSuccess").hide();
 		$("#alertError").hide();
   }); 



// SAVE ============================================
$(document).on("click", "#btnSave", function(event)
	{
	// Clear status msges-------------
 	$("#alertSuccess").text("");
 	$("#alertSuccess").hide();
 	$("#alertError").text("");
 	$("#alertError").hide();
 	
	// Form validation----------------
	var status = validateUserForm();
	
	// If not valid-------------------
	if (status != true)
	 	{
 			$("#alertError").text(status);
 			$("#alertError").show();
 			return;
	 	}
	 	
	// If valid-----------------------
 	// Generate the card and append
	var user = getUserCard($("#txtName").val().trim(),
			$("#txtEmail").val().trim(),
			$("#txtAddress").val().trim(),
			$("#txtUserName").val().trim(),
			$("#txtpassword").val().trim());

 	$("#colUsers").append(user);

 	$("#alertSuccess").text("Saved successfully.");
 	$("#alertSuccess").show();

 	$("#formUser")[0].reset();
});






//validate function=================================

function validateUserForm()
{
// NAME
if ($("#txtName").val().trim() == "")
 {
 	return "Insert Name.";
 }

//Email
if ($("#txtEmail").val().trim() == "")
 {
 	return "Insert Email.";
 }

//Address
if ($("#txtAddress").val().trim() == "")
 {
 	return "Insert Address.";
 }


//Username
if ($("#txtUserName").val().trim() == "")
 {
 	return "Insert Username.";
 }


//Password

if ($("#txtpassword").val().trim() == "")
 {
 	return "Insert Password.";
 }


return true;
}













