class Project
  attr_accessor :title, :backers

  def initialize(project)
    @backers=[]
    @title = project
  end

  def add_backer(backer)
    @backers<<backer
    backer.backed_projects << self
  end

end