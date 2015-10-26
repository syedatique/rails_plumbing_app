Rails.application.routes.draw do
  root to: 'home#welcome'

  get '/welcome', to: 'home#welcome'
  get '/products', to: 'home#products'
  get '/services', to: 'home#services'
  get '/search', to: 'home#search'
  get '/taps', to: 'products#taps'
  get '/showers', to: 'products#showers'
  get '/baths', to: 'products#baths'

end
