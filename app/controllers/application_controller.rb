class ApplicationController < ActionController::Base
    Pagy::DEFAULT[:limit] = 10 # items per page 
    include Pagy::Backend
    
end
