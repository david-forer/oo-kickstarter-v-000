class Backer
  attr_reader :backed_projects
  
  def intialize(backed_projects)
    @backed_projects = backed_projects
    @@backed_projects = []
  end 
  
end