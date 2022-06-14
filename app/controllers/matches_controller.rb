class MatchesController < ApplicationController
  def index
    @matches = Match.where(trip1_id: current_user.trips.ids).or(Match.where(trip2_id: current_user.trips.ids))
  end

  def destroy
    @match = Match.find(params[:id])
    @match.destroy
    redirect_to dashboard_path
  end

  def show
    @match = Match.find(params[:id])
    @message = Message.new
  end

  def create
    trip1 = Trip.find(params[:trip_id])
    trip2 = current_user.trips.find_by(project: trip1.project, date: trip1.date)
    match = Match.new(trip1: trip1, trip2: trip2)
    if match.save
      redirect_to dashboard_path
    else
      redirect_to trips_path, notice: "Erro"
    end
  end
end
