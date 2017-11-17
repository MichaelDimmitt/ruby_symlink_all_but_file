test=2;
part_of_test='hello'
while [ "$part_of_test" != "" ] 
do 
  part_of_test="$(cut -d'/' -f$test <<< '/Users/michaeldimmitt/ruby_symlink_all_but_file')";
  echo $part_of_test
  let test=test+1
done
