class Users::RegistrationsController < Devise::RegistrationsController
  def after_update_path_for(resource)
    dashboard_path
  end
end
