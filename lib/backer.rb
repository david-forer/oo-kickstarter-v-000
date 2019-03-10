class Backer
  attr_reader :name
  
  def intialize(name)
    @name = name 
    @backed_projects = []
  end 
  
  def project 
    backed_projects << self
  end
  
end