class Api::V1::ReadsController < ApplicationController
   skip_before_filter :verify_authenticity_token

  def create
    puts params.inspect
    read = Read.find_or_create_by(url: params["link"])
    render json: read, status: 200
  end

  private
    def read_params
    end
end
