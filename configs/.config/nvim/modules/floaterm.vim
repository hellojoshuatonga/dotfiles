let g:floaterm_keymap_new = '<Leader>tf'
let g:floaterm_keymap_toggle = '<Leader>tt'
let g:floaterm_keymap_kill = '<Leader>tk'
let g:floaterm_keymap_next = '<Leader>tn'
let g:floaterm_keymap_prev = '<Leader>tp'

command! LG FloatermNew lazygit
nmap ,gg :LG<CR>
