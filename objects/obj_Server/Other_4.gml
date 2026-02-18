/// @desc Spawn Players

var _playerLayer = layer_get_id("Instances")

for (var player = 0; player < array_length(playerList); player++)
{
    var _pos = grab_spawn_point(player)
    var _inst = instance_create_layer(_pos.x, _pos.y, _playerLayer, obj_Player, 
    {
        steamName : playerList[player].steamName,
        steamID : playerList[player].steamID,
        lobbyMemberID : player
    })
    
    playerList[player].character = _inst
    playerList[player].startPos = _pos
    if (playerList[player].steamID == steamID) then character = _inst
}
