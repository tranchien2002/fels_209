class Admin::UsersController < Admin::AdminsController

  def new;end

  def create
    @user = User.new user_params
    if @user.save
      flash[:info] = t "views.layouts.success"
      redirect_to admin_users_url
    else
      flash[:danger] = t "views.layouts.fail"
      redirect_to admin_users_url
    end
  end

  private
  def user_params
    params.require(:user).permit :email, :password, :password_confirmation
  end
end
