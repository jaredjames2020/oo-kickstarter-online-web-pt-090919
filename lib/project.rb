class Project

  attr_reader :title, :backers, :back_project

  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer 
    if !backer.backed_projects.include?(self)
      backer.back_project(self)
    end
  end

end