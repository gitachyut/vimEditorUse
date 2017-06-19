#info about git diff  
git config --global diff.tool vimdiff    
git config --global difftool.prompt false    
git config --global alias.d difftool  
  
    
  
  

#Git patch file  
    
  

git format-patch compareing-branch-name -o  patch_file_path    
// to apply patch file on desired branch     
git checkout  comparing-branch-name     
git am patch_file_path  
  
  
  


#Git merge conflict handle    

git mergetool --tool=emerge    
emareg tool key --  n/a/b/q     
