class HomeController < ApplicationController
  skip_before_action :authenticate_user!, only: [:show]
  before_filter  :get_location, only: [:show]

  def show  
  end

  def public_locations
    @user = User.find_by(user_name: params[:user_name])

    unless @locations = @user.try(:user_locations).try(:public_locations).try(:pluck, :latitude, :longitude)
      redirect_to root_path
    end
  end
  
  private

  def get_location
    @locations = []

    if current_user.present?
      @locations =  current_user.user_locations.pluck(:latitude, :longitude) + SharedUserLocation.includes(:user_location).location(current_user)
    end
  end
end
