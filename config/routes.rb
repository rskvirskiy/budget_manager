BudgetManager::Application.routes.draw do
  get "main_page/home"
  root to: 'main_page#home'
  devise_for :users

end
