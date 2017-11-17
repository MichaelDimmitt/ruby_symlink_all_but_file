require "rspec"
require_relative "../folder_setup.rb"
#describe
#  it
#
#  end
#end

@@testy = ARGV[0]
Folder_Setup = Folder_Setup.new;
describe "path of file given" do
  it "should currently have 1 argument passed" do
    expect(ARGV.length)to eq(1)
  end
  it "should get correct argument from user." do
    expect(Folder_Setup.tell_file(@@testy)).to eq("/Users/michaeldimmitt/ruby_symlink_all_but_file")
  end
  it "should deliminate and get count of 4" do

  end
end

describe do
  it "should pass" do

  end
end
