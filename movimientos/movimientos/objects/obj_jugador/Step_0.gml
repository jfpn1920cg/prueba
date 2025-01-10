/// --------------------------------------------- ///
/// @description control y animacion del jugador
/// ------------------------------------------- ///

/// ----------------------- ///
/// Movimiento del jugador
var mov_x = 0;            
var mov_y = 0;           
/// ------------------- ///

/// ------------------------------------------------------------------------ ///
/// Verifica teclas de movimiento arriba, abajo, izquierda y derecha
if (keyboard_check(ord("W"))) {                                           
    mov_y = -1; 
    sprite_index = spr_jugador_movimiento_arriba;                      
}                                                                       
else if (keyboard_check(ord("S"))) {                                   
    mov_y = 1;
    sprite_index = spr_jugador_movimiento_abajo;                    
}                                                              
else if (keyboard_check(ord("A"))) {                               
    mov_x = -1;
    sprite_index = spr_jugador_movimiento_izquierda;             
}                                                               
else if (keyboard_check(ord("D"))) {
    mov_x = 1;
    sprite_index = spr_jugador_movimiento_derecha;          
}                                                           
/// ------------------------------------------------------ ///

/// --------------------------------- ///
/// actualiza la posicion del jugador
x += mov_x * velocidad;            
y += mov_y * velocidad;            
/// ----------------------------- ///

/// -------------------------------------------------------------------- ///
// Si no se presiona ninguna tecla de movimiento, el jugador debe parar 
if (mov_x == 0 && mov_y == 0) {                                        
    image_speed = 0;                                                  
    if (sprite_index == spr_jugador_movimiento_abajo) {              
        sprite_index = spr_jugador_quieto_abajo;                   
    }                                                              
    else if (sprite_index == spr_jugador_movimiento_arriba) {     
        sprite_index = spr_jugador_quieto_arriba;                
    }                                                           
    else if (sprite_index == spr_jugador_movimiento_izquierda) {
        sprite_index = spr_jugador_quieto_izquierda;          
    }                                                        
    else if (sprite_index == spr_jugador_movimiento_derecha) {
        sprite_index = spr_jugador_quieto_derecha;         
    }                                                     
} else {                                                 
    image_speed = 1;                                    
}
/// ------------------------------------------------- ///