class ImageUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave

  version :pixel_face do
    eager
    cloudinary_transformation effect: 'pixelate_faces:20'
    process quality: 60
  end
end
