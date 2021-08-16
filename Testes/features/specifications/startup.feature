#language:pt

    Funcionalidade: Informar os dados sobre o Brasil


    @get
    Cenario: GET Brasil
    Dado que eu faça um GET no endpoint countries/Brazil
    Entao o serviço deve responder com 200
    Entao o retorno dele será todos os dados do Brazil