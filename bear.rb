class Bear
  attr_accessor :name

  def initialize(name, fish_in_stomach)
    @name = name
    @fish_in_stomach = fish_in_stomach
  end

  def number_of_fish
    return @fish_in_stomach.length
  end
end
