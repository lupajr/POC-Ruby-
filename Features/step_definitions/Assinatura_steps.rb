require "capybara/rspec"

#-------------------------------------
Given('que estou na tela da clinicorp') do
    visit ("https://www.clinicorp.com/")
end

When('clico no botão de assine agora') do
  first('span', text: 'Assine agora').click
end

When('e clico plano Standard') do
  find('span', text: 'Assinar Standard').click
end

Then('vejo a tela de login') do
  find_by_id('fullName').set ("Lucas lindo e gostoso.mp3")
  find_by_id('clinicName').set ("Lucas lindo e gostoso.mp3")
  find_by_id('documentNumber').set ("43499284804")
  find_by_id('email').set ("lucas.gambarino@clinicorp.com")
  find_by_id('personalPhone').set ("45984318619")
  find_by_id('businessPhone').set ("38575438")
  find_by_id('cep').set ("89255726")
  find('span', text: 'Buscar Endereço').click
  find_by_id('number').set ("123")
  find_by_id('address_complement').set ("casa 1")
  

end
