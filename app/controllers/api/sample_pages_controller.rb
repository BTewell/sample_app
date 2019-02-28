class Api::SamplePagesController < ApplicationController

  def hello_method
    render json: {message: "Hello!"}
  end
  def movement_method
    render json: {message: "You can get anything you want at Alice's Restaurant."}
  end
  def city_method
    render html: "Stockbridge, Massachusetts"
  end
end
