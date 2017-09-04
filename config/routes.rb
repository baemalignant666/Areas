Rails.application.routes.draw do

  get 'areas/triangulo'

  get 'areas/rectangulo'

  get 'areas/circulo'

  root :to=> 'areas#triangulo'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
