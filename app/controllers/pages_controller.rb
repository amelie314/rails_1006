class PagesController < ApplicationController
  def homepage
    @data = '我可以從controller傳過來欸!!!!'
  end

  def about 
  end 
end
