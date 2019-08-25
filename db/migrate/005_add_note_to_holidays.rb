class CreateUserFilters < ActiveRecord::Migration
	def self.up
		add_column :holidays,:reason,:string
		add_column :holidays,:note,:string
		add_column :holidays,:is_public,:boolean,:default=>false
	end
end