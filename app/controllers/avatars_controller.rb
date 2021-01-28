class AvatarsController < ApplicationController
  def create 
    @post = Post.find(params[:post_id])
    @post.avatar.attach(params[:avatar])
    redirect_to(post_path(@post))

  
  end 
end
