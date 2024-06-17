            #language: pt
            Funcionalidade: configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho


            Esquema do Cenário: validar adição de produto
            Dado que eu acesse o shop da ebac
            Quando eu escolher <cor>, <tamanho> e <quantidade>
            Então deve ter o comportamento <comportamento>

            Exemplos:
            | cor  | tamanho | quantidade | comportamento             |
            | blue | xs      | 1          | adicionar ao carrinho     |
            | blue | xs      | -          | não adicionar ao carrinho |
            | -    | x       | -          | não adicionar ao carrinho |
            | -    | -       | -          | não adicionar ao carrinho |
            | red  | m       | 20         | não adicionar ao carrinho |
            | red  | m       | 100        | não adicionar ao carrinho |
            | red  | m       | 5          | adicionar ao carrinho     |

            Cenário: Funcionalidade limpar
            Dado que eu já tenha selecionado as especificações do meu produto
            Quando eu clicar em limpar
            Então deve voltar ao estado inicial
            