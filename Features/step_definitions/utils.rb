# utils.rb

module Utils
  def BuscarPorId(id, value)
    find("##{id}").set(value)
  end

  def ClicarSpanText(text)
        all('span', text: text)[0].click
  end


end
