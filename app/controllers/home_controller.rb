def HomeController < ApplicationController

  def index
    @reads = Read.all
  end

end
