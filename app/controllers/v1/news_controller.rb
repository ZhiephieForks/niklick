module V1
   class NewsController < ApplicationController
        # GET /news
        # GET /news.json
        def index 
            respond_to do |format| 
                format.json { render json: {some: 'data'} } 
            end
        end
    end 
end