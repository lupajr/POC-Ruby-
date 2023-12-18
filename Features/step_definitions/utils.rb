# utils.rb

module Utils
  def find_bind_id(id, value)
    find("##{id}").set(value)
  end
end
