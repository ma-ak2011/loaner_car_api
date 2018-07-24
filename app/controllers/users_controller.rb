class UsersController < ApplicationController
  # POST
  def create
=begin
@user_with_this_email = User.find_by(email: params[:email])
@result = false
if (@user_with_this_email == nil)
  @user = User.new
  @user.email = params[:email]
  @user.password = params[:password]
  @result = @user.save
end
render json: { result: @result }, status: :ok
=end
  render json: { test: 'test'}, status: :ok
  end

  def index
    render json: { test: 'test'}, status: :ok
  end

end
