class Project
  def initialize(title)
    @title = title 
    @backers = []
  end
  attr_accessor :backers , :title 
 def  add_backer(backer)
   @backers << backer 
   backer.backed_projects << self 
  end
end