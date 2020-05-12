let g:CtrlSpaceDefaultMappingKey = "<C-space> "
let g:CtrlSpaceUseArrowsInTerm = 1
let g:CtrlSpaceUseMouseAndArrowsInTerm = 1

if executable("ag")
    let g:CtrlSpaceGlobCommand = 'ag -l --nocolor -g ""'
endif

