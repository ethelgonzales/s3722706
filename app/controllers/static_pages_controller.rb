class StaticPagesController < ApplicationController

  def contact
  end

  def home
    @time = Time.now.strftime("%H:%M:%S ")
  end

  def get_time
    @time = Time.now.strftime("%H:%M:%S ")
    render partial: "date"
  end


end
