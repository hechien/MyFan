class Order < ActiveRecord::Base
  attr_accessible :comment, :meal, :name
end
