Rails.application.routes.draw do



  namespace :api do
    namespace :v1 do
      resources :recipes
      resources :tags
    end
  end
end
