class UsersController < ApplicationController
def index
  @users = User.all
end

def new
  @user = User.new(user_params)
end

def create
end



private
params.require(:user).permit(:name,:email,:password_digest)




end
