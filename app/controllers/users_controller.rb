class UsersController < ApplicationController
  before_action :authenticate_user!

  def index
    @staffs = Staff.all
    @staff = Staff.new
  end

  def invite
    @user = User.invite!(user_params)
    if @user.errors.empty?
      redirect_to root_path, notice: '招待メールを送信しました'
    else
      render :index
    end
  end

  private

    def user_params
      params.require(:user).permit(:email)
    end
end
