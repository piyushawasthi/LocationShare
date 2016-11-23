class SharedUserLocation < ActiveRecord::Base
  belongs_to :user
  belongs_to :user_location

  scope :location, -> (user) { where(user_id: user.id).map{ |u| [u.user_location.latitude, u.user_location.longitude] }}
end
