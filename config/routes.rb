Rails.application.routes.draw do
  get :ping, to: "misc#ping"
  get :hello, to: "hello#index"
end
