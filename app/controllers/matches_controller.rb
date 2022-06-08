class MatchesController < ApplicationController

  def index
    @matches = Match.all
  end

  def create
    trip1 = Trip.find(params[:trip_id])
    trip2 = current_user.trips.find_by(project: trip1.project, date: trip1.date)
    match = Match.new(trip1: trip1, trip2: trip2)
    if match.save
      redirect_to matches_path
    else
      redirect_to trips_path, notice: "Nao foi possível criar um match =("
    end
  end

end
