Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    post '/presigned_url', to: 'direct_upload#create'
    post '/users', to: 'users#create'
  end
end
