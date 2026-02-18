/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

selectAction = function ()
{
    for (var i = 0; i < 5; i++)
    {
        var inst = instance_find(obj_Button, i)
        if inst != noone then inst.disabled = true
    }
    
    var lobby_list = instance_create_depth(416, 208, -10, obj_LobbyList)
    //lost_list.image_xscale = 25
    //lobby_list.image_yscale = 16
    //var lobby_item = instance_create_depth(lobby_list.x, lobby_list.bbox_top + 40, -20, obj_LobbyItem)
    //lobby_list.lobby_list[0] = lobby_item
    //lobby_list.alarm[0] = 1
}

