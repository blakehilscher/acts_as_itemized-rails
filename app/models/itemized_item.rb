class ItemizedItem < ActiveRecord::Base
  belongs_to :itemizable, :polymorphic => true
end
