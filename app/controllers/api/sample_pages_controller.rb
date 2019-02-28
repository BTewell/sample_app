class Api::SamplePagesController < ApplicationController

  def hello_method
    render json: {message: "Hello!"}
  end
end
