class Meetup < ActiveRecord::Base
  belongs_to :creator, foreign_key: :meetup_creator_id, class_name: "User"
  has_many :meetup_members
  has_many :users, through: :meetup_members
end



























































































