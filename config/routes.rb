Rails.application.routes.draw do
  get '/landing', to: 'home#landing', as: 'landing'
  get '/gear', to: 'home#gear', as: 'gear'
  get '/bait', to: 'home#bait', as: 'bait'
  get '/apparel', to: 'home#apparel', as: 'apparel'
  
  root 'home#landing'
end


