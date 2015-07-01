class HomeController < ApplicationController
  def index
      @instagram = Instagram.user_recent_media("206699813", {:count => 1})
      @test = Instagram.tag_recent_media('Nyc15lou', {:count => 50})
      @tweets = twitter_client.search('Nyc15lou').take(50)
  end
  
end