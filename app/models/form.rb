class Form < ActiveRecord::Base
  acts_as_itemized
  
  def after_initialize
    add_items :first_name, :last_name
  end
  
end
