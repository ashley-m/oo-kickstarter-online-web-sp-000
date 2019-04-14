class Project

  attr_reader :title
  attr_accessor :backers

  def initialize(name)
    @title = name
    @backers = []
  end

  def add_backer(back)
    @backers << back
    back.projects << self
  end

end
