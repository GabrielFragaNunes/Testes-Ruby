Dado('que eu faça um GET no endpoint countries\/Brazil') do
    @get_country= HTTParty.get 'http://corona.lmao.ninja/v3/covid-19/countries/Brazil'

  end

  Entao('o serviço deve responder com {int}') do |status_code|
    expect(status_code).to eq status_code
  end
  
  
  Entao('o retorno dele será todos os dados do Brazil') do
    puts @get_country.body
  end
  