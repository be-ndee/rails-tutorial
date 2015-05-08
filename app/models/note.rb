class Note < ActiveRecord::Base
    validates :text, presence: true, length: { minimum: 5}
end
