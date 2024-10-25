// Evento de Dibujar en obj_parrafo

// Texto que se mostrará
var texto = "Pedro de Heredia fue un destacado conquistador y explorador español que jugó un papel crucial en la colonización de lo que hoy es Colombia. Nació alrededor del año 1560 en España y se unió a las expediciones hacia el Nuevo Mundo durante el siglo XVI, un período de expansión y consolidación del dominio español en América. En 1533, Pedro de Heredia llegó al continente americano con una misión crucial: establecer y consolidar el control español en la región del Caribe. Su mayor logro fue la fundación de la ciudad de Cartagena de Indias, un evento que marcó un hito importante en la historia de la región. Cartagena se convirtió en uno de los puertos más importantes del imperio español, desempeñando un papel fundamental en el comercio y la defensa del territorio. Además de su contribución a la fundación de Cartagena, Pedro de Heredia participó en varias expediciones de exploración y conquista hacia el interior del territorio. Estas expediciones ayudaron a expandir la influencia española y consolidar el control sobre nuevas áreas. Heredia también desempeñó roles administrativos importantes.";

// Configuración de la fuente
draw_set_font(fnt_parrafo);  // Asegúrate de que fnt_parrafo tenga un tamaño adecuado y Anti-Aliasing activado

// Configuración del color
var color = make_color_rgb(196, 163, 56);
draw_set_color(color);

// Alineación del texto
draw_set_valign(fa_top);
draw_set_halign(fa_left);

// Coordenadas de inicio
x = 14;
y = 102;

// Dibujo del texto
draw_text(x, y, texto);  // Usa draw_text para evitar pixelación
