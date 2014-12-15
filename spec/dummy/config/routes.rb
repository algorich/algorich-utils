Rails.application.routes.draw do
  mount AlgorichUtils::Engine => "/algorich_utils"
  root to: 'site#index'
end
