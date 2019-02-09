class WebhookController < ApplicationController

    def create
        @body = request.body.read
        puts @body
        render :json => @body
    end

end

