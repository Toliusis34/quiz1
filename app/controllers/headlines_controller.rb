class HeadlinesController < ApplicationController
  def new
    @headline = Headline.new
  end

  def index
    
  end

  def create
    @headline = Headline.create(headline_params)
    redirect_to root_path
  end

  private

  def headline_params
    params.require(:headline).permit(:character, :game)
  end
end
