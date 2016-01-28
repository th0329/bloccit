class SponsoredPostsController < ApplicationController
  def show
  end

  def new

    @topic = Topic.find(params[:topic_id])
    @sponsoredpost = SponsoredPost.new

  end

  def edit
  end
end
