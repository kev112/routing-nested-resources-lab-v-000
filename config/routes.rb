Rails.application.routes.draw do
  resources :artists do
    resources :songs [:show, :index]
  end
  resources :songs
end
