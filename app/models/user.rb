class User < ApplicationRecord
  include Clearance::User
  
  has_and_belongs_to_many :committees, join_table: :committees_members
end
