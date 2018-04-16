class CreateUnregisteredEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :unregistered_employees do |t|
      t.string :name, null: false
      t.integer :store_id, null: false
      t.string :email
      t.timestamps
    end
  end
end
