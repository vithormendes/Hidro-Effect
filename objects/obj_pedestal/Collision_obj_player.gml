if(not global.criaturas and not global.armadilhas)
{
	if keyboard_check_pressed(69)
	{
		if(pedestal=0)
		{
			global.criaturas=true;
			audio_play_sound(snd_pedestal,3,false,1,0,1);
		}
		if (pedestal=1)
		{
			global.armadilhas=true;
			audio_play_sound(snd_pedestal,3,false,1,0,1);
		}
	}
}
if(not global.fim)
{
	if keyboard_check_pressed(69)
	{
		if(pedestal=2)
		{
			global.fim=true;
			audio_play_sound(snd_pedestal,3,false,1,0,1);
		}
	}
}
