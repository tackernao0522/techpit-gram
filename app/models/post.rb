class Post < ApplicationRecord

    belongs_to :user

    has_may :photos, dependent: :destroy
end
