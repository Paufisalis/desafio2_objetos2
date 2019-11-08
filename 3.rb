class Store
  attr_accessor :name
  def initialize(name)
    @name = name
  end
end
store = Store.new('Tienda1')
puts store.name
