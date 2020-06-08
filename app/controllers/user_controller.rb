class UserController < ApplicationController

def index
    @users = User.all
  end

  # GET /users/1
  # GET /users/1.json
  def show
  @user = User.find(params[:id])
  end

  # GET /users/new
  def new
    @user = User.new
  end

  # GET /users/1/edit
  def edit
  end
end
