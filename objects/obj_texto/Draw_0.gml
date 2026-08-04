draw_self();
draw_set_font(Font1);
draw_set_halign(1);
draw_set_valign(1);
if(balao=1)
{
	draw_set_font(Font2);
	draw_text(x,y,"Hidro Effect");
	draw_set_font(Font1);
}
if(balao=2)
{
	draw_text(x,y,"pressione 'e' para jogar");
}
if(balao=3)
{
	image_alpha=0.5;
	draw_text(x,y,"w a s d");
}
if(balao=4)
{
	if(global.mensagem)
	{
		draw_text(global.px,global.py-16,"e");
	}
}
if(balao=5)
{
	image_alpha=0.5;
	draw_text(x,y-4,"ativar");
	draw_text(x,y+4,"criaturas");
}
if(balao=6)
{
	image_alpha=0.5;
	draw_text(x,y-4,"ativar");
	draw_text(x,y+4,"armadilhas");
}
if(balao=7)
{
	image_alpha=0.5;
	draw_text(x,y-12,"se ativar a alavanca");
	draw_text(x,y-4,"o mundo sera inundado");
	draw_text(x,y+4,"se nao ativar morrera");
	draw_text(x,y+12,"dentro da hidrovia");
}