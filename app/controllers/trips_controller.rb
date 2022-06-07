class TripsController < ApplicationController
  def new
    @trip = Trip.new
  end

  def create
    @trip = Trip.new(trip_params)
    @trip.save
  end

  private

  def trip_params
    params.require(:trip).permit(:date)
  end
end
