Rails.application.routes.draw do
  get 'post/pages'
  root 'post#pages'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
