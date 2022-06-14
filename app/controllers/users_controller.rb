class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end

  # def countries
  #   @countries = @user.trips.projects.pluck(:country)
  #   @trips = @user.trips.order(:project_id)
  # end

end
