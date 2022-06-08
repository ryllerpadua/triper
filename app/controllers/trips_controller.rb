class TripsController < ApplicationController
  def index
    projects = current_user.trips.map { |trip| trip.project }
    @trips = Trip.where(project: projects).where.not(user: current_user)
    @trips.select do |trip|
      interval = trip.date.beginning_of_month..trip.date.end_of_month
      current_user.trips.where(project: trip.project, date: interval).count.positive?
    end
  end

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
    redirect_to my_trips_path
  end

  def my_trips
    @trips = current_user.trips.order(:project_id)
  end

  def destroy
    @trip = Trip.find(params[:id])
    @trip.destroy
    redirect_to my_trips_path
  end

  private

  def trip_params
    params.require(:trip).permit(:date, :project_id )
  end
end
