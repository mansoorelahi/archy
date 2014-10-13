require "archy/migration"

namespace :archy do 
	task :test_task do
		puts "test task"
		Migration.new.test_method
	end
end