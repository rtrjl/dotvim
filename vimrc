" Chargement de Pathogen
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
"Activation de l'indentation automatique
set autoindent
"Redefinition des tabulations
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=8
"Activation de la detection automatique du type de fichier 
filetype on
filetype plugin indent on
"Longueur maximale des lignes
set textwidth=79

"Activation de la coloration syntaxique
syntax on




"Activation de la completion pour les fichiers python
au FileType python set omnifunc=pythoncomplete#Complete
"Activationde la completion pour les fichiers javascript
au FileType javascript set omnifunc=javascriptcomplete#CompleteJS
"Activation de la completion poiur les fichiers html
au Filetype html set omnifunc=htmlcomplete#CompleteTags
"Activation de la completion des fichiers css
au Filetype css set omnifunc=csscomplete#CompleteCSS

"Definition du type de completion de SuperTab
let g:SuperTabDefaultCompletionType = "context"

"Activation de la visualisation de la documentation
set completeopt=menuone,longest,preview


