// If the player gets killed by a kill plain
instance_create(x,y,obj_blood);
if (global.Player2Score > 0)
{
    global.Player2Score -= 1;
}
global.Player2ScoreNew = true
global.countdown = 3;
audio_stop_sound(snd_wind2);
instance_create(x,y,obj_countdownPlayer);
with(obj_countdownPlayer) PlayerDeath = 2;
instance_create(x,y,obj_RumbleShort);
with(obj_RumbleShort) gpID = 0;
with(obj_RumbleShort) amount = 1;

if (global.Player2Profile == 4 || global.Player2Profile == violet) // VVVVVV Character
{
    audio_play_sound(snd_punch_veridian, 1, 0);
}
else
{
    audio_play_sound(snd_punch,1,0);
}

instance_destroy();
