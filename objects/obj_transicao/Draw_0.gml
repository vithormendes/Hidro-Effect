draw_self();
if(visivel)
{
	if(global.nivel=0)
	{
		draw_text(x,y,"Nao ative a hidrovia");
	}
	if(global.nivel=1)
	{
		draw_text(x,y-16,"a agua continua fluindo...");
		draw_text(x,y,"uma tromba d'agua se formou");
	}
	if(global.nivel=2)
	{
		draw_text(x,y-16,"a agua continua fluindo...");
		draw_text(x,y,"uma escolha dificil");
	}
	draw_text(x,y+50,"pressione 'e' para continuar");
}