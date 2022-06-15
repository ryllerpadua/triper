class NotificationsController < ApplicationController
def index
  @user = User.find(params[:user_id])
  @notifications = @user.notifications
  respond_to do |format|
    format.text { render partial: 'notifications/list', locals: { notifications: @user.notifications }, formats: [:html] }
  end

end

def show

end








end
