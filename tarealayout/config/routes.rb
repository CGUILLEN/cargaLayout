Rails.application.routes.draw do
  get 'america', controller: :static, action: :america, alias: 'america'
  get 'hulk', controller: :static, action: :hulk, alias: 'hulk'
  get 'ironman', controller: :static, action: :ironman, alias: 'ironman'
  get 'thor', controller: :static, action: :thor, alias: 'thor'
  root 'home#index'
end
