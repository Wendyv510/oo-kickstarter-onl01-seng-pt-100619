class Project 
  
  attr_reader :backers, :title 
  
  def initialize(title)
    @title = title 
    @backers = []
  end 
  
  def add_backer(Backer)
    @backers << Backer 
    backer.backed_projects << self 
  end 
  
end 