require "capybara/rspec"

Given('que clico no botão assine aqui') do
  first('span', text: 'Assine agora').click
end

When('clico na opção falar com um consultar') do
  find('span', text: 'Falar com um consultor').click
end
  
Then('aparecerá a tela de cadastro') do
    find_by_id('input_comp-lfr84vm61').set ('Aqui é o TesteTest')
    sleep 5
    find_by_id('input_comp-lfvcm08z').set ('Carlos@test.com')
    sleep 5
    find_by_id('input_comp-lfr84vmc1').set ('83988546596')
    sleep 5
    find_by_id('input_comp-lftov43t').set ('Acho que é algo aqui')
end