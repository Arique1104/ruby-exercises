# FOLLOW ALONG WITH VIDEO

class Unicorn
attr_reader :name, :color, :phrase
  def initialize(name, color = "white")
    @name = name
    @color = color
  end

  def white?
    color == "white"
  end

  def say(phrase)
     "**;* #{phrase} **;*"
  end

end








# class Unicorn
# attr_reader :name
# attr_accessor :color
#
# def initialize(name)
#   @name = name
#   @color = "white"
#    # properties = |name, color|
#    # if @color == nil
#    #    @color = "white"
#    #    else
#    #    @color = color
#    # end
#
# end
#
#   def white?
#     color == "white"
#   end
#     def color
#       "white"
#     end
#
#
#
# end
