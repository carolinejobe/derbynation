class ChangeJoinTableName < ActiveRecord::Migration[5.0]
  def change
    rename_table :committees_users, :committees_members
  end
end
