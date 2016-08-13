class AddDetailsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :derby_first_name, :string
    add_column :users, :derby_last_name, :string
    add_column :users, :derby_number, :integer
    add_column :users, :wftda_number, :integer
    add_column :users, :status, :string
    add_column :users, :team, :string
  end
end
