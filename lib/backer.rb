# require_realitive "./project.rb"

class Backer
  attr_accessor :name, :backed_projects


  def initialize (name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    project.backers << self
  end

end












# bob = Backer.new("Bob")
# awesome_project = Project.new("This is an Awesome Project")
#
# bob.back_project(awesome_project)
#
# bob.backed_projects
# # => #<Project:0x000001018683d0 @title="This is an Awesome Project"...>
#
# awesome_project.backers
# # => #<Backer:0x000001018b9370 @name="Bob"...>
