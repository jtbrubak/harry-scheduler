class ChangeColumns < ActiveRecord::Migration[5.1]
  def change
    rename_column :shifts, :user_id, :employee_id
    rename_column :unregistered_shifts, :user_id, :unregistered_employee_id
    remove_column :unregistered_shifts, :store_id, :integer
    remove_column :unregistered_shifts, :name, :string
    remove_column :unregistered_shifts, :email, :string
  end
end
