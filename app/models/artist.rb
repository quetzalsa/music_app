class Artist < ActiveRecord::Base
    belongs_to :genre
    has_many :songs
    has_attached_file :image, styles: { medium: "600x600>", medium: "300x300>", thumb: "70x70#" }
    validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
