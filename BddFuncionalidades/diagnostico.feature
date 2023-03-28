Feature: Envio de Diagnóstico


    Scenario: Responder questionário com uma resposta
        Given que o usuário clicou no botão "Completo"
        And foi redirecionado para a URL "diagnostico/completo"
        And o texto de descrição é o mesmo da página anterior
        And os botões são os mesmos
        And a 1ª parte do questionário é a mesma
        When o usuário responde a pergunta 1 com "plataforma de jogos educacional"
        And submete o formulário com apenas uma resposta
        Then o diagnóstico é enviado com a resposta "plataforma de jogos educacional" na pergunta 1.


    Scenario: Enviar diagnóstico sem preencher respostas
        Given que o usuário clicou no botão "Completo"
        And foi redirecionado para a URL "diagnostico/completo"
        When o usuário não preenche nenhuma resposta
        And submete o formulário sem respostas
        Then o diagnóstico é enviado sem respostas.

    Scenario: Responder as duas primeiras questões com números e enviar para o diagnóstico
        Given que o usuário clicou no botão "Completo"
        And foi redirecionado para a URL "diagnostico/completo"
        When o usuário responde as perguntas 1 e 2 com "111111111111111111"
        And submete o formulário com as duas respostas
        Then o diagnóstico é enviado com as respostas "111111111111111111" nas perguntas 1 e 2.

    Scenario: Respondendo o Relatorio completo e fazendo o diagnóstico
        Given que um usuário clicou no botão "Completo"
        When o sistema o redireciona para a URL "diagnostico/completo"
        And o usuário responde às seguintes perguntas:

        Then Resposta 1: "Plataforma de jogos educacionais"
        And Resposta 2: "Foco nos adolescentes que querem aprender programação"
        And Categorias selecionadas: "Acessibilidade", "Acessibilidade Digital", "Acessibilidade Urbana" e "Educação"
        P1.1a: "Sim"
        P1.1a1: "2"
        P1.1b: "3"
        P1.1c: "3"
        P1.1d: "3"
        P1.1 - Reflexão-síntese: "7"
        And clique no botão "Indicador 1.2"
        P1.2a: "Sim"
        P1.2b: "Sim"
        P1.2c: "Sim"
        P1.2d: "3"
        P1.2 - Reflexão-síntese: "7"
        And clique no botão "Dimensão 2"
        P2.1a: "3"
        P2.1b: "3"
        P2.1c: "Sim"
        P2.1d: "3"
        P2.1 - Reflexão-síntese: "7"
        And clique no botão "Indicador 2.2"
        P2.2a: "2"
        P2.2b: "4"
        P2.2c: "3"
        P2.2d: "3"
        P2.2 - Reflexão-síntese: "8"
        And clique no botão "Dimensão 3"
        P3.1a: "3"
        P3.1b: "4"
        And clique no botão "Indicador 3.2"
        P3.2a: "2"
        P3.2b: "4"
        And clique no botão "Indicador 3.3"
        P3.3a: "5"
        P3.3b: "3"
        P3.3c: "4"
        P3.3 - Reflexão-síntese: "8"
        And clique no botão "Dimensão 4"
        P4.1a: "2"
        P4.1b: "1"
        P4.1c: "1"
        P4.1d: "3"
        P4.1e: "Não"
        P4.1f: "1"
        P4.1g: "3"
        P4.1h: "1"
        P4.1 - Reflexão-síntese: "2"
        And clique no botão "Indicador 4.2"
        P4.2a: "3"
        P4.2b: "3"
        P4.2c: "4"
        P4.2 - Reflexão-síntese: "4"
        And clique no botão "Indicador 4.3"
        P4.3a: "3"
        P4.3b: "2"
        P4.3c = 5
        P4.3d = 1
        P4.3e = 1
        P4.3f = 2
        P4.3 - Reflexão-síntese = 5
        And cliquei no botão "dimensão 5"
        P5.1a = não
        P5.1b = 2
        P5.1c = 1
        P5.1d = 1
        P5.1 - Reflexão-síntese = 9
        And cliquei no botão "indicador 5.2"
        P5.2a = 4
        P5.2b = 3
        P5.2c = 3
        P5.2d = 3
        P5.2 - Reflexão-síntese = 8
        And cliquei no botão "indicador 5.2"
        P5.3a = 5
        P5.3b = 3
        P5.3c = não
        P5.3 - Reflexão-síntese = 5
        And cliquei no botão "Enviar Diagnóstico completo"
        Then  me redirecionou para uma URl de resultados
        And ao rolar para baixo
        And clicar no botão de indicações
