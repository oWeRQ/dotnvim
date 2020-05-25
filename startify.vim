let g:startify_custom_header = 'startify#pad(startify#fortune#quote())'
let g:startify_custom_header = [' # Startify']

let g:startify_lists = [
    \ { 'type': 'sessions', 'header': [' # Sessions'] },
    \ { 'type': 'dir', 'header': [' # Current dir '. getcwd()] },
    \ { 'type': 'files', 'header': [' # Recent'] },
    \ { 'type': 'bookmarks', 'header': [' # Bookmarks'] },
    \ { 'type': 'commands', 'header': [' # Commands'] },
    \ ]
