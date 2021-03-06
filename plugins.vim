" let g:ale_disable_lsp = 1
let g:ale_fixers = ['prettier', 'eslint']
let g:ale_linters = {'javascript': ['prettier', 'eslint'], 'typescript': ['prettier', 'eslint'], 'json': ['prettier']}
let g:ale_fix_on_save = 1
let g:ale_fix_on_enter = 1
let g:ale_fix_on_insert_leave = 1 
let g:ale_fix_on_text_changed = 1
let g:ale_sign_error = '◉'
let g:ale_sign_warning = '⚠'

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 3
let g:netrw_altv = 1
let g:netrw_winsize = 25

set completeopt=menuone,noinsert,noselect
let g:completion_matching_strategy_list = ['exact', 'substring', 'fuzzy']

let g:compe = {}
let g:compe.enabled = v:true
let g:compe.autocomplete = v:true
let g:compe.debug = v:false
let g:compe.min_length = 1
let g:compe.preselect = 'enable'
let g:compe.throttle_time = 80
let g:compe.source_timeout = 200
let g:compe.incomplete_delay = 400
let g:compe.max_abbr_width = 100
let g:compe.max_kind_width = 100
let g:compe.max_menu_width = 100
let g:compe.documentation = v:true

let g:compe.source = {}
let g:compe.source.path = v:true
let g:compe.source.buffer = v:true
let g:compe.source.calc = v:true
let g:compe.source.nvim_lsp = v:true
let g:compe.source.nvim_lua = v:true
let g:compe.source.vsnip = v:true

let g:fzf_layout = { 'window': { 'width': 0.8, 'height': 0.8 } }
let $FZF_DEFAULT_OPS='--reverse'
