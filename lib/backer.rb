require 'pry'
class Backer
  attr_accessor :name
  attr_reader :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(class_project)
    @backed_projects << class_project
    class_project.backers << self
    #binding.pry
  end
  
  
end