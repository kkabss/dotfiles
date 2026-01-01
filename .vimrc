" Ativa o reconhecimento de tipos de arquivo e indentação automática
filetype plugin indent on

" Melhora a visualização
set number          " Mostra números de linha
set relativenumber  " Números relativos (ajuda muito a saltar linhas)
" set cursorline      " Destaca a linha onde o cursor está
" set termguicolors   " Habilita cores de 24 bits (se seu terminal suportar)
syntax on           " Ativa o realce de sintaxe

" Comportamento de busca
set ignorecase      " Ignora maiúsculas na busca
set smartcase       " Se você usar uma maiúscula, a busca fica sensível
set hlsearch        " Destaca todos os resultados da busca
set incsearch       " Busca conforme você digita

set smartindent     " Indentação inteligente para programaçã

" Permite mudar de buffer sem salvar o atual (essencial)
set hidden

" Melhora o preenchimento automático de comandos
set wildmenu
set wildmode=longest:full,full

" Busca em subdiretórios (permite usar o comando :find)
set path+=**

" Ignorar pastas pesadas na busca
set wildignore+=**/node_modules/**,**/dist/**,**/.git/**o
