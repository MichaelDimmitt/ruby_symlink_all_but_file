class Folder_Setup
#use single @ when you hae already created an instance.
  def find_file

  end
  def find_repo

  end

  def tell_file(testy)
    puts testy
  end

end
puts ARGV.length
testy = ARGV[0]
test = Folder_Setup.new()
test.tell_file(testy)
