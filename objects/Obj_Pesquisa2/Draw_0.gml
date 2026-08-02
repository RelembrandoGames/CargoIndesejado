draw_self()

//Selecionando a font
draw_set_font(Fn_Escolha)

//Centraliza o desenho
draw_set_halign(fa_center)

escolha = global.escolhas[aleatorio]

//Desenhando o texto da escolha
draw_text(x,y,escolha)
