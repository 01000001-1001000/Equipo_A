// 1. Detectar teclado
var _left  = keyboard_check(vk_left)  || keyboard_check(ord("A"));
var _right = keyboard_check(vk_right) || keyboard_check(ord("D"));
var _up    = keyboard_check(vk_up)    || keyboard_check(ord("W"));
var _down  = keyboard_check(vk_down)  || keyboard_check(ord("S"));

// 2. Movimiento
var _spd = 5; // El fantasma se mueve más lento y flotando
var _move_x = (_right - _left) * _spd;
var _move_y = (_down - _up) * _spd;

x += _move_x;
y += _move_y;

// 3. Control de Animación por Filas del Spritesheet
sprite_index = spr_ghost; // Asegura que usa este sprite

var _start_frame = 0; // Por defecto, fila de frente (abajo)

if (_move_x < 0) {
    _start_frame = 8;  // Fila de la izquierda (frames 8-15)
} else if (_move_x > 0) {
    _start_frame = 16; // Fila de la derecha (frames 16-23)
} else if (_move_y < 0) {
    _start_frame = 24; // Fila de espalda / arriba (frames 24-31)
} else if (_move_y > 0) {
    _start_frame = 0;  // Fila de frente / abajo (frames 0-7)
} else {
    // Si está quieto, podemos pausar la animación o dejarla en el primer frame de la última dirección
    image_speed = 0.5; // Mantener un leve flote animado incluso quieto
}

// 4. Limitar la animación para que solo reproduzca su respectiva fila (8 frames)
// Esto hace que el fotograma actual vuelva al inicio de su fila cuando se pasa del frame 7 de esa sección.
if (image_index < _start_frame || image_index >= _start_frame + 8) {
    image_index = _start_frame;
}

// Velocidad de la animación (0.15 para que flote suave, ajústalo a tu gusto)
image_speed = 0.15;