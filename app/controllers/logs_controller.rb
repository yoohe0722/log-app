class LogsController < ApplicationController

  def index
    @logs = Log.order("created_at DESC")
    @time_all = Log.all.sum(:learning_time)/60
    # @time_month = Log.group("MONTH(date)").sum(:learning_time)
  end

  def new
  end

  def create
    Log.create(learning_time: log_params[:learning_time], text: log_params[:text])
    redirect_to action: :index
  end

  def destroy
    log.destroy
  end

  def edit
    # @tweet = Tweet.find(params[:id])
  end

  def update
    # tweet = Tweet.find(params[:id])
    # if tweet.user_id == current_user.id
    #   tweet.update(tweet_params)
    # end
  end

  def show
    # @log = Log.find(params[:id])
  end

  private
  def log_params
    params.permit(:learning_time, :text)
  end

  def move_to_index
    redirect_to :action => "index" unless user_signed_in?
  end

end
