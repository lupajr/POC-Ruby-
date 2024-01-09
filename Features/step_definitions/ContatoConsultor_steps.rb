require "capybara/rspec"


Given('que clico no botão assine aqui') do
  first('span', text: 'Assine agora').click
end

When('clico na opção falar com um consultor') do
  find('span', text: 'Falar com um consultor').click
end

Then('aparecerá a tela de cadastro') do
    BuscarPorId('input_comp-lfr84vm61','Aqui é o TesteTester')


    find_by_id('input_comp-lfvcm08z').set ('Carlos@test.com')


    find_by_id('input_comp-lfr84vmc1').set ('83988546596')


    find_by_id('input_comp-lftov43t').set ('Acho que é algo aqui')


    select("5 a 9", from: "collection_comp-lftp3wfm") # Nao ta clicando


    select("Outro", from: "collection_comp-lkr8jjhx").click # Nao ta clicando



end
