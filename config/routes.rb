Rails.application.routes.draw do
  resources :greetings
  get '/greetings/random', to: 'greetings#random'
end
