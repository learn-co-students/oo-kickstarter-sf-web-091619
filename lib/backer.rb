require 'pry'
class Backer
   # attr_accessor :back_project
    attr_reader :name

    def initialize(name)
        @name = name
        @backed_projects = []
    end

    def backed_projects
        @backed_projects
    end

    def back_project(project)
        backed_projects << project
        project.backers << self
       # binding.pry
       # add_backer
    end


end