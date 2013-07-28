class Question < ActiveRecord::Base
belongs_to :user
belongs_to :teacher

validates_presence_of :user_id

  def self.latest
    Question.order(:updated_at).last
  end

end
