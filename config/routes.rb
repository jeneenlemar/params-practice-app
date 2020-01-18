Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/phrase_url" => "paramspractices#phrase_method"
    get "/:phrase" => "paramspractices#phrase_method"
    post "/phrase_post_url" => "paramspractices#phrase_method"


  end
end
