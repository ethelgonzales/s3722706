
Rails.application.routes.draw do
#  get 'static_pages/home'
#  get 'static_pages/contact'
#  root 'static_pages#home'

root 'static_pages#home'               
get'/contact', to:'static_pages#contact'
	#For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
