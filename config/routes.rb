
Rails.application.routes.draw do
  root 'application#hello'
  get 'django', to: 'application#django'
  get 'logo',to:'application#logo'
end
