class StaticPagesController < ApplicationController
  def home
  	@butt_fuck = Time.now.strftime("%H:%M on %b-%d, %Y")
  end

  def help
  end
end
