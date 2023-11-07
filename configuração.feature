#language: pt

Funcionalidade: Seleção de produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a pagina de cadastro da loja da ebac

Cenario: seleção de caracteristicas
Quando eu selecionar a cor "verde"
E o tamanho "41"
E se escolher "2 unidades"
Então deve aparecer a mensagem "prodututo selecionado"

Cenario: limite de produtos 
Dado que eu faça uma venda
E ela estiver dentro do limmite de "10" produtos 
Então deve finalizar a compra com sucesso 

Cenario: limpeza de pré-definições 
Dado que eu selecione o botão "limpeza" 
Entao deve-se limpar todas as opções selecionadas do produto 










