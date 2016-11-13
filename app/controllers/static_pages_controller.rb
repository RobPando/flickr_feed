class StaticPagesController < ApplicationController
  def flickr
    if params[:user_id].nil?
      @user_id = '137101601@N08'
    else
      @user_id = params[:user_id]
    end
  end
end
