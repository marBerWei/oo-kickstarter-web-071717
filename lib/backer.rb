class Backer

attr_accessor :name, :backed_projects

def initialize(name)
  @name=name
  @backed_projects = []
end

def back_project(some_project)
  backed_projects << some_project
  some_project.add_backer(self)
end

end