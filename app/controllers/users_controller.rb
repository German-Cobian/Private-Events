class UsersController < ApplicationController
  before_action :require_login, except: %i[new create]

  def index
    @users = User.all
    @users_show = @users.reject { |user| user == Event.find(params[:event_id]).creator }
    @invitation = Invitation.find_by(event_id: params[:event_id], user_id: current_user.id)
    @event = Event.find(params[:event_id])
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    @user.save
    session[:user_id] = @user.id
    redirect_to user_path(@user)
  end

  def show
    @user = User.find(params[:id])
  end

  private

  def user_params
    params.require(:user).permit(:username)
  end
end
