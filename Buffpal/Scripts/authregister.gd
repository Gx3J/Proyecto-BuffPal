extends Control


var webApiKey = "AIzaSyCiz8yX55FWi-ZLIJgrcTI0FT8BtPmoJeI"
var signUpUrl = "https://identitytoolkit.googleapis.com/v1/accounts:signUp?key="
#Login y registro
func _loginSignup(url: String, email: String, password: String):
	var http = $HTTPRequest
	var jsonObject = JSON.new()
	var body = jsonObject.stringify({'email' : email, 'password' : password})
	var headers = ['Content-Type: application/json']
	var error = await  http.request(url, headers, HTTPClient.METHOD_POST, body)
	
func showErrorMessage(message: String):
	var errorAuth = $bg/TextureRect/PopupPanel
	errorAuth.get_node("Label").text = message
	errorAuth.popup_centered()
	
	
func _on_http_request_request_completed(result, response_code, headers, body):
	var response = JSON.parse_string(body.get_string_from_utf8())
	if (response_code == 200):
		print(response)
		get_tree().change_scene_to_file("res://main.tscn")
	else:
		print(response.error)
		showErrorMessage("Faltan datos")


func _on_button_pressed():
	var url = signUpUrl + webApiKey
	var email = $bg/TextureRect/Panel2/userEmail.text
	var password = $bg/TextureRect/Panel2/userPassword.text
	_loginSignup(url, email, password)


func _on_volver_button_pressed():
	get_tree().change_scene_to_file("res://seleccion_formulario.tscn")
