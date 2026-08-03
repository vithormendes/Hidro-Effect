draw_self();
draw_set_font(Font1);
draw_set_halign(1);
draw_set_valign(1);
if(global.mensagem)
{
	draw_text(global.px,global.py-16,texto);
}
