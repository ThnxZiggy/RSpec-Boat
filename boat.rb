class Boat
  def allowed_abord?(inventory)
    inventory.include?('life jacket')
  end
end