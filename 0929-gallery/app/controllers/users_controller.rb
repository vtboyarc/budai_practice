class UsersController < ApplicationController
  def index
    @users = User.all
    @groups = Group.all
  end
end
