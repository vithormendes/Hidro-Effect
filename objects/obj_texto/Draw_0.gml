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
	if(global.mensagem)
	{
		texto="e";
	}
	else
	{
		texto="w a s d";
	}
	draw_text(global.px,global.py-16,texto);
}
if(balao=4)
{
	
	draw_text(x,y-4,"ativar");
	draw_text(x,y+4,"criaturas");
}
if(balao=5)
{
	draw_text(x,y-4,"ativar");
	draw_text(x,y+4,"armadilhas");
}