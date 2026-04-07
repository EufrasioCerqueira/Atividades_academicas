Funcionalidade: Cadastro no checkout EBAC-SHOP
  Como cliente da EBAC-SHOP
  Quero concluir meu cadastro
  Para finalizar minha compra

  Contexto:
    Dado que estou na tela de checkout

  Cenário: Cadastro com todos os dados obrigatórios
    Quando eu preencher todos os campos obrigatórios
    Então o sistema deve permitir finalizar a compra

  Cenário: Cadastro com e-mail inválido
    Quando eu preencher o campo e-mail com formato inválido
    Então deve exibir mensagem "E-mail inválido"

  Cenário: Cadastro com campos vazios
    Quando eu tentar cadastrar sem preencher os campos obrigatórios
    Então deve exibir mensagem "Preencha todos os campos obrigatórios"
