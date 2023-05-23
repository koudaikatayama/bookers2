class UsersController < ApplicationController
  def show
    @user = User.new
  end

  def edit
  end
end
