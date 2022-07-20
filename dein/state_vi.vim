if g:dein#_cache_version !=# 410 || g:dein#_init_runtimepath !=# '/home/ooitanojohn/.vim,/var/lib/vim/addons,/etc/vim,/usr/share/vim/vimfiles,/usr/share/vim/vim82,/usr/share/vim/vimfiles/after,/etc/vim/after,/var/lib/vim/addons/after,/home/ooitanojohn/.vim/after,/home/ooitanojohn/.vim/dein/repos/github.com/Shougo/dein.vim' | throw 'Cache loading error' | endif
let [s:plugins, s:ftplugin] = dein#min#_load_cache_raw(['/home/ooitanojohn/.vimrc', '/home/ooitanojohn/.vim/dein/dein.toml'])
if empty(s:plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = s:plugins
let g:dein#_ftplugin = s:ftplugin
let g:dein#_base_path = '/home/ooitanojohn/.vim/dein'
let g:dein#_runtime_path = '/home/ooitanojohn/.vim/dein/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/home/ooitanojohn/.vim/dein/.cache/.vimrc'
let g:dein#_on_lua_plugins = {}
let &runtimepath = '/home/ooitanojohn/.vim,/var/lib/vim/addons,/etc/vim,/usr/share/vim/vimfiles,/home/ooitanojohn/.vim/dein/repos/github.com/Shougo/dein.vim,/home/ooitanojohn/.vim/dein/.cache/.vimrc/.dein,/usr/share/vim/vim82,/home/ooitanojohn/.vim/dein/.cache/.vimrc/.dein/after,/usr/share/vim/vimfiles/after,/etc/vim/after,/var/lib/vim/addons/after,/home/ooitanojohn/.vim/after'
filetype off
