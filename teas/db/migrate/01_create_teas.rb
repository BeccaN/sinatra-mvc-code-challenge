class CreateTeas < ActiveRecord::Migration
    def change
        create_table :teas do |t|
            t.string :name
            t.float :price
        end 
    end 
end