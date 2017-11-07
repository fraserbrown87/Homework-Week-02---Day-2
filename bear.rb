class Bear
  attr_accessor :name, :fish_in_stomach

  def initialize(name, fish_in_stomach)
    @name = name
    @fish_in_stomach = fish_in_stomach
  end

  def number_of_fish
    return @fish_in_stomach.length
  end

  def take_fish_from_river(river)
    @fish_in_stomach.push(river.fish_in_river.pop)
  end

end
