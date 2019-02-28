Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get '/hello_url' => 'sample_pages#hello_method'
    get 'arlo_url' => 'sample_pages#movement_method'
    get '/town_url' => 'sample_pages#city_method'
  end
end
