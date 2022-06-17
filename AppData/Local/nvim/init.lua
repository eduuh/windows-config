require("eduuh/sets")
require("eduuh/plugins")

lua require('impatient')

    if has('termguicolors')
      set termguicolors
    endif
    set background=light
    let g:gruvbox_material_background = 'soft'
    let g:gruvbox_material_better_performance = 1
    colorscheme gruvbox-material
    let g:lightline.colorscheme = 'gruvbox_material'
