# utils.rb

module Utils
  def BuscarPorId(id, value)
    find("##{id}").set(value)
  end

  def ClicarSpanText(text)
        find('span', text: text).click
  end


end
