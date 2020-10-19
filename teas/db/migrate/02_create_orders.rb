class CreateOrders < ActiveRecord::Migration
    def change
        create_table :orders do |t|
            t.integer :tea_id
            t.integer :quantity
        end 
    end 
end