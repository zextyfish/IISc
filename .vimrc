" Use sequential pressing of keys j and k to escape insert mode (really common config for VIM)
imap jk <Esc>
imap JK <Esc>

" The keys j and k for visual and normal mode go to the visual line instead of the logical one (Really useful for a more organic experience)
map j gj
map k gk

" Uses H and L To navigate between blank lines in Visual and Normal modes.
map H {
map L }

" Uses K and J to scroll back and forth in Visual and Normal modes
map K <C-b>
map J <C-f>

" Uses ; to start commands in Visual and Normal modes
map ; :
