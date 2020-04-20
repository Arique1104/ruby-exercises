class Horse
attr_reader :name, :diet
  def initialize(name)
    @name = name
    @diet = []
  end

  def name
    @name
  end

# Still figuring out how to
# add to diet array.
  def add_to_diet(item)
    @diet << item
  end
end
