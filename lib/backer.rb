class Backer
  attr_accessor :name, :backed_projects

  def initialize(backer)
    @backed_projects=[]
    @name = backer
  end

  def back_project(project)
    @backed_projects<<project
    project.backers << self
  end

end