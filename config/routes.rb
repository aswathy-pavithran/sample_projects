Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "welcome#index"
  get '/animals/mammals', to: 'animals#mammals', as: 'mammals'
  get '/animals/birds', to: 'animals#birds', as: 'birds'
  get '/animals/reptiles', to: 'animals#reptiles', as: 'reptiles'
end
