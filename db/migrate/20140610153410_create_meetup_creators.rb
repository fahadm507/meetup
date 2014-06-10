class CreateMeetupCreators < ActiveRecord::Migration
  def change
    create_table :meetup_creators do |table|
      table.integer :user_id, null: false
    end
  end
end
