class FeedsController < ApplicationController
  def index
    @feeds = Feed.all
  end

  def new
    @feed = Feed.new
  end

  def create
    @feed = current_user.feeds.build(feed_params)
    @feed.save
  end

  private
  def feed_params
  params.require(:feed).permit(:title,:content)
  end
end
