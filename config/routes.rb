Rails.application.routes.draw do
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'staticpages#root'
  get "/date", to: "staticpages#date"
  get "/wait", to: "staticpages#wait"
  get "/yes", to: "staticpages#yes"
  get "/speedcalculation", to: "staticpages#enoughtime"
  get "/contest", to: "staticpages#contest"
  get "/ticketnext", to: "staticpages#enoughtime2"
  #get "/signup", to: "users#new"


end
