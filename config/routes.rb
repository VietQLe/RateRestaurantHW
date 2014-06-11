Rails.application.routes.draw do
  get '/' => 'ratings#index'
  post '/add_post' => 'ratings#new'
end
