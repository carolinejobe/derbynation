class AddDetailsToCommittees < ActiveRecord::Migration[5.0]
  def change
    add_column :committees, :description, :text
  end
end
