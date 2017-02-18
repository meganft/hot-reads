class HomeController < ApplicationController

  def index
    @reads = Read.top_ten
  end

end
