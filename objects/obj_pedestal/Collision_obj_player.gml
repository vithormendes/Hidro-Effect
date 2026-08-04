global.mensagem=true;
if(not global.criaturas and not global.armadilhas)
{
	if keyboard_check_pressed(69)
	{
		if(pedestal=0)
		{
			global.criaturas=true;
		}
		if (pedestal=1)
		{
			global.armadilhas=true;
		}
	}
}
if keyboard_check_pressed(69)
{
	if(pedestal=2)
	{
		global.fim=true;
	}
}
