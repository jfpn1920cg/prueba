/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 79046882
/// @DnDArgument : "code" "if !presionar exit;$(13_10)if texto=="sala_1_boton_de_cerrar"$(13_10){$(13_10)	room_goto(rm_sala_1_menu_principal);$(13_10)}"
if !presionar exit;
if texto=="sala_1_boton_de_cerrar"
{
	room_goto(rm_sala_1_menu_principal);
}