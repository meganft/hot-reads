class Api::V1::ReadsController < ApplicationController
   skip_before_filter :verify_authenticity_token

  def create
    @read = Read.create(title: params[:link][:title], url: params[:link][:url])
    render json: @read, status: 200
  end

  private
    def read_params
    end
end
