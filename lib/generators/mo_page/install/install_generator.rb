class MoPage::InstallGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)

  def install
    directory "kindeditor", "public/kindeditor"
  end
end
