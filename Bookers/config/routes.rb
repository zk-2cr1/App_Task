Rails.application.routes.draw do

  get 'home/index'
  root :to => 'homes#top'
  resources:books

end

