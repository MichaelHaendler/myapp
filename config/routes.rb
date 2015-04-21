Rails.application.routes.draw do

# root 'welcome#index'

# get '/zoomy', to: 'welcome#zoomy'

# root 'welcome#zoomy'

root 'home#index'

get 'user/index'

get 'home/index'

post '/calendar', to: 'user#calendar'

get '/user/report', to: 'user#report'

get '/search', to: 'building#test'

post '/test_input_helper', to: 'home#test_input_helper'

get '/create', to: 'user#create'

post 'user/create_helper', to: 'user#create_helper'

post 'user/create_helper', to: 'user#create_helper'

post 'user/audit_request', to: 'user#audit_request'

end
