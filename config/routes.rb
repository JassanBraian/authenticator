Rails.application.routes.draw do
  resources :tweets
  
  
  get 'example/demo'  
  
  get "/hola", to: "main#hello"

  root to: "main#hello"

  # get "/cursos", to: "cursos#gratuitos"

  get "saludo", to:"main#hi"  
  post "hi", to: "main#greetings"

end
