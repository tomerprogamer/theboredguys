draw_self();

if (flash > 0)
{
	flash--;
	shader_set(shaderwhite)
	draw_self();
	shader_reset()
}