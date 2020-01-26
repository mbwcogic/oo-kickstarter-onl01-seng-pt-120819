class Backer 
  
  attr_reader :name, :back_projects 
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end 
end