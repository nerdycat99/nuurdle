Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#index'
  get 'about', to: 'static_pages#about'
  get 'download', to: 'static_pages#download'
  get 'find', to: 'static_pages#find'
  get 'blog', to: 'static_pages#blog'
  get 'faq', to: 'static_pages#faq'
  get 'guidelines', to: 'static_pages#guidelines'
  get 'tac', to: 'static_pages#tac'
end
