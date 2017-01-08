class WelcomeController < ApplicationController
  def index
    flash[:notice] = "你好！这里是全栈工程师的网站！"
  end
end
