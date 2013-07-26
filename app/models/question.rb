class Question < ActiveRecord::Base
belongs_to :users
belongs_to :teacher

  def self.latest
    Product.order(:updated_at).last
  end

end
