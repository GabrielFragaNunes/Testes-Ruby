Dado('que eu faça um GET no endpoint') do
  @get_countries= HTTParty.get 'http://corona.lmao.ninja/v3/covid-19/countries'
end

# Entao('o serviço deve responder com {int}') do |status_code|
#   expect(status_code).to eq status_code
# end


Entao('o retorno dele será todos as countries cadastradas') do
  # puts @get_countries.body
end