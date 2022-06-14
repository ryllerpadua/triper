class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
  end

  def dashboard
    @countries = current_user.projects.pluck(:country)
    @trips = current_user.trips.order(:project_id)
    projects = current_user.trips.map { |trip| trip.project }

    @users_search = Trip.where(project: projects).where.not(user: current_user)
    @users_search.select do |trip|
      interval = trip.date.beginning_of_month..trip.date.end_of_month
      current_user.trips.where(project: trip.project, date: interval).count.positive?
    end
    @users_search = @users_search.reject { |trip| Match.where(trip1: trip).count.positive? || Match.where(trip2: trip).count.positive? }
    # @matches = current_user.trips.matches
    @matches = Match.where(trip1_id: current_user.trips.ids).or(Match.where(trip2_id: current_user.trips.ids))
  end
end
