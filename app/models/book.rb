class Book < ActiveRecord::Base
validates_presence_of :title
validates_presence_of :message
validates_numericality_of :price, :message=>"Error Message"
belongs_to :user
end
