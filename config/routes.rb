Rails.application.routes.draw do
  get '/landing', to: 'home#landing', as: 'landing'
  get '/gear', to: 'home#gear', as: 'gear'
  get '/bait', to: 'home#bait', as: 'bait'
  get '/apparel', to: 'home#apparel', as: 'apparel'
  get '/cubed/:number', to: 'main#cubed', as: 'cubed'
  get '/evenly/:number1/:number2', to: 'main#evenly', as: 'evenly'
  root 'home#landing'
end


