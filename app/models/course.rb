class Course < ApplicationRecord
  belongs_to :admin
  has_many :chapters
  has_attached_file :image, styles: {large: "1080x720>", medium: "800x400#", thumb: "175x100>" } #, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
