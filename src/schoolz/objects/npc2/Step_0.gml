if place_meeting(x,y, player)
{
	if (mytextbox == noone)
{
mytextbox =	instance_create_layer(x,y,"Text" ,textbox);
mytextbox.text = " I love red, my favorite drink is coca zola, what is yours?.";

}
} else {
	if (mytextbox !=noone) {
	instance_destroy(mytextbox);
	mytextbox = noone;
	}
}