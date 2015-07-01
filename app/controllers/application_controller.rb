class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def twitter_client
    Twitter::REST::Client.new do |config|
      config.consumer_key = 'vwJKGqGvUkH19khpEb6GqdrPz'
      config.consumer_secret = 'STnyF8uHfzjWR7nFQeaD5mBRAg1UrH52JnOiLQuqOJW0XSU16p'
      config.oauth_token = '427677143-oke4BSY4BPNaJrovDIYl0oTGnpyijl2nokiAVkzE'
      config.oauth_token_secret = 'WDS3pQ0GWJF1opZZK2OlGZvYMv1LnMjkvzD2bEDVyoo2l'
    end
  end
end