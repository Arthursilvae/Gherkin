#language: pt 
Funcionalidade: fazer login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto: Dado que eu acesse a plataforma 

Cenário: autenticação válida
Quando eu inserir o usuário "lucas123@gmail.com"
E senha "12345678" 
Então o sistema deve ser direcionado ao dashboard

Cenário: autenticação inválida
Quando eu inserir o usuário "lucas.sdkkjkj@gmail.com"
E senha "12345678"
Então deve ser exibido uma mensagem de alerta "usuário ou senha inválidos"


