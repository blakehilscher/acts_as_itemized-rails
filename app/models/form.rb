class Form < ActiveRecord::Base
  acts_as_itemized
  
  after_initialize :initialize_items
  
  def initialize_items
    itemize :first_name, :last_name
    itemize :instruments => {:count => 5, :columns => [:content, :checked] }
  end
  
end
