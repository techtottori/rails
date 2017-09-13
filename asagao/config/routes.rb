Rails.application.routes.draw do
   root "top#index"
   get "about" => "top#index" , as: "about"
   get "lesson/:action(/:name)" => "lesson"
end