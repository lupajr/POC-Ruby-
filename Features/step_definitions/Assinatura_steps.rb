require "capybara/rspec"

require_relative 'utils.rb'
World(Utils)


#-------------------------------------
Given('que estou na tela da clinicorp') do
    visit ("https://www.clinicorp.com/")
end

When('clico no botão de assine agora') do
  ClicarSpanText('Assine agora')

end

When('e clico plano Standard') do
  ClicarSpanText('Assinar Standard')

end

Then('vejo a tela de login') do
  #find_by_id('fullName').set ("Lucas lindo e gostoso.mp3")
  BuscarPorId('fullName', 'Aqui é o bot do teste caramba!!')
  BuscarPorId('clinicName','Testasa')

  BuscarPorId('documentNumber','43499284804')

  BuscarPorId('email','luiz.martins@clinicorp.com')

  BuscarPorId('personalPhone','45984318619')

  BuscarPorId('businessPhone','38575438')

  BuscarPorId('cep','58046780')

  ClicarSpanText('Buscar Endereço')

  BuscarPorId('number','22')

  BuscarPorId('address_complement','apt 202')


end
