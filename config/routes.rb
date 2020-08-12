Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  get '/passages' => 'passages#index'
  get '/passages/:id' => 'passages#show' 
  get '/passages/:id/highscores' => 'highscores#index' 
end
