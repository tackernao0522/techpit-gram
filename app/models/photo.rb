class Photo < ApplicationRecord

    belongs_to :post

    validates :image, presence: true # 空ではないことを確かめる
end
