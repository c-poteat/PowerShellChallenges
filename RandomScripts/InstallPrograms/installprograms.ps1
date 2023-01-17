function install {
# Install programs automatically using brew install ...
# Programs install in order
    brew install cask
    brew install htop
    brew install wget
    brew install links
    brew install youtube-dl
}

function uninstall {
# Uninstall programs automatically using brew install ...
# Programs uninstall in order
    brew uninstall cask
    brew uninstall htop
    brew uninstall wget
    brew uninstall links
    brew uninstall youtube-dl
}

function main {
    install
    uninstall
}