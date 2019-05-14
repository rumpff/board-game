// If the player gets killed by a kill plain
instance_create(x,y,obj_blood);
if (global.Player1Score > 0)
{
    global.Player1Score -= 1;
}
global.Player1ScoreNew = true
global.countdown = 1;
audio_stop_sound(snd_wind);
instance_create(x,y,obj_countdownPlayer);
with(obj_countdownPlayer) PlayerDeath = 1;
instance_create(x,y,obj_RumbleShort);
with(obj_RumbleShort) gpID = 0;
with(obj_RumbleShort) amount = 1;

if (global.Player1Profile == 4 || global.Player1Profile == violet) // VVVVVV Character
{
    audio_play_sound(snd_punch_veridian, 1, 0);
}
else
{
    audio_play_sound(snd_punch,1,0);
}

instance_destroy();
