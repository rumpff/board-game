///KillPlayer(Id, byPlayer)

var pId = argument0;
var otherP = abs(1 - pId);

// Player Killed other player
if(argument1)
{
    global.PlayerScore[otherP]++;
    global.PlayerScoreNew[otherP] = true;
}
else
{
    global.PlayerScore[pId]--;
    global.PlayerScoreNew[pId] = true;
}

global.countdown = 3;

var cd = instance_create(x,y,obj_countdownPlayer);
with(cd) PlayerDeath = pId;

var rumb = instance_create(x,y,obj_RumbleShort);
with(rumb) { gpID = pId; amount = 1; }

instance_create(x,y,obj_blood);
audio_play_sound(snd_punch,1,0);

