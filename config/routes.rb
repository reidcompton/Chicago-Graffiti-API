Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/graffiti/:alderman/:date/:endDate', to: 'graffiti#index'
  get '/graffiti/', to: 'graffiti#welcome'
  get '/', to: 'graffiti#welcome'
end
