class DirectwaveGenerator < Rails::Generators::NamedBase
  source_root File.expand_path("../templates", __FILE__)

  def create_uploader_file
    template "directwave.rb", "app/uploaders/#{file_name}_uploader.rb"
  end
end

