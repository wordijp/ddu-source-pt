if exists('g:loaded_ddu_pt')
  finish
endif
let g:loaded_ddu_pt = 1

command! DduPt call ddu_pt#find()
