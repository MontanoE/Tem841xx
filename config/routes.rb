Rails.application.routes.draw do
 root 'pages#home'
  get 'pages/home'

  # ABOUT BLOCK
  get 'about' => 'pages#about'
  get 'about/outreach' => 'pages#outreach'
  get 'leadership' => 'pages#leadership'
  get 'mentors' => 'pages#mentors'

  # FIRST
  get 'first' => 'pages#first'

  # MEDIA BLOCK
  get 'photos' => 'pages#photos'
  get 'videos' => 'pages#videos'
  get 'news' => 'pages#news'
  get 'publicity' => 'pages#publicity'

  # RESOURCES BLOCK
  get 'documents' => 'pages#documents'
  get 'handbook' => 'pages#handbook'
  get 'placeholder' => 'pages#placeholder'

  # SPONSORS
  get 'sponsors' => 'pages#sponsors'

  # BLOG
  get 'blog' => 'pages#blog'
  
end
