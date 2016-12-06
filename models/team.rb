class Team < ActiveRecord::Base
  
  #has_many :tasks, dependent: :destroy
  
  validates_presence_of :team_id
  
  has_many :contacts
  
  
  def get_client
    
    Slack.configure do |config|
      config.token = self.bot_token
    end
    
    client = Slack::Web::Client.new
    
  end
  
end