class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
      log_in user
      #current_user
      redirect_to user
    else
      # エラーメッセージ(フラッシュメッセージ)
      # flash.nowはリクエストが来るとフラッシュメッセージが自動で消える
      flash.now[:danger] = 'Invalid email/password combination'
      render 'new'
    end
  end

  def destroy
    log_out
    redirect_to root_path
  end
  
end
