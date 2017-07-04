Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'urls#index'
  resources :urls

  get "/short" => "urls#short"
end

#on line 6 like sinastra but /short would be your custom url/routes, in urls#short, urls#is your controller name and #short is the action available in the controller