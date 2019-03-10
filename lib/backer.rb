class Backer
  attr_reader :backed_projects, :name
  
  def intialize(name)
    @name = name 
    @backed_projects = []
  end 
  
  def project 
    backed_projects << self
  end
  
end