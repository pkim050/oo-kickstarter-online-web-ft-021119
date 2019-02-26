class Project
  attr_accessor
  attr_reader :backers, :title
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(class_backer)
    @backers << class_backer
    class_backer.backers << self
  end
end