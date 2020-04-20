class Ferret

  def initialize
    #initalizes new Ferret instance from Ferret class
    @name = nil
  end

  def name
    if @name == nil # if no name is given, then
      "a ferret has no name"
    else # if name given, then
      "a ferret's name is #{@name}"
    end
  end

  def give_name(name)
    #object is given a name
    @name = name
  end

end
