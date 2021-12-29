## plug
    sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

    :PlugUpdate

## need node for coc
    brew install nodejs

## python host

    virtualenv -p python3.9 venv_nvim
    pip install -r requirements.txt

## Coc install

    :CocInstall coc-pyright

    coc-git
    coc-spell-checker
