class Backer
  def initialize(name) 
    @backed_projects = []
    @name = name
  end
  def back_project(project)
    @backed_projects << project
    project.backers << self 
  end
  attr_reader :name 
  attr_accessor :backed_projects
end