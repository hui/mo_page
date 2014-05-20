require 'test_helper'
require 'generators/mo_page/install/install_generator'

module MoPage
  class MoPage::InstallGeneratorTest < Rails::Generators::TestCase
    tests MoPage::InstallGenerator
    destination Rails.root.join('tmp/generators')
    setup :prepare_destination

    # test "generator runs without errors" do
    #   assert_nothing_raised do
    #     run_generator ["arguments"]
    #   end
    # end
  end
end
