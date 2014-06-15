Stockwatch::Application.routes.draw do
  
  root 'watchlist#index'

  scope :api do
    resources :stocks, only: [:index], defaults: {format: :json}
  end
  
end