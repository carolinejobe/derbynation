class CreateJoinTableCommitteeUser < ActiveRecord::Migration[5.0]
  def change
    create_join_table :committees, :users do |t|
      t.index [:committee_id, :user_id]
      t.index [:user_id, :committee_id]
    end
  end
end
