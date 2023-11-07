#language: pt

Funcionalidade: Login
Como cliente da EBAC-SHOP
Quero concluir meu cadastro   
Para finalizar minha compra

Contexto: 
Dado eu esteja na pagina de cadastro 

Cenario: Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos

Quando eu acessar a pagina de cadastro 
Então deve ser preenchido os campos marcados com asteriscos como "usuario", "senha" 
E "captcha" o o cadastro devera ser realizado com sucesso 

Cenario: Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro 

Quando for inserido um email no campo "usuario" 
E este email não estiver cadastrado ou invalido 
Então deve aparecer e mensagem "erro, email de usuario não encontrado"

Cenario: ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta 

Quando eu estiver na pagina de cadastro todos os campos devem ser preenchidos corretamente 
Então após todos os campos estarem preenchidos, eles devem ficar "verdes" 
E ser liberado para finalizar e salvar o cadastro 
 