class Cube
  # attr_accessor :side

  def get_side() #obtener
    @side || 0
  end

  def set_side(newSide) #editar
    @side = newSide
  end
end

cubito = Cube.new 
puts cubito.get_side()
cubito.set_side(7)
puts cubito.get_side()

# ||= ? what it means?