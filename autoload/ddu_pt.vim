function! ddu_pt#find() abort
  let word = input("search word: ")
  call ddu#start({'sources': [{'name': 'pt', 'params': {'input': word}}]})
endfunction

