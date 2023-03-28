Feature: Barra de pesquisa

    Ao Pesquisar por : “palavra-chave”, “tipo” ou "categoria"
    Dado que o usuário está na página de recursos
    E a barra de pesquisa está visível
    Quando o usuário digita um dos tópicos relevantes na barra de pesquisa
    Então o sistema deve exibir uma lista de resultados pesquisados

    Scenario: Pesquisa por palavras
        Given ao entrar na aréa de recursos da biblioteca do INCLUA
        And rola um pouco para baixo
        And Clicar na Barra de pesquisa
        And Selecionar a "Palavra-chave"
        And pesquisar no sistem por a palavra "Gênero"
        Then temos o resultado da pesquisa feita

    Scenario: Pesquisa por palavra/2
        Given ao entrar na aréa de recursos da biblioteca do INCLUA
        And rola um pouco para baixo
        And Clicar na Barra de pesquisa
        And Selecionar a "Palavra-chave"
        And pesquisar no sistem por a palavra "Brasil"
        Then temos o resultado da pesquisa feita

    Scenario: Pesquisa por palavras/3
        Given ao entrar na aréa de recursos da biblioteca do INCLUA
        And rola um pouco para baixo
        And Clicar na Barra de pesquisa
        And Selecionar a "Palavra-chave"
        And pesquisar no sistem por a palavra "Site"
        Then temos o resultado da pesquisa feita

    Scenario: Pesquisa por palavras/4
        Given ao entrar na aréa de recursos da biblioteca do INCLUA
        And rola um pouco para baixo
        And Clicar na Barra de pesquisa
        And Selecionar a "Palavra-chave"
        And pesquisar no sistem por a palavra "Autores"
        Then temos o resultado da pesquisa feita

    Scenario: Pesquisa por palavras/5
        Given ao entrar na aréa de recursos da biblioteca do INCLUA
        And rola um pouco para baixo
        And Clicar na Barra de pesquisa
        And Selecionar a "Tipo"
        And pesquisar no sistem por a palavra "Ferramentas"
        Then temos o resultado da pesquisa feita

    Scenario: Pesquisa por palavras/5
        Given ao entrar na aréa de recursos da biblioteca do INCLUA
        And rola um pouco para baixo
        And Clicar na Barra de pesquisa
        And Selecionar a "Categoria"
        And pesquisar no sistem por a palavra "Pdf"
        Then temos o resultado da pesquisa feita





