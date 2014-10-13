require "spec_helper"
require "archy/migration"
require 'rspec/core/rake_task'

describe Migration do
	it "obj Creation" do 
		mig = Migration.new
	end	
	
	it "obj test_method checking" do 
		mig = Migration.new
		expect(mig.test_method).to eq("Migration name")
	end

	it "rake task test" do 
		#RSpec::Core::RakeTask.new(:spec)
		RSpec::Core::RakeTask.new(:archy)
		task :archy => :test_task
	end	
end
