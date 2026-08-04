draw_self();
if(visivel)
{
	if(global.nivel=0)
	{
		draw_text(x,y,"Nao ative a hidrovia");
		draw_text(x,y+50,"pressione 'e' para continuar");
	}
	if(global.nivel=1)
	{
		draw_text(x,y-16,"a agua continua fluindo...");
		draw_text(x,y,"uma tromba d'agua se formou");
		draw_text(x,y+50,"pressione 'e' para continuar");
	}
	if(global.nivel=2)
	{
		draw_text(x,y-16,"a agua continua fluindo...");
		draw_text(x,y,"uma escolha dificil");
		draw_text(x,y+50,"pressione 'e' para continuar");
	}
	if(global.nivel=3)
	{
		if(global.fim)
		{
			draw_text(x,y-16,"voce se salvou mas");
			draw_text(x,y,"o mundo foi inundado");
			draw_text(x,y+50,"obrigado por jogar");
		}
		else
		{
			draw_text(x,y-16,"voce salvou o mundo mas");
			draw_text(x,y,"se sacrificou no processo");
			draw_text(x,y+50,"obrigado por jogar");
		}
	}
}