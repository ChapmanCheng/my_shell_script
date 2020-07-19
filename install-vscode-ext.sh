#!/bin/bash

# Install VScode Extensions

if [ ! -f $(command -v code) ]
then 
    echo You haven\'t install Visual Studio Code yet. 
    echo Please Install it first. 
fi

EXTENSIONS=(
    ## - Better comments
    aaron-bond.better-comments
    ## - Bracket Pair Colorizer 2
    CoenraadS.bracket-pair-colorizer-2
    ## - ESLint
    dbaeumer.vscode-eslint
    ## - Laravel Blade Snippets
    onecentlin.laravel-blade
    ## - npm Intellisense
    christian-kohler.npm-intellisense
    ## - PHP Intelephense
    bmewburn.vscode-intelephense-client
    ## - Prettier - Code formatter
    esbenp.prettier-vscode
    ## - Visual Studio IntelliCode
    VisualStudioExptTeam.vscodeintellicode
    ## - vscode-Icons
    vscode-icons-team.vscode-icons
)

for EXT in ${EXTENSIONS[@]} 
do 
    code --install-extension $EXT
done

exit;
