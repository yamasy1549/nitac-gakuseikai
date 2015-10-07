class ImageUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave

  version :pixel_face do
    cloudinary_transformation :effect => 'pixelate_faces:20'
    process quality: 'jpegmini'
  end
end
