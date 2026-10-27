// 1. Comprobar si existe alguna instancia de obj_player en la sala
if (instance_exists(obj_player)) {
    // Obtener la ID de la primera instancia del jugador
    var _player = instance_find(obj_player, 0);
    
    // Obtener la cámara activa y sus dimensiones
    var _cam = view_camera[0];
    var _cam_w = camera_get_view_width(_cam);
    var _cam_h = camera_get_view_height(_cam);
    
    // Calcular el punto objetivo (centrado en el jugador)
    var _target_x = _player.x - (_cam_w / 2);
    var _target_y = _player.y - (_cam_h / 2);
    
    // Obtener posición actual de la cámara
    var _cur_x = camera_get_view_x(_cam);
    var _cur_y = camera_get_view_y(_cam);
    
    // Interpola suavemente (lerp) hacia el objetivo
    var _new_x = lerp(_cur_x, _target_x, cam_smooth);
    var _new_y = lerp(_cur_y, _target_y, cam_smooth);
    
    // Limitar el movimiento dentro de los bordes de la sala
    _new_x = clamp(_new_x, 0, room_width - _cam_w);
    _new_y = clamp(_new_y, 0, room_height - _cam_h);
    
    // Actualizar posición de la cámara
    camera_set_view_pos(_cam, _new_x, _new_y);
}