class PostsController < ApplicationController
  def new
  end

  def index
  end

  def create
   
   render json: params

  end

end
