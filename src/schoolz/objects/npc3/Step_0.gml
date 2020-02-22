if place_meeting(x,y, player)
{
	if (mytextbox == noone)
{
mytextbox =	instance_create_layer(x,y,"Text" ,textbox);
mytextbox.text = "its a secret to everybody";

}
} else {
	if (mytextbox !=noone) {
	instance_destroy(mytextbox);
	mytextbox = noone;
	}
}
