require "resque_web"

ResqueEx::Application.routes.draw do

  mount ResqueWeb::Engine => "/resque"
  root to: 'home#index'

end
