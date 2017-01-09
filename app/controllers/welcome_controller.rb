class WelcomeController < ApplicationController
 def index

   flash[:notice] = "你好，主人！"
 end
end
