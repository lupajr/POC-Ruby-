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


    find_by_id('input_comp-lfvcm08z').set ('Carlos@test.com')


    find_by_id('input_comp-lfr84vmc1').set ('83988546596')


    find_by_id('input_comp-lftov43t').set ('Acho que é algo aqui')


    select("5 a 9", from: "collection_comp-lftp3wfm")


    select("Outro", from: "collection_comp-lkr8jjhx").click



end
