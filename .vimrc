" ===================================================================
"       ___                       ___           ___           ___     
"      /\__\          ___        /\__\         /\  \         /\  \    
"     /:/  /         /\  \      /::|  |       /::\  \       /::\  \   
"    /:/  /          \:\  \    /:|:|  |      /:/\:\  \     /:/\:\  \  
"   /:/__/  ___      /::\__\  /:/|:|__|__   /::\~\:\  \   /:/  \:\  \ 
"   |:|  | /\__\  __/:/\/__/ /:/ |::::\__\ /:/\:\ \:\__\ /:/__/ \:\__\
"   |:|  |/:/  / /\/:/  /    \/__/~~/:/  / \/_|::\/:/  / \:\  \  \/__/
"   |:|__/:/  /  \::/__/           /:/  /     |:|::/  /   \:\  \      
"    \::::/__/    \:\__\          /:/  /      |:|\/__/     \:\  \     
"     ~~~~         \/__/         /:/  /       |:|  |        \:\__\    
"                               \/__/         \|__|         \/__/    
"
"
"       My vim config`
"
"       Fonts`
"           Isometric
"           larry3d
"
"
" ===================================================================


"   ____                                   ___                          
"  /\  _`\                                /\_ \    __                   
"  \ \ \L\ \___   __  __  __     __   _ __\//\ \  /\_\    ___      __   
"   \ \ ,__/ __`\/\ \/\ \/\ \  /'__`\/\`'__\\ \ \ \/\ \ /' _ `\  /'__`\ 
"    \ \ \/\ \L\ \ \ \_/ \_/ \/\  __/\ \ \/  \_\ \_\ \ \/\ \/\ \/\  __/ 
"     \ \_\ \____/\ \___x___/'\ \____\\ \_\  /\____\\ \_\ \_\ \_\ \____\
"      \/_/\/___/  \/__//__/   \/____/ \/_/  \/____/ \/_/\/_/\/_/\/____/
"                                                                     
let g:powerline_pycmd="py3"


"   __  __                      ____
"  /\ \/\ \  __                /\  _`\                    __
"  \ \ \ \ \/\_\    ___ ___    \ \ \L\ \     __      ____/\_\    ____
"   \ \ \ \ \/\ \ /' __` __`\   \ \  _ <'  /'__`\   /',__\/\ \  /',__\
"    \ \ \_/ \ \ \/\ \/\ \/\ \   \ \ \L\ \/\ \L\.\_/\__, `\ \ \/\__, `\
"     \ `\___/\ \_\ \_\ \_\ \_\   \ \____/\ \__/.\_\/\____/\ \_\/\____/
"      `\/__/  \/_/\/_/\/_/\/_/    \/___/  \/__/\/_/\/___/  \/_/\/___/
"
syntax on
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab
set scrolloff=5
set autoindent
set number relativenumber

autocmd BufNewFile,BufRead *.pro set filetype=prolog



" ____                                  __
"/\  _`\                               /\ \
"\ \,\L\_\     __     __     _ __   ___\ \ \___
" \/_\__ \   /'__`\ /'__`\  /\`'__\/'___\ \  _ `\
"   /\ \L\ \/\  __//\ \L\.\_\ \ \//\ \__/\ \ \ \ \
"   \ `\____\ \____\ \__/.\_\\ \_\\ \____\\ \_\ \_\
"    \/_____/\/____/\/__/\/_/ \/_/ \/____/ \/_/\/_/
"
set ignorecase
set smartcase
set incsearch


"           ╻┏ ┏━╸╻ ╻   ┏┳┓┏━┓┏━┓┏━┓
"           ┣┻┓┣╸ ┗┳┛   ┃┃┃┣━┫┣━┛┗━┓
"           ╹ ╹┗━╸ ╹    ╹ ╹╹ ╹╹  ┗━┛
" 
set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯЖ.;ABCDEFGHIJKLMNOPQRSTUVWXYZ:/,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz

map ; $

command Spellenable setlocal spell spelllang=ru_yo,en_us
command Spelldisable set nospell
