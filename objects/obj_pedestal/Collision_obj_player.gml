if(not global.criaturas and not global.armadilhas)
{
	global.mensagem=true;
		if keyboard_check_pressed(69)
	{
		if(pedestal)
		{
			global.criaturas=true;
		}
		else
		{
			global.armadilhas=true;
		}
	}
}