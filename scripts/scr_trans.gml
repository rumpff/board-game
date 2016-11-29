alarm[0] = 10;
audio_play_sound(snd_menuValidate,1,0);
if instance_exists(obj_controllerCursor)
{
instance_create(obj_controllerCursor.x,obj_controllerCursor.y,obj_wowTrans3);
}
else if !instance_exists(obj_controllerCursor)
{
    instance_create(room_width / 2,room_height / 2,obj_wowTrans3);
}


if instance_exists(obj_controllerCursor)
{
global.CursorX = obj_controllerCursor.x;
global.CursorY = obj_controllerCursor.y;
}

else if !instance_exists(obj_controllerCursor)
{
global.CursorX = room_width / 2;
global.CursorY = room_height / 2;
}
