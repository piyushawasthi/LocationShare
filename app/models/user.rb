class User < ActiveRecord::Base

  devise :database_authenticatable, :registerable,:recoverable, :rememberable, :trackable, :validatable

  has_many :user_locations
  has_many :friends, class_name: "User", foreign_key: "friend_id"

  belongs_to :friend, class_name: "User"
end
