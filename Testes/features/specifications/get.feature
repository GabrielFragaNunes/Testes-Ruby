#language:pt

    Funcionalidade: Retornar todas as countries

    @get
    Cenario: GET
    Dado que eu faça um GET no endpoint
    Entao o serviço deve responder com 200
    Entao o retorno dele será todos as countries cadastradas