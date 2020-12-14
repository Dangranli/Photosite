class UserController < ApplicationController
  def index
    @users_all=User.all
    @count_user=User.count
  end
end
