class Committee < ApplicationRecord
  has_and_belongs_to_many :users, join_table: :committees_members
end
