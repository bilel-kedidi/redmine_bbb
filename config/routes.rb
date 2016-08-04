RedmineApp::Application.routes.draw do
  match 'bbb', :controller => :bbb, :action => :start, via: [:get, :post]
  get 'bbb/:action', :controller => :bbb
end
