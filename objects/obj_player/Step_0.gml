camerax=camera_get_view_width(view_camera[0])/2;
cameray=camera_get_view_height(view_camera[0])/2;
camera_set_view_pos(view_camera[0],x-camerax,y-cameray);
global.px=x;
global.py=y;

if(not place_meeting(x,y,obj_pedestal)) and (not place_meeting(x,y,obj_chave))
{
	global.mensagem=false;
}
