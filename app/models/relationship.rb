class Relationship < ActiveRecord::Base
  # This is the user that is doing the following
  belongs_to :user
  # This is the user that is being followed
  belongs_to :friend, class_name: "User"
end
