class Vampire
attr_reader :name, :pet, :thirsty

  def initialize(name, pet = "bat")
    @name = name
    @pet = pet
  end

  def thirsty?
    @thirsty = true
  end

  def drink
    @thirsty = false
  end
end
