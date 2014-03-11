class PostsController < ApplicationController
  def new

   @post = Post.new

  end

  def index

  	@posts = Post.all

  	
  end

  def create
   
   #render json: params
    @post = Post.new(params[:post])
    

    if @post.save
     
     flash[:notice] = "Post successfully created"
     redirect_to posts_path

    else
     
     redirect_to root_path, flash[:notice] = "Post No created"

    end

  end

end
