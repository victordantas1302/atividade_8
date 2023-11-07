            #language: pt

            Funcionalidade: Login
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a pagina de login da EBAC-SHOP

            Cenario: Ao inserir dados válidos deve ser direcionado para a tela de checkout
            Quando eu preencher o campos do email com "victordantas123@gmail.com"
            E o campo senha com "12345678"
            Então deve abrir meu dashboard

            Cenario:Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”
            Quando eu preencher o campos do email com "igordantas123@gmail.com"
            E o campo senha com "12345678"
            Entao deve exibir a mensagem "Usuário ou senha inválidos"

            Exemplos:
            | usuario                     | senha         | ação ou mensagem             |
            | "victordantas123@gmail.com" | "12345678"    | abre o dasboard              |
            | "igordantas123@gmail.com"   | "12345678"    | "Usuário ou senha inválidos" |
            | "victordantas123@gmail.com" | "12345678910" | "Usuário ou senha inválidos" |



