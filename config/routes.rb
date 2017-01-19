Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'staticpages#root'
  get "/date", to: "staticpages#date"
  get "/wait", to: "staticpages#wait"
  get "/yes", to: "staticpages#yes"
  get "/speedcalculation", to: "staticpages#enoughtime"
  #get "/signup", to: "users#new"


end
