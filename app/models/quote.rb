class Quote < ApplicationRecord
validates :saying, presence: true, length: { maximum: 160, minimum: 2 }
validates :author, presence: true, length: { maximum: 50, minimum: 2 }
end
