require 'pry'
require_relative '../gesumator'
TEST_APP = File.expand_path("#{ Gesumator::ROOT_DIR }/test_app")

def fake_test_root_dir
  stub_const("Gesumator::ROOT_DIR", TEST_APP)
end
