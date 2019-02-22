class Order < ApplicationRecord  
  has_many :line_items
  belongs_to :user, optional: true 
  
  def total_price
    # convert to array so it doesn't try to do sum on database directly
    line_items.to_a.sum(&:full_price)
  end
end
