require 'rails_helper'

describe "POST /reads", type: :request do
  it "creates a read instance" do

    post "/api/v1/reads", link: { url: "http://www.google.com", title: "Google Aricle", }

    expect(response).to be_success
    expect(Read.count).to eq(1)
  end
end
