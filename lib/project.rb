
class Project
  attr_accessor :backers, :title
  
  def initialize(title)
    self.title = title
    @backers = []
  end
  
  
  
end