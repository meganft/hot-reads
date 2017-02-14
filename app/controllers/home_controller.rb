class HomeController < ApplicationController

  def index
    binding.pry
    @reads = Read.top_ten
  end

end
