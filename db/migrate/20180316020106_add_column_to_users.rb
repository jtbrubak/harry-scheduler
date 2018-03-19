class AddColumnToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :store_id, :integer, null: false
    add_column :users, :admin, :boolean, null: false, default: false
    add_column :users, :god_admin, :boolean, null: false, default: false
    add_index :users, :store_id
  end
end
