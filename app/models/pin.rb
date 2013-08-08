class Pin < ActiveRecord::Base
  attr_accessible :title, :image

  has_attached_file :image, styles: { thumbnail: "150x150>" } #the > styles it down to fit into a 150x150 box

end
