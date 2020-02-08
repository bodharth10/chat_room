Rails.application.routes.draw do
  # Serve websocket cable requests in-process
  mount ActionCable.server => '/cable'

  root to: 'rooms#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
