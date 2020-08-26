class PostsController < ApplicationController
  def create
    @post = Post.create(title: params[:title], description: params[:description])
    p @post
    redirect_to post_path(@post)
  end

  def index
    @posts = Post.all
  end 

  def show
    @post = Post.find(params[:id])
  end 

  def new
    @post = Post.new
  end

end
