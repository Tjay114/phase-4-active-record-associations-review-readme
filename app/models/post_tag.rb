class PostTag < ApplicationRecord
    belong_to :post 
    belongs_to :tag
end
