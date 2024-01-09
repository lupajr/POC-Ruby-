# utils.rb

module Utils
  extend Capybara::DSL
  def BuscarPorId(id, value)
    find("#" + id).set(value)
  end

  def self.ClicarAssineAgora
    all('span', text: 'Assine agora')[0].click
  end

  def self.ClicarAssineStandard
    all('span',text: 'Assinar Standard')[0].click
  end

  def self.ClicarBuscarEndereco
    find('span', text: 'Buscar Endereço').click
  end

  def self.FaleComConsultor
    find('span', text: 'Falar com um consultor').click
  end

end

module Visitar
  def self.urlClini
    Capybara.visit("https://www.clinicorp.com/")
  end
end
