class Backer
  attr_reader :name, :backed_projects
  
  @name = []
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end 
  
  def project 
    backed_projects << self
  end
  
end