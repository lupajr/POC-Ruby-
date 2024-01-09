# utils.rb

module Utils
  def BuscarPorId(id, value)
    find("##{id}").set(value)
  end



  def ClicarAssineAgora
    Capybara.find('span', 'Assine agora')[0].click
  end

  def ClicarAssineStandard
    all('span', 'Assinar Standard')[0].click
  end

end

module Visitar
  def self.urlClini
    Capybara.visit("https://www.clinicorp.com/")
  end
end
