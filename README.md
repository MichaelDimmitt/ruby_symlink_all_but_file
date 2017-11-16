# Option 2
Since we are scripting ... make all the folder... make all the symlinks individual files.
<br>Therefore you could easily remove whatever folder you want to. 


# ruby_symlink_all_but_file

parameters to run the script ... (1) pwd (2) repo name (destination) we will by default put on desktop unless exists.
<br> actually repo could be found by looking for .git file.

## acquire file
1) search file path ... 
<br>2) file acquired ... build!

## building ... 
0) get all instances or folder repo name from pwd
1) take first instance of folder repo name from pwd 
<br>2) check for .git file
<br>3) if failure check all remaining instance's 

## the biggest challenge on this one... 
<br>delminate by "/"
<br>store deliminate (spot/count)
<br>but then rewrite with "/" included.

## additional stuff to do...
string contains for a quick disqualify if repo name does not exist...

quick build steps...
1) deliminate count
2) find folder
3) make the folder. - so that at step 7 we can symlink file contents.
3) rebuild string
4) check for .git
5) either continue searching for folder with .git
5) upon success start symlinking.
6) move to the next deliminator ... rebuild again? or use persistence! 
7) rm next folder, make next folder and continue process. 
