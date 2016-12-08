class WelcomeController < ApplicationController
    def index
        flash[:warning] = "这是warnin讯息！"
    end
end
