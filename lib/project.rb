
class Project
  attr_accessor :backers, :title
  
  def initialize(title)
    self.title = title
    @backers = []
  end
  
  def add_backer(person)
    self.backers << person
  end
  
end