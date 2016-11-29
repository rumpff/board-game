instance_create(x,y,obj_blood);
audio_play_sound(snd_punch,1,0);
global.Player1Score += 1;
global.Player1ScoreNew = true
global.countdown = 1;
instance_create(x,y,obj_countdownPlayer);
global.PlayerDeath = 2;
instance_create(x,y,obj_mapoint);

instance_destroy();
