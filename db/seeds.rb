project = Project.find_or_create_by_name :name => "some project"
project.tasks.create :name => "with project"
task = Task.find_or_create_by_name :name => "without project"

