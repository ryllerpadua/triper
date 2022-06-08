class TripsController < ApplicationController
  def show
    # @trip = Trip.find(params[:id])
    @project = Project.find(params[:id])
  end

  def new
    @trip = Trip.new
    @projects = Project.all.order(:name)
  end

  def create
    @trip = Trip.new(trip_params)
    @projects = Project.all
    @trip.user = current_user
    @trip.save

  end

  def my_trips
    @trips = Trip.all
  end

  private

  def trip_params
    params.require(:trip).permit(:date, :project_id )
  end
end
