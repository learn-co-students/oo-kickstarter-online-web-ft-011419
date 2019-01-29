class Backer
  attr_accessor :name, :backed_projects
  def initialize(name)
    @name = name
    @backed_projects = []
end
def back_project(project)
  backer = self
  project.add_backer(backer)
  @backed_projects << project
end

end
