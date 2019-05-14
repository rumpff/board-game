instance_create(x,y,obj_blood);
audio_play_sound(snd_punch,1,0);
global.Player2Score += 1;
global.Player2ScoreNew = true
global.countdown = 1;
instance_create(x,y,obj_countdownPlayer);
with(obj_countdownPlayer) PlayerDeath = 1;
instance_create(x,y,obj_RumbleShort);
with(obj_RumbleShort) gpID = 1;
with(obj_RumbleShort) amount = 1;

//instance_create(x,y,obj_mapoint2);
if (global.Player1Profile == 4) // Veridian
{
    audio_play_sound(snd_punch_veridian, 1, 0);
}

instance_destroy();
