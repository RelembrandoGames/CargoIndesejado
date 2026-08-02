//Selecionando a font
draw_set_font(Fn_Escolha)

//Mudando a cor
draw_set_colour(c_white)

//Desenhando o texto da escolha
draw_text(1200,50,"Pontuação: " + string(global.pontos))

//Mudando a cor
draw_set_colour(c_red)

//Desenhando a vida
draw_rectangle(20,20,20+(100 * 2),50,0)

//Mudando a cor
draw_set_colour(c_green)

//Desenhando a vida
draw_rectangle(20,20,20+(global.vida * 2),50,0)


//Resetando a font
draw_set_font(-1)

//Resetando a cor
draw_set_colour(-1)
