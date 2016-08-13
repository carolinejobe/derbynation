class AddChairToCommitteesMembers < ActiveRecord::Migration[5.0]
  def change
    add_column :committees_members, :chair, :boolean, :default => false
  end
end
