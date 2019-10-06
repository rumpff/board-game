///CreatePlayer(Id, x, y)
var p = instance_create(argument1, argument2, obj_player);

// Pre-Init
p.m_PlayerId = argument0;
global.PlayerObject[p] = id;

// Initalize
with(p) { event_user(0); }
