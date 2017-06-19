#! /usr/bin/env bash

# DESCRIPTION
# Defines global settings.

# SETTINGS
# General
set -o nounset
set -o errexit
set -o pipefail
IFS=$'\n\t'

# Ruby
export MRI=2.3.1

# Repositories
export REPO_RUBY_SETUP=v6.0.0
export REPO_GO_SETUP=v2.0.0
export REPO_NPM_SETUP=v2.0.0
export REPO_SUBLIME_TEXT_SETUP=v5.0.0
export REPO_DOTFILES=v23.0.0

# Applications
export ALFRED_APP_NAME="Alfred 3.app"
export ALFRED_VOLUME_NAME="Alfred"
export ALFRED_APP_URL="https://cachefly.alfredapp.com/Alfred_3.2.1_768.dmg"

export APP_CLEANER_APP_NAME=AppCleaner.app
export APP_CLEANER_APP_URL="https://freemacsoft.net/downloads/AppCleaner_3.4.zip"

export BARTENDER_APP_NAME="Bartender 2.app"
export BARTENDER_APP_URL="https://www.macbartender.com/Demo/Bartender%202.zip"

export CARBON_COPY_CLONER_APP_NAME="Carbon Copy Cloner.app"
#export CARBON_COPY_CLONER_APP_URL="https://bombich.scdn1.secure.raxcdn.com/software/files/ccc-4.1.12.4485.zip"
export CARBON_COPY_CLONER_APP_URL="https://bombich.com/software/download_ccc.php?v=latest"

export CHEATSHEET_APP_NAME=CheatSheet.app
export CHEATSHEET_APP_URL="https://www.cheatsheetapp.com/CheatSheet/download.php"

export CHROME_APP_NAME="Google Chrome.app"
export CHROME_VOLUME_NAME="Google Chrome"
export CHROME_APP_URL="https://dl.google.com/chrome/mac/stable/GGRM/googlechrome.dmg"

export CHROME_CANARY_APP_NAME="Google Chrome Canary.app"
export CHROME_CANARY_VOLUME_NAME="Google Chrome Canary"
export CHROME_CANARY_APP_URL="https://dl.google.com/release2/q/canary/googlechrome.dmg"

export CLOAK_APP_NAME=Cloak.app
export CLOAK_VOLUME_NAME="Cloak"
export CLOAK_APP_URL="https://static.getcloak.com/downloads/osx/updates/Release/Cloak-2.1.2.dmg"

export DASH_APP_NAME=Dash.app
export DASH_APP_URL="https://sanfrancisco.kapeli.com/downloads/v3/Dash.zip"

export DOXIE_APP_NAME=Doxie.app
export DOXIE_VOLUME_NAME="Doxie"
export DOXIE_APP_URL="http://www.getdoxie.com/resources/files/download_current_mac.php"

export DROPBOX_APP_NAME=Dropbox.app
export DROPBOX_VOLUME_NAME="Dropbox Installer"
export DROPBOX_APP_URL="https://www.dropbox.com/download?src=index&plat=mac"

export FIREFOX_APP_NAME=Firefox.app
export FIREFOX_VOLUME_NAME="Firefox"
export FIREFOX_APP_URL="https://download.mozilla.org/?product=firefox-49.0.1-SSL&os=osx&lang=en-US"

export HAND_BRAKE_APP_NAME="HandBrake.app"
export HAND_BRAKE_VOLUME_NAME="HandBrake-1.0.2"
export HAND_BRAKE_APP_URL="http://handbrake.fr/rotation.php?file=HandBrake-1.0.2.dmg"

export HAZEL_APP_NAME="Install Hazel.app"
export HAZEL_VOLUME_NAME="Hazel"
export HAZEL_APP_URL="http://www.noodlesoft.com/Products/Hazel/download"

export IMAGE_OPTIM_APP_NAME=ImageOptim.app
export IMAGE_OPTIM_APP_URL="http://imageoptim.com/ImageOptim.tbz2"

export ISTATS_APP_NAME="iStat Menus.app"
export ISTATS_APP_URL="http://download.bjango.com/istatmenus"

export ITERM_APP_NAME=iTerm.app
export ITERM_APP_URL="https://iterm2.com/downloads/stable/latest"

export KNOX_APP_NAME=Knox.app
export KNOX_APP_URL="https://d13itkw33a7sus.cloudfront.net/dist/K/Knox-2.3.2.zip"

export KSDIFF_APP_NAME="ksdiff"
export KSDIFF_APP_URL="https://updates.blackpixel.com/latest?app=ksdiff"

export MARP_APP_NAME="Marp.app"
export MARP_VOLUME_NAME="Marp"
export MARP_APP_URL="https://github.com/yhatt/marp/releases/download/v0.0.10/0.0.10-Marp-darwin-x64.dmg"

export MICRO_SNITCH_APP_NAME="Micro Snitch.app"
export MICRO_SNITCH_APP_URL="https://www.obdev.at/downloads/MicroSnitch/MicroSnitch-1.2.zip"

export OMNIGRAFFLE_APP_NAME="OmniGraffle 5.app"
export OMNIGRAFFLE_VOLUME_NAME="OmniGraffle"
export OMNIGRAFFLE_APP_URL="http://downloads2.omnigroup.com/software/MacOSX/10.6/OmniGraffle-5.4.4.dmg"

export OMNIGRAFFLEPRO_APP_NAME="OmniGraffle Professional 5.app"
export OMNIGRAFFLEPRO_VOLUME_NAME="OmniGrafflePro"
export OMNIGRAFFLEPRO_APP_URL="http://downloads2.omnigroup.com/software/MacOSX/10.6/OmniGrafflePro-5.4.4.dmg"

export OPEN_OFFICE_APP_NAME=OpenOffice.app
export OPEN_OFFICE_VOLUME_NAME="OpenOffice"
export OPEN_OFFICE_APP_URL="https://downloads.sourceforge.net/project/openofficeorg.mirror/4.1.2/binaries/en-US/Apache_OpenOffice_4.1.2_MacOS_x86-64_install_en-US.dmg"

export OPERA_APP_NAME=Opera.app
export OPERA_VOLUME_NAME="Opera"
export OPERA_APP_URL="https://download2.operacdn.com/pub/opera/desktop/40.0.2308.75/mac/Opera_40.0.2308.75_Setup.dmg"

export PATH_FINDER_APP_NAME="Path Finder.app"
export PATH_FINDER_APP_URL="http://get.cocoatech.com/PF7.zip"

export PAW_APP_NAME=Paw.app
export PAW_APP_URL="https://paw.cloud/download"

export PG_ADMIN_APP_NAME="pgAdmin 4.app"
export PG_ADMIN_VOLUME_NAME="pgAdmin 4"
export PG_ADMIN_APP_URL="https://ftp.postgresql.org/pub/pgadmin3/pgadmin4/v1.1/macos/pgadmin4-1.1.dmg"

export PSEQUEL_APP_NAME=PSequel.app
export PSEQUEL_APP_URL="http://www.psequel.com/download?version=latest"

export QUICK_LOOK_MARKDOWN_APP_NAME="QLMarkdown.qlgenerator"
export QUICK_LOOK_MARKDOWN_APP_URL="https://github.com/toland/qlmarkdown/releases/download/v1.3.5/QLMarkdown.qlgenerator.zip"

export RESCUE_TIME_APP_NAME=RescueTime.app
export RESCUE_TIME_VOLUME_NAME="RescueTime"
export RESCUE_TIME_APP_URL="https://www.rescuetime.com/installers/RescueTimeInstaller.dmg"

export SONOS_APP_NAME=Sonos.app
export SONOS_VOLUME_NAME="Sonos"
export SONOS_APP_URL="http://www.sonos.com/redir/controller_software_mac"

export SUBLIME_TEXT_APP_NAME="Sublime Text.app"
export SUBLIME_TEXT_VOLUME_NAME="Sublime Text"
export SUBLIME_TEXT_APP_URL="https://download.sublimetext.com/Sublime%20Text%20Build%203126.dmg"

export SUBLIME_URL_HANDLER_APP_NAME="SublHandler.app"
export SUBLIME_URL_HANDLER_APP_URL="https://github.com/downloads/asuth/subl-handler/SublHandler.zip"

export SURF_EASY_VPN_APP_NAME="SurfEasy VPN.app"
export SURF_EASY_VPN_VOLUME_NAME="SurfEasy VPN"
export SURF_EASY_VPN_APP_URL="https://updates.surfeasy.com/downloads/se0201/SurfEasyVPN-Installer.dmg"

export TOR_BROWSER_APP_NAME="TorBrowser.app"
export TOR_BROWSER_VOLUME_NAME="Tor Browser"
export TOR_BROWSER_APP_URL="https://dist.torproject.org/torbrowser/6.0.8/TorBrowser-6.0.8-osx64_en-US.dmg"

export TRAILER_APP_NAME=Trailer.app
export TRAILER_APP_URL="http://ptsochantaris.github.io/trailer/trailer153.zip"

export TRANSMIT_APP_NAME=Transmit.app
export TRANSMIT_APP_URL="http://download.panic.com/transmit/Transmit%204.4.10.zip"

export VISCOSITY_APP_NAME="Viscosity.app"
export VISCOSITY_VOLUME_NAME="Viscosity"
export VISCOSITY_APP_URL="https://www.sparklabs.com/downloads/Viscosity.dmg"

export VIVALDI_APP_NAME=Vivaldi.app
export VIVALDI_VOLUME_NAME="Vivaldi 1.4.589.34"
export VIVALDI_APP_URL="https://downloads.vivaldi.com/stable/Vivaldi.1.4.589.34.dmg"

export VLC_APP_NAME=VLC.app
export VLC_VOLUME_NAME="vlc-2.2.4"
export VLC_APP_URL="https://get.videolan.org/vlc/2.2.4/macosx/vlc-2.2.4.dmg"

export DUETDISPLAY_APP_NAME=duet.app
export DUETDISPLAY_APP_URL="https://www.duetdisplay.com/mac"

export TEXTMATE_APP_NAME=TextMate.app
export TEXTMATE_APP_URL="https://api.textmate.org/downloads/release?os=10.8"

export IDEA_APP_NAME="IntelliJ IDEA.app"
export IDEA_VOLUME_NAME="IntelliJ IDEA"
export IDEA_APP_URL="https://download.jetbrains.com/idea/ideaIU-2016.3.4.dmg"

export PYCHARM_APP_NAME=PyCharm.app
export PYCHARM_VOLUME_NAME=PyCharm
export PYCHARM_APP_URL="https://download.jetbrains.com/python/pycharm-professional-2016.3.1.dmg"

export DATAGRIP_APP_NAME=DataGrip.app
export DATAGRIP_VOLUME_NAME=DataGrip
export DATAGRIP_APP_URL="https://download.jetbrains.com/datagrip/datagrip-2016.3.1.dmg"

export WEBSTORM_APP_NAME="WebStorm.app"
export WEBSTORM_VOLUME_NAME=WebStorm
export WEBSTORM_APP_URL="https://download.jetbrains.com/webstorm/WebStorm-2016.3.2.dmg"

export PHPSTORM_APP_NAME=PhpStorm.app
export PHPSTORM_VOLUME_NAME=PhpStorm
export PHPSTORM_APP_URL="https://download.jetbrains.com/webide/PhpStorm-2016.3.2.dmg"

export DOCKER_APP_NAME=Docker.app
export DOCKER_VOLUME_NAME=Docker
export DOCKER_APP_URL="https://download.docker.com/mac/stable/Docker.dmg"

export TRANSMISSION_APP_NAME=Transmission.app
export TRANSMISSION_VOLUME_NAME=Transmission
export TRANSMISSION_APP_URL="https://github.com/transmission/transmission-releases/raw/master/Transmission-2.92.dmg"

export TUNNELBLICK_APP_NAME=Tunnelblick.app
export TUNNELBLICK_VOLUME_NAME=Tunnelblick
export TUNNELBLICK_APP_URL="https://tunnelblick.net/release/Tunnelblick_3.7.0_build_4790.dmg"

export BOXER_APP_NAME="Boxer.app"
export BOXER_APP_URL="http://boxerapp.com/download/latest"

export AUDIO_HIJACK_APP_NAME="Audio Hijack Pro.app"
export AUDIO_HIJACK_APP_URL="https://rogueamoeba.com/legacy/downloads/AudioHijackPro-2116.zip"

export CHICKEN_APP_NAME="Chicken.app"
export CHICKEN_VOLUME_NAME="Chicken"
export CHICKEN_APP_URL="https://downloads.sourceforge.net/project/chicken/Chicken-2.2b2.dmg"

export GARAGE_SALE_APP_NAME="GarageSale.app"
export GARAGE_SALE_VOLUME_NAME="GarageSale 7.0.6"
export GARAGE_SALE_APP_URL="https://downloads.iwascoding.com/downloads/GarageSale_7.0.6.dmg"

export GITHUB_DESKTOP_APP_NAME="GitHub Desktop.app"
export GITHUB_DESKTOP_APP_URL="https://central.github.com/mac/latest"

export LITTLE_SNITCH_INSTALLER_NAME="Little Snitch Installer.app"
export LITTLE_SNITCH_APP_NAME="Little Snitch Configuration.app"
export LITTLE_SNITCH_VOLUME_NAME="Little Snitch 3.7.3"
export LITTLE_SNITCH_APP_URL="https://www.obdev.at/downloads/littlesnitch/LittleSnitch-3.7.3.dmg"

export AMAZON_MUSIC_INSTALLER_NAME="Amazon Music Installer.app"
export AMAZON_MUSIC_APP_NAME="Amazon Music.app"
export AMAZON_MUSIC_VOLUME_NAME="Amazon Music"
export AMAZON_MUSIC_APP_URL="https://images-na.ssl-images-amazon.com/images/G/01/digital/music/morpho/installers/20170131/07195565c1/AmazonMusicInstaller.dmg"

export GRAPHIC_CONVERTER_APP_NAME="GraphicConverter 10.app"
export GRAPHIC_CONVERTER_VOLUME_NAME="GraphicConverter 10"
export GRAPHIC_CONVERTER_APP_URL="https://www.lemkesoft.info/files/graphicconverter/gc10_build2691.dmg"

export DOCKER_TOOLBOX_NAME="Docker Toolbox"
export DOCKER_TOOLBAX_APP_NAME="Docker/Kitematic (Beta).app"
export DOCKER_TOOLBOX_PKG_URL="https://download.docker.com/mac/stable/DockerToolbox.pkg"

export DOCKER_CE_APP_NAME="Docker.app"
export DOCKER_CE_VOLUME_NAME="Docker"
export DOCKER_CE_APP_URL="https://download.docker.com/mac/stable/Docker.dmg"

export DOCKER_CE_BETA_APP_NAME="Docker.app"
export DOCKER_CE_BETA_VOLUME_NAME="Docker"
export DOCKER_CE_BETA_APP_URL="https://download.docker.com/mac/beta/Docker.dmg"

export PASSWORD_WALLET_APP_NAME="PasswordWallet.app"
export PASSWORD_WALLET_VOLUME_NAME="PasswordWallet 4 for OS X"
export PASSWORD_WALLET_APP_URL="http://www.selznick1.com/download/PasswordWallet_4_8_5_Mac.dmg"

export BLOCK_BLOCK_INSTALL_COMMAND="BlockBlock_Installer.app/Contents/MacOS/BlockBlock -install"
export BLOCK_BLOCK_INSTALL_CHECK_URL="/Library/Objective-See/BlockBlock/BlockBlock.app"
export BLOCK_BLOCK_ZIP_URL="https://bitbucket.org/objective-see/deploy/downloads/BlockBlock_0.9.7.zip"

export LITTLEFLOCKER_APP_NAME="Little Flocker Configuration.app"
export LITTLEFLOCKER_PKG_INSTALLER_NAME="Install Little Flocker.pkg"
export LITTLEFLOCKER_DMG_VOLUME_NAME="Little Flocker"
export LITTLEFLOCKER_DMG_URL="https://www.littleflocker.com/downloads/LittleFlocker-1.5.0.dmg"
