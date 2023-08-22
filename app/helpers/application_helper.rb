module ApplicationHelper
    def cloudinary_image_path(local_path)
      image_mapping[local_path] || local_path
    end

end
