# encoding: utf-8

class ImageUploader < CarrierWave::Uploader::Base

  def extension_white_list
    %w(jpg jpeg gif png)
  end

  # Include RMagick or MiniMagick support:
  # include CarrierWave::RMagick
  include CarrierWave::MiniMagick

  # Choose what kind of storage to use for this uploader:
  storage :fog

  # Override the directory where uploaded files will be stored.
  # This is a sensible default for uploaders that are meant to be mounted:
  def store_dir
    "uploads/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}"
  end

  # Provide a default URL as a default if there hasn't been a file uploaded:
  def default_url
    "/assets/harbour.JPG"
  end

  # Create different versions of your uploaded files:
  version :thumb do
    process :resize_to_fill => [250, 250, 'North']
  end

  # version :fit do
  #   process :resize_to_fit => [800, 300, 'North']
  # end

end
