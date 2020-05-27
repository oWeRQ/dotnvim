noremap <silent> <C-p> :Denite source<CR>
nnoremap <Leader>b :Denite -auto-resize -start-filter buffer<CR>
nnoremap <Leader>f :Denite -auto-resize -start-filter file/rec<CR>
nnoremap <Leader>r :Denite -auto-resize -start-filter file/old<CR>

autocmd FileType denite-filter call s:denite_filter_my_settings()
function! s:denite_filter_my_settings() abort
    inoremap <silent><buffer><expr> <CR> denite#do_map('do_action')
    " inoremap <silent><buffer><expr> <Up> denite#do_map('move_to_previous_line')
    " inoremap <silent><buffer><expr> <Down> denite#do_map('move_to_next_line')
endfunction

autocmd FileType denite call s:denite_my_settings()
function! s:denite_my_settings() abort
    nnoremap <silent><buffer><expr> <CR>
    \ denite#do_map('do_action')
    nnoremap <silent><buffer><expr> d
    \ denite#do_map('do_action', 'delete')
    nnoremap <silent><buffer><expr> p
    \ denite#do_map('do_action', 'preview')
    nnoremap <silent><buffer><expr> q
    \ denite#do_map('quit')
    nnoremap <silent><buffer><expr> i
    \ denite#do_map('open_filter_buffer')
    nnoremap <silent><buffer><expr> <Space>
    \ denite#do_map('toggle_select').'j'
endfunction

