Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
namespace :api do
  get "/songs" => "songs#index"
  post "/songs" => "songs#create"
  get "/song" => "songs#show"
  patch "/songs" => "songs#update"
  delete "/songs" => "songs#destroy"
end
