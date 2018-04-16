class CreateUnregisteredShifts < ActiveRecord::Migration[5.1]
  def change
    create_table :unregistered_shifts do |t|
      t.date :date, null: false
      t.time :start_time, null: false
      t.time :end_time, null: false
      t.integer :store_id, null: false
      t.integer :user_id, null: false
      t.string :name, null: false
      t.string :email, null: false
      t.timestamps
    end
  end
end
