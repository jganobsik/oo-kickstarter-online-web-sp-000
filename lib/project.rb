class Project
  
  attr_accessor :backers, :title
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    if backer.backed_projects.include?(self) != true
    project.add_backer(self)
  end
  end
  
end