local opt = vim.opt --for conciseness

opt.encoding="utf-8"

opt.laststatus=3

-- line numbers
opt.relativenumber=true
opt.number=true

-- Tabbing
opt.tabstop=3
opt.shiftwidth=3
opt.softtabstop=3

-- Highlight cursor line underneath the cursor horizontally.
opt.cursorline=true

-- Make wildmenu behave similar to Bash completion.
opt.wildmode="list:longest"

-- There are certain files that we would never want to edit with Vim.
-- Wildmenu will ignore files with these extensions.
opt.wildignore="*.jpg,*.png,*.gif,*.bmp,*.tiff,*.psd,*.img,a"..
					"*.mp4,*.mkv,*.avi,*.mov,*.mpg,*.vob,*.flv,"..
					"*.mp3,*.aac,*.wav,*.flac,*.ogg,*.mka,*.wma,"..
					"*.pdf,*.doc,*.xls,*.ppt,*.docx,*.odt,"..
					"*.zip,*.rar,*.7z,*.tar,*.gz,"..
					"*.mdb,*accde,*.frm,*.sqlite,"..
					"*.exe,*.dll,*.so,*.class,*.a,*.o,*.lib"

-- Ignore capital letters during search.
opt.ignorecase=true

-- Override the ignorecase option if searching for capital letters.
-- This will allow you to search specifically for capital letters.
opt.smartcase=true

-- Show matching words during a search.
opt.showmatch=true

opt.list=true
opt.listchars="eol:¬,tab:→ ,trail:~,extends:>,precedes:<,space:·"

-- appearance
opt.background="dark"
opt.signcolumn="yes"

-- clipboard
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright=true
opt.splitbelow=true

-- The '-' is part of the word
opt.iskeyword:append("-")

