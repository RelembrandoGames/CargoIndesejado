//Reseta a quantidade de escolhas
global.escolhas_quant = 5

//Reseta as rescolhas para não duplicar quando fazer o backup de volta
array_resize(global.escolhas, 0)

//Trasferindo as escolhas do backup para a array original
array_copy(global.escolhas,0,global.backup,0,global.escolhas_quant + 1)