class Plane

  attr_reader :capacity

  def initialize(capacity = DEFAULT_CAPACITY)
    @people = []
    @landed = true
    @capacity = capacity
  end

  DEFAULT_CAPACITY = 50

  def full?
    @people.length == @capacity ? true : false
  end

  def landed?
    @landed
  end

  def board

  end

  def alight

  end

end