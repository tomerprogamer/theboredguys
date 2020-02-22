
if place_meeting(x,y, player)
{
	if (mytextbox == noone)
{
mytextbox =	instance_create_layer(x,y,"Text" ,textbox);
mytextbox.text = " dont trust the tutorial.";

}
} else {
	if (mytextbox !=noone) {
	instance_destroy(mytextbox);
	mytextbox = noone;
	}
}
