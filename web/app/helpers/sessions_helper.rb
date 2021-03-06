module SessionsHelper
  # sessionはActionController::Baseに記載されている．
  # sessionコントローラ内であればどのアクションからも参照できる．

  def log_in(user)
    session[:user_id] = user.id
  end

  def current_user
    if session[:user_id]
      @current_user = User.find_by(id: session[:user_id]) if @current_user.nil?
    end
  end

  def logged_in?
    current_user
    !@current_user.nil?
  end

  def log_out
    session.delete(:user_id)
    @current_user = nil
  end
end
