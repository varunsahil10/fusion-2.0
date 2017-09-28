Rails.application.routes.draw do

	root 'welcome#index'
	get 'welcome/workshop', to: 'welcome#workshop'
	get 'welcome/robotics', to: 'welcome#robotics'
	get 'welcome/contact', to: 'welcome#contact'
	get 'welcome/competition', to: 'welcome#competition'
	get 'welcome/webdevelopment', to: 'welcome#webdevelopment'
	get 'welcome/android', to: 'welcome#android'
	get 'welcome/hacking', to: 'welcome#hacking'
	
	get 'welcome/robo/rf', to: 'welcome#rf'
	get 'welcome/robo/Gesture', to: 'welcome#Gesture'
	get 'welcome/robo/surviliance', to: 'welcome#surviliance'
	get 'welcome/robo/voice', to: 'welcome#voice'
	get 'welcome/robo/mobile', to: 'welcome#mobile'
	get 'welcome/robo/swarm', to: 'welcome#swarm'
	get 'welcome/robo/mat', to: 'welcome#mat'
	get 'welcome/robo/sixth', to: 'welcome#sixth'
	get 'welcome/robo/accelero', to: 'welcome#accelero'
	get 'welcome/robo/pcb', to: 'welcome#pcb'

	get 'welcome/computer', to: 'welcome#computer'
	get 'welcome/matlab', to: 'welcome#matlab'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
