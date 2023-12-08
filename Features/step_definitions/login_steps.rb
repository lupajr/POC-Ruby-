require "capybara/rspec"


Given('I am on the login page') do
  visit 'https://www.google.com'
end

When('I fill in {string} with {string}') do |string, string2|

end

When('I click the {string} button') do |string|

end

Then('I should see {string}') do |string|

end

#-------------------------------------
Given('que estou na tela da clinicorp') do
    visit ("https://www.clinicorp.com/")
end

When('clico no botao de assine agora') do
  first('span', text: 'Assine agora').click
end

When('e clico plano std') do
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
  
  @validation_id = 'businessPhone'

  if find_by_id("@validation_id" == businessPhone )
    puts "teste validado"
  else
    fail   
  end
  sleep 30
end
