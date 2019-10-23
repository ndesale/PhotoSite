class UsersController < ApplicationController
  def index
    @students = User.all
  end
end
