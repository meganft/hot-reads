class Api::V1::ReadsController < ApplicationController

  def create
    @read = Read.create(title: params[:link][:title], url: params[:link][:url])
  end

  private
    # def read_params
    # end
end
