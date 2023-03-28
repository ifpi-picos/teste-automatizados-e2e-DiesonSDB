Feature: Visualização de Recursos

    visualização de recursos de materiais de intervenção
    deve permitir aos usuários acessar e navegar facilmente por diferentes
    tipos de conteúdo que apoiam a criatividade, a reflexão e a inovação

    Scenario: Visualizar o Conteudo ao clicar em "acessar"
        Given um conteúdo e visível
        And eu clico no botão “Acessar”
        Then abre uma nova guia com o conteudo selecionado

    Scenario: Visualizar os detalhes do conteudo ao selecionar o botão "detalhar"
        Given um conteúdo e visível
        And eu clico no botão “Detalhar”
        Then abre um pop-up com os datalhes do conteudo

