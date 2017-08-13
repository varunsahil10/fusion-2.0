Rails.application.routes.draw do

	root 'welcome#index'
	get 'welcome/workshop', to: 'welcome#workshop'
	get 'welcome/robotics', to: 'welcome#robotics'
	get 'welcome/contact', to: 'welcome#contact'
	get 'welcome/competition', to: 'welcome#competition'
	get 'welcome/webdevelopment', to: 'welcome#webdevelopment'
	get 'welcome/android', to: 'welcome#android'
	get 'welcome/hacking', to: 'welcome#hacking'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
