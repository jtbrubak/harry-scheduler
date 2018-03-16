class AddColumnToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :store_id, :integer
    add_column :users, :admin, :boolean
    add_column :users, :god_admin, :boolean
    add_index :users, :store_id
  end
end
