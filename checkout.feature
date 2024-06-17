            #language: pt
            Funcionalidade: cadastro de usuários
            Como cliente da EBAC-SHOP
            Quero fazer meu cadastro
            Para a finalizar minha compra

            Contexto: dado que eu acesse o checkout

            Cenário: cadastro
            Quando eu preencher todos os campos obrigatorios
            Então deve ser realizado o cadastro

            Esquema do Cenário: cadastro do email
            Quando eu for inserir o <email>
            Então deve ser exibido a mensagem de alerta <mensagem>

            Exemplos:

            | email             | mensagem           |
            | xxxx@gmail.com    | usuário cadastrado |
            | xxxx@hotmail.com  | usuário cadastrado |
            | xxxx@ebac.com     | usuário cadastrado |
            | xxxx@gmail.com.br | usuário cadastrado |
            | xxx.com.br        | formato inválido   |


           Cenário: cadastro com campo vazio 
           Quando eu tentar me cadastrar com campo vazio 
           Então deve exibir uma mensagem de alerta, "Preencha, o campo acima"
