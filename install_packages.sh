# Install packages 

## VLC media player
snap install vlc;
## Slack
snap install --classic slack; 
## Visual Studio Code
if [-f $(command -v code)]
    then
        snap install --classic code;
fi
## NodeJS
if [-f $(command -v node)]
    then 
        snap install --classic --channel=14 node; 
fi
## Git
sudo apt-get install -y git;
fi

## php with php-fpm (prevent install apache2)
sudo apt-get install --yes php-fpm;
sudo apt-get install --yes php;

## Clean up
sudo apt autoremove;
