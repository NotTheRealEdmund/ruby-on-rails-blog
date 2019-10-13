Rails.application.routes.draw do

#root of your site, e.g. localhost:3000
root 'posts#index'

#a regular route, e.g. localhost:3000/about
get 'about' => 'pages#about'
end
