# require_realitive "./backer.rb"


class Project
  attr_accessor :title, :backers

  def initialize (title)
    @title = title
    @backers = []
  end

  def add_backer (backer)
    self.backers << backer
    backer.backed_projects << self
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
