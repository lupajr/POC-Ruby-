require "capybara/rspec"

require_relative 'utils.rb'

World(Capybara::DSL,Utils,Visitar)

Given('que clico no botão assine aqui') do
  Utils.ClicarAssineAgora
end

When('clico na opção falar com um consultor') do
  Utils.FaleComConsultor
end

Then('aparecerá a tela de cadastro') do
    BuscarPorId('input_comp-lfr84vm61','Aqui é o TesteTester')
    BuscarPorId('input_comp-lfvcm08z','Carlos@test.com')
    BuscarPorId('input_comp-lfr84vmc1','83988546596')
    BuscarPorId('input_comp-lftov43t','Acho que é algo aqui')

    select("5 a 9", from: "collection_comp-lftp3wfm")


    select("Outro", from: "collection_comp-lkr8jjhx").click



end
