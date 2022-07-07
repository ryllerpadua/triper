class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def dashboard
    @countries = current_user.projects.pluck(:country).uniq
    @trips = Trip.all.where.not(user: current_user)
    @usertrips = current_user.trips.order(:project_id)

    projects = current_user.trips.map { |trip| trip.project }
    interval = current_user.trips.map { |trip| trip.date.beginning_of_month..trip.date.end_of_month}
    @users_search = Trip.where(project: projects).and(Trip.where(date: interval)).where.not(user: current_user)
    @users_search = @users_search.reject { |trip| Match.where(trip1: trip).count.positive? || Match.where(trip2: trip).count.positive? }

    @matches = Match.where(trip1_id: current_user.trips.ids).or(Match.where(trip2_id: current_user.trips.ids))
  end
end
