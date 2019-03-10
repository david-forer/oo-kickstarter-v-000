class Project 
  attr_reader :backers, :title
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def backers(backer)
    @backers = backer
end