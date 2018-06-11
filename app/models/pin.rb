class Pin < ApplicationRecord
	belongs_to :user, optional: true

	has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }
    validates_attachment :image, content_type: { content_type: /\Aimage\/.*\Z/ }
end

