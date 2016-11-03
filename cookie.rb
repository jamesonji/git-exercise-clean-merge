class Cookie
  attr_accessor :sugar
  attr_accessor :flour

  def initialize(sugar, flour)
    @sugar, @flour = sugar, flour
    puts(@sugar, @flour)
  end

end
