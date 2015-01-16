class HomeController < ApplicationController
  def index
    render json: JSON.parse(File.read("#{Rails.root}/test/fixtures/routines.json"))
  end
end
