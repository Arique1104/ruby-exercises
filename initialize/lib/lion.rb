class Lion
attr_reader :name, :sound,
  def initialize(x1)
    x1 = {}
    x2 = {@name => name}
    x3 = {@sound => sound}

    x1.merge!(x2, x3)
  end
  def name
    @name = name
  end

  def sound
    @sound = sound


end
