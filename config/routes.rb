Rails.application.routes.draw do
  resource :index
  root 'infos#index'
end
