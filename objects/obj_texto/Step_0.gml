if(balao=4)
{
	x= global.px;
	y= global.py-16;
	if(global.mensagem)
	{
		image_alpha+=alpha;
		if(image_alpha>=0.5)
		{
			image_alpha=0.5;
		}
	}
	else
	{
		image_alpha-=alpha;
		if(image_alpha<=0)
		{
			image_alpha=0;
		}
	}
}
