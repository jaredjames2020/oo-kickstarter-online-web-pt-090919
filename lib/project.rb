class Project

<<<<<<< HEAD
  attr_reader :title, :backers, :back_project
=======
  attr_reader :title, :backers
>>>>>>> 57bd71058328fb9fc73efc590b5f6ea9935ac25f

  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
<<<<<<< HEAD
    @backers << backer 
    if !backer.backed_projects.include?(self)
      backer.back_project(self)
    end
  end
=======
    @backers << backer
    backer.back_project(self)
  end
  
  
>>>>>>> 57bd71058328fb9fc73efc590b5f6ea9935ac25f

end