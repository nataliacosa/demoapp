class Tweet < ActiveRecord::Base
  belongs_to :tweets
  
  validates :status,presence: true, length: {maximum:140}
  validates :user_id, presence: true

end
