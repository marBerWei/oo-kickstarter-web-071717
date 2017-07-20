class Project
	attr_accessor :title, :backers
	def initialize(title)
  		@title=title
  		@backers = []
	end
	def add_backer(some_backer)
  		@backers << some_backer
  		some_backer.backed_projects << self
	end
end