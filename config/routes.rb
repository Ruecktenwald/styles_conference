Rails.application.routes.draw do
  #root 'conferences#index'

  get 'index' => 'conferences#index'
  get 'speakers' => 'conferences#speakers'
  get 'schedule' => 'conferences#schedule'
  get 'venue' => 'conferences#venue'
  get 'register' => 'conferences#register'




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
