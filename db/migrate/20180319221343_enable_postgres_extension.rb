class EnablePostgresExtension < ActiveRecord::Migration[5.1]
  def change
    enable_extension "plpgsql"
  end
end
