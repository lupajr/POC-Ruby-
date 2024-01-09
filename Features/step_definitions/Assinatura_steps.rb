require "capybara/rspec"


require_relative 'utils.rb'

World(Capybara::DSL,Utils,Visitar)


#-------------------------------------
Given('que estou na tela da clinicorp') do
   Visitar.urlClini
end

When('clico no botão de assine agora') do
 Utils.ClicarAssineAgora

end

When('e clico plano Standard') do
  Utils.ClicarAssineStandard

end

Then('vejo a tela de login') do

  BuscarPorId('fullName', 'Aqui é o bot do teste caramba!!')
  BuscarPorId('clinicName','Testasa')
  BuscarPorId('documentNumber','43499284804')
  BuscarPorId('email','luiz.martins@clinicorp.com')
  BuscarPorId('personalPhone','45984318619')
  BuscarPorId('businessPhone','8838575438')
  BuscarPorId('cep','58046780')

  Utils.ClicarBuscarEndereco
  BuscarPorId('number','22')
  BuscarPorId('address_complement','apt 202')
end
