Rails.application.routes.draw do
  resources :artists, :songs
  post 'songss/upload', to: 'songs#upload'
end
