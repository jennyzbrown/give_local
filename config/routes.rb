Rails.application.routes.draw do
  root 'homes#index'
  devise_for :users

  resources :users, only: [:index, :new, :create, :edit, :update, :destroy]

  resources :causes

  resources :donates, only: [:create]
  end
