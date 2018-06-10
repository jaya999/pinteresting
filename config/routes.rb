Rails.application.routes.draw do
  root "pages#home"
  get 'pages/home'
  get "about" => "pages#about"
end
