# Rails.application.routes.draw do
#   resources :contacts, only: [:new, :create]
#   resources :visitors, only: [:new, :create]
#   root to: 'visitors#new'
# end

# LearnRails::Application.routes.draw do
#   root to: redirect('/about.html')
# end


LearnRails::Application.routes.draw do
  root to: 'visitors#new'
end