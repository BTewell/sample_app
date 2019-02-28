class Api::SamplePagesController < ApplicationController

  def hello_method
    time = Time.now.strftime("%m-%e-%y %H:%M")
    render 'hello_view.json.jbuilder'
  end
  def movement_method
    time = Time.now.strftime("%m-%e-%y %H:%M")  
    render 'arlo_view.json.jbuilder'
  end
  def city_method
    render 'town_view.json.jbuilder'
    time = Time.now.strftime("%m-%e-%y %H:%M")
  end
end
