### TO CLONE THE VIM CONFIG:
```
git clone  https://github.com/ddetienne/vimfiles.git
```
### ACTIVATE SUBMODULES AND UPDATE:
```
git submodule init
git submodule update
```
### TO ADD A PLUGIN AS A SUBMODULE: 
```
git submodule add http://github.com/tpope/vim-fugitive.git bundle/fugitive
git add bundle/fugitive
git commit -m "Install Fugitive.vim bundle as a submodule."
```
### TO UPGRADE A PLUGIN BUNDLE (from folder of plugin): 
```
git pull origin master
``` 
### TO UPGRADE ALL PLUGIN BUNDLES: 
```
git submodule foreach git pull origin master
``` 

### Many thanks to: http://vimcasts.org
