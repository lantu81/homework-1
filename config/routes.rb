Rails.application.routes.draw do
  resources :visitors
  get 'greetings/hello'
  get 'greetings/time'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
