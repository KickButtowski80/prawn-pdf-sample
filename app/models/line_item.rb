class LineItem < ApplicationRecord
  belongs_to :order, optional: true
  
   def full_price
    unit_price * quantity
  end
end
