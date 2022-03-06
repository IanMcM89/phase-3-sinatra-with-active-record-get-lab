class BakedGood < ActiveRecord::Base
  belongs_to :bakery

  def self.order_by_price
    BakedGood.all.order(price: :desc)
  end
end
