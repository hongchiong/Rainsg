class LocationsController < ApplicationController
  def index
    @api_key = Rails.application.credentials.dig(:google_map_api)[:api_key]
  end
  def new
  end

  def create
  end

  def show
  end

end