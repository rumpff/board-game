instance_create(x,y,obj_blood);
audio_play_sound(snd_punch,1,0);
global.Player2Score += 1;
global.Player2ScoreNew = true
global.countdown = 1;
instance_create(x,y,obj_countdownPlayer);
global.PlayerDeath = 1;
instance_create(x,y,obj_mapoint2);

instance_destroy();
