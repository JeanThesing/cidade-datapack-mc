
# Ajeita as flags e adiciona em 1 o dia trabalhado - quando bater 7 ganha o salario semanal
scoreboard players set @s naCafeteria 0
scoreboard players add @s diaTrabalhado 1

give @s written_book[written_book_content={title:"Nota de Murilo",author:"Murilo Mann Galio",pages:[{"text":"Boa noite! Vi que você acabou passando a noite na cafeteria.\nSe estiver longe de casa, me chama — te dou uma carona, sem problema.\n\n— Murilo  ","color":"#0516FF"}]}] 1

# Arruma as coisas apos sair
function dialogo:cafeteria/trabalho_sistema/saindo_cafeteria