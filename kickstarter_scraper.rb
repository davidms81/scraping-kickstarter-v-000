# require libraries/modules here
require 'nokogiri'
require 'pry'

def create_project_hash
  # This just opens a file and reads it into a variable
  html = File.read('fixtures/kickstarter.html')
  # projects: kickstarter.css("li.project.grid_4")
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end
