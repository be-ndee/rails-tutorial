class Note < ActiveRecord::Base
    validates :text, presence: true, length: { minimum: 5}
    belongs_to :category
end
