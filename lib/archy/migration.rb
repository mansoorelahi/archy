require 'active_record'

class Migration < ActiveRecord::Migration

	def test_method
		puts "#{self.class} name"
	end
		
end
