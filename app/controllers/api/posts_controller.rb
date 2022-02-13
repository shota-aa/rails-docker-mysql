module Api
  class PostsController < ApplicationController
    before_action :set_post, only: [:show, :update, :destroy]
  
    def index
      posts = Post.order(created_at: :desc)
      render json: { data: posts }
    end
  
    def create
      post = Post.new(post_params)
      if post.save
        render json: { status: 'SUCCESS', date: post }
      else
        render json: { status: 'SUCCESS', date: post.errors }
      end
    end
  
    def set_post
      @post = Post.find(params[:id])
    end
    
    def post_params
      params.require(:post).permit(:title)
    end
  end
end