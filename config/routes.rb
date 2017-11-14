Rails.application.routes.draw do
  get 'users/new'

  root 'application#welcome'  # root 'controller_name#action_name'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
