class ChangeDefaultOfRoleInUsers < ActiveRecord::Migration[6.0]
  def change
    change_column_default :users, :role, "resident"
  end
end
