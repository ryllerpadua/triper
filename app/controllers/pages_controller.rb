class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
  end

  def dashboard
    @countries = current_user.projects.pluck(:country)
    @trips = current_user.trips.order(:project_id)
  end


end
