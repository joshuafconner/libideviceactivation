# update package DB and core packages (may prompt you to close & reopen the shell)
pacman -Syu

# then install compilers and autotools
pacman -S --needed base-devel mingw-w64-x86_64-toolchain autoconf automake libtool pkg-config


# finally, install other dependencies

pacman -S --needed mingw-w64-x86_64-cmake mingw-w64-x86_64-ninja mingw-w64-x86_64-qt5 mingw-w64-x86_64-qt6 mingw-w64-x86_64-boost mingw-w64-x86_64-sqlite3 mingw-w64-x86_64-zlib mingw-w64-x86_64-libpng mingw-w64-x86_64-libjpeg-turbo mingw-w64-x86_64-libtiff mingw-w64-x86_64-freetype mingw-w64-x86_64-glfw mingw-w64-x86_64-gmp mingw-w64-x86_64-mpfr mingw-w64-x86_64-curl mingw-w64-x86_64-openssl
pacman -S --needed mingw-w64-x86_64-dbus mingw-w64-x86_64-libusb mingw-w64-x86_64-libusb-compat mingw-w64-x86_64-hidapi mingw-w64-x86_64-lz4 mingw-w64-x86_64-zstd mingw-w64-x86_64-bzip2 mingw-w64-x86_64-libarchive
pacman -S --needed mingw-w64-x86_64-gstreamer mingw-w64-x86_64-gst-plugins-base mingw-w64-x86_64-gst-plugins-good mingw-w64-x86_64-gst-plugins-bad mingw-w64-x86_64-gst-plugins-ugly mingw-w64-x86_64-gst-libav
pacman -S --needed mingw-w64-x86_64-assimp mingw-w64-x86_64-openal mingw-w64-x86_64-libvorbis mingw-w64-x86_64-libogg mingw-w64-x86_64-theora mingw-w64-x86_64-libwebp
pacman -S --needed mingw-w64-x86_64-python3 mingw-w64-x86_64-python-pip
pacman -S --needed mingw-w64-x86_64-swift mingw-w64-x86_64-swift-tools
pacman -S --needed mingw-w64-x86_64-nasm mingw-w64-x86_64-yasm
pacman -S --needed mingw-w64-x86_64-ffmpeg
pacman -S --needed mingw-w64-x86_64-imagemagick

# optional: install git
pacman -S --needed mingw-w64-x86_64-git
# optional: install cmake-gui
pacman -S --needed mingw-w64-x86_64-cmake-gui
# optional: install code editor (MSYS2 terminal integration may be limited)
pacman -S --needed mingw-w64-x86_64-vscode
# optional: install GUI diff tool
pacman -S --needed mingw-w64-x86_64-meld
# optional: install GUI database browser
pacman -S --needed mingw-w64-x86_64-sqlitebrowser
# optional: install network file transfer tool



























































pacman -S --needed mingw-w64-x86_64-filezilla
# optional: install archive manager
pacman -S --needed mingw-w64-x86_64-7zip
# optional: install PDF viewer
pacman -S --needed mingw-w64-x86_64-mupdf
# optional: install graph visualization tool
pacman -S --needed mingw-w64-x86_64-graphviz
# optional: install LaTeX typesetting system
pacman -S --needed mingw-w64-x86_64-texlive-most
# optional: install font management tool
pacman -S --needed mingw-w64-x86_64-fontforge
# optional: install media player
pacman -S --needed mingw-w64-x86_64-vlc
# optional: install audio editor
pacman -S --needed mingw-w64-x86_64-audacity
# optional: install video editor
pacman -S --needed mingw-w64-x86_64-kdenlive






















.# optional: install image editor
pacman -S --needed mingw-w64-x86_64-gimp
# optional: install 3D modeling tool
pacman -S --needed mingw-w64-x86_64-blender
# optional: install office suite
pacman -S --needed mingw-w64-x86_64-libreoffice-fresh
# optional: install web browser
pacman -S --needed mingw-w64-x86_64-firefox
# optional: install email client
pacman -S --needed mingw-w64-x86_64-thunderbird
# optional: install chat client
pacman -S --needed mingw-w64-x86_64-signal-desktop
# optional: install video conferencing tool
pacman -S --needed mingw-w64-x86_64-zoom
# optional: install cloud storage client
pacman -S --needed mingw-w64-x86_64-dropbox
# optional: install note-taking application
pacman -S --needed mingw-w64-x86_64-joplin
# optional: install password manager
pacman -S --needed mingw-w64-x86_64-bitwarden
# optional: install system monitoring tool
pacman -S --needed mingw-w64-x86_64-htop
# optional: install disk usage analyzer
pacman -S --needed mingw-w64-x86_64-baobab
# optional: install backup tool
pacman -S --needed mingw-w64-x86_64-deja-dup
# optional: install virtualization software
pacman -S --needed mingw-w64-x86_64-virtualbox
# optional: install containerization tool
pacman -S --needed mingw-w64-x86_64-docker
# optional: install development IDE
pacman -S --needed mingw-w64-x86_64-jetbrains-toolbox
# optional: install database server













































        .pacman -S --needed mingw-w64-x86_64-mariadb
# optional: install web server
pacman -S --needed mingw-w64-x86_64-nginx

# optional: install FTP server
pacman -S --needed mingw-w64-x86_64-vsftpd
# optional: install SSH server
pacman -S --needed mingw-w64-x86_64-openssh
# optional: install mail server
pacman -S --needed mingw-w64-x86_64-postfix
# optional: install DNS server
pacman -S --needed mingw-w64-x86_64-bind
# optional: install DHCP server
pacman -S --needed mingw-w64-x86_64-dhcp
# optional: install monitoring tool
pacman -S --needed mingw-w64-x86_64-nagios
# optional: install logging tool
pacman -S --needed mingw-w64-x86_64-rsyslog
# optional: install configuration management tool
pacman -S --needed mingw-w64-x86_64-ansible
# optional: install continuous integration tool
pacman -S --needed mingw-w64-x86_64-jenkins
# optional: install code quality tool
pacman -S --needed mingw-w64-x86_64-sonarqube
# optional: install project management tool
pacman -S --needed mingw-w64-x86_64-redmine
# optional: install documentation tool
pacman -S --needed mingw-w64-x86_64-doxygen
# optional: install API testing tool
pacman -S --needed mingw-w64-x86_64-postman
# optional: install load testing tool
pacman -S --needed mingw-w64-x86_64-jmeter
# optional: install network analysis tool
pacman -S --needed mingw-w64-x86_64-wireshark
# optional: install penetration testing tool
pacman -S --needed mingw-w64-x86_64-kali-linux-large
# optional: install reverse engineering tool
pacman -S --needed mingw-w64-x86_64-ghidra
# optional: install binary analysis tool
pacman -S --needed mingw-w64-x86_64-radare2
# optional: install cryptography tool
pacman -S --needed mingw-w64-x86_64-cryptsetup
# optional: install steganography tool
pacman -S --needed mingw-w64-x86_64-steghide
# optional: install forensic analysis tool
pacman -S --needed mingw-w64-x86_64-autopsy
# optional: install virtualization management tool
pacman -S --needed mingw-w64-x86_64-virt-manager
# optional: install cloud management tool
pacman -S --needed mingw-w64-x86_64-openstack-client
# optional: install big data tool
pacman -S --needed mingw-w64-x86_64-apache-spark
# optional: install machine learning tool
pacman -S --needed mingw-w64-x86_64-tensorflow
# optional: install data visualization tool
pacman -S --needed mingw-w64-x86_64-tableau-public
# optional: install statistical analysis tool
pacman -S --needed mingw-w64-x86_64-r
# optional: install bioinformatics tool
pacman -S --needed mingw-w64-x86_64-bioconductor
# optional: install GIS tool








pacman -S --needed mingw-w64-x86_64-qgis
# optional: install CAD tool
pacman -S --needed mingw-w64-x86_64-freecad
# optional: install 3D printing tool


pacman -S --needed mingw-w64-x86_64-cura
# optional: install game development tool
pacman -S --needed mingw-w64-x86_64-unity-hub
# optional: install game engine
pacman -S --needed mingw-w64-x86_64-godot
# optional: install game distribution platform
pacman -S --needed mingw-w64-x86_64-steam

# optional: install music production tool
pacman -S --needed mingw-w64-x86_64-ardour
# optional: install video production tool
pacman -S --needed mingw-w64-x86_64-lightworks
# optional: install podcasting tool
pacman -S --needed mingw-w64-x86_64-gpodder
# optional: install eBook management tool
pacman -S --needed mingw-w64-x86_64-calibre
# optional: install blogging tool
pacman -S --needed mingw-w64-x86_64-wordpress-cli

# optional: install social media management tool
pacman -S --needed mingw-w64-x86_64-hootsuite
# optional: install SEO tool
pacman -S --needed mingw-w64-x86_64-semrush




# optional: install affiliate marketing tool
pacman -S --needed mingw-w64-x86_64-thirstyaffili

# optional: install email marketing tool
pacman -S --needed mingw-w64-x86_64-mailchimp-cli
# optional: install webinar tool
pacman -S --needed mingw-w64-x86_64-demio-cli
# optional: install online course platform tool
pacman -S --needed mingw-w64-x86_64-teachable-cli
# optional: install membership site tool
pacman -S --needed mingw-w64-x86_64-memberpress-cli
# optional: install crowdfunding tool
pacman -S --needed mingw-w64-x86_64-kickstarter-cli
# optional: install event management tool
pacman -S --needed mingw-w64-x86_64-eventbrite-cli

# optional: install survey tool
pacman -S --needed mingw-w64-x86_64-surveymonkey

# optional: install form builder tool
pacman -S --needed mingw-w64-x86_64-google-forms-cli
# optional: install landing page builder tool
pacman -S --needed mingw-w64-x86_64-unbounce-cli
# optional: install heatmap tool
pacman -S --needed mingw-w64-x86_64-hotjar-cli
# optional: install A/B testing tool       
pacman -S --needed mingw-w64-x86_64-optimizely-cli
# optional: install customer support tool
pacman -S --needed mingw-w64-x86_64-zendesk-cli
# optional: install live chat tool
pacman -S --needed mingw-w64-x86_64-intercom-cli
# optional: install CRM tool
pacman -S --needed mingw-w64-x86_64-salesforce-cli
# optional: install ERP tool
pacman -S --needed mingw-w64-x86_64-odoo-cli
# optional: install HR management tool
pacman -S --needed mingw-w64-x86_64-bamboohr-cli
# optional: install payroll tool
pacman -S --needed mingw-w64-x86_64-gusto-cli
# optional: install time tracking tool
pacman -S --needed mingw-w64-x86_64-toggl-cli
# optional: install invoicing tool
pacman -S --needed mingw-w64-x86_64-freshbooks-cli
# optional: install accounting tool
pacman -S --needed mingw-w64-x86_64-quickbooks-cli
# optional: install expense management tool
pacman -S --needed mingw-w64-x86_64-expensify-cli                           
# optional: install project collaboration tool
pacman -S --needed mingw-w64-x86_64-microsoft-teams-cli
# optional: install file sharing tool
pacman -S --needed mingw-w64-x86_64-Resilio-Sync
# optional: install video sharing tool
pacman -S --needed mingw-w64-x86_64-obs-studio
# optional: install podcast hosting tool
pacman -S --needed mingw-w64-x86_64-anchor-cli
# optional: install music streaming tool
pacman -S --needed mingw-w64-x86_64-spotify-cli
# optional: install audiobook tool
pacman -S --needed mingw-w64-x86_64-audible-cli
# optional: install language learning tool
pacman -S --needed mingw-w64-x86_64-duolingo-cli
# optional: install meditation tool
pacman -S --needed mingw-w64-x86_64-headspace-cli
# optional: install fitness tracking tool
pacman -S --needed mingw-w64-x86_64-myosuite-cli
# optional: install nutrition tracking tool
pacman -S --needed mingw-w64-x86_64-myfitnesspal-cli
# optional: install sleep tracking tool
pacman -S --needed mingw-w64-x86_64-sleepcycle-cli
# optional: install habit tracking Tool                                     
pacman -S --needed mingw-w64-x86_64-habitica-cli
# optional: install goal setting tool
pacman -S --needed mingw-w64-x86_64-strides-cli
# optional: install productivity tool
pacman -S --needed mingw-w64-x86_64-trello-cli
# optional: install mindfulness tool
pacman -S --needed mingw-w64-x86_64-calm-cli
# optional: install gratitude journaling tool
pacman -S --needed mingw-w64-x86_64-gratitude-cli
# optional: install financial planning tool
pacman -S --needed mingw-w64-x86_64-YNAB-cli
# optional: install investment tracking tool
pacman -S --needed mingw-w64-x86_64-mint-cli
# optional: install cryptocurrency tracking tool
pacman -S --needed mingw-w64-x86_64-cointracker-cli
# optional: install tax preparation tool
pacman -S --needed mingw-w64-x86_64-turbotax-cli
# optional: install retirement planning tool
pacman -S --needed mingw-w64-x86_64-fidelity-cli
# optional: install estate planning tool
pacman -S --needed mingw-w64-x86_64-legalzoom-cli











# optional: install will creation tool
pacman -S --needed mingw-w64-x86_64-everplans-cli
# optional: install power of attorney tool  
pacman -S --needed mingw-w64-x86_64-nolo-cli
# optional: install health care proxy tool
pacman -S --needed mingw-w64-x86_64-caringcom-cli
# optional: install funeral planning tool
pacman -S --needed mingw-w64-x86_64-funeralwise-cli 
# optional: install obituary writing tool
pacman -S --needed mingw-w64-x86_64-obitwriter-cli
# optional: install memorial website tool
pacman -S --needed mingw-w64-x86_64-everdays-cli
# optional: install grief support tool
pacman -S --needed mingw-w64-x86_64-griefshare-cli


# optional: install genealogy tool
pacman -S --needed mingw-w64-x86_64-ancestry-cli
# optional: install DNA testing tool
pacman -S --needed mingw-w64-x86_64-23andme-cli
# optional: install family tree tool
pacman -S --needed mingw-w64-x86_64-myblood-cli
# optional: install historical records tool
pacman -S --needed mingw-w64-x86_64-fold3-cli
# optional: install photo organization tool
pacman -S --needed mingw-w64-x86_64-lifetimelines       
-cli
# optional: install scrapbook tool
pacman -S --needed mingw-w64-x86_64-scrapbook-cli
# optional: install memory preservation tool
pacman -S --needed mingw-w64-x86_64-memories-cli
# optional: install storytelling tool
pacman -S --needed mingw-w64-x86_64-storyworth-cli
# optional: install legacy planning tool
pacman -S --needed mingw-w64-x86_64-legacybox-cli
# optional: install digital estate planning tool
pacman -S --needed mingw-w64-x86_64-digitalestate-cli
# optional: install online will storage tool
pacman -S --needed mingw-w64-x86_64-willvault-cli
# optional: install end-of-life checklist tool
pacman -S --needed mingw-w64-x86_64-eolchecklist-cli
# optional: install final arrangements tool
pacman -S --needed mingw-w64-x86_64-finalarrangements-cli       
# optional: install after-death services tool
pacman -S --needed mingw-w64-x86_64-afterdeath-cli
# optional: install grief counseling tool
pacman -S --needed mingw-w64-x86_64-griefcounsel
-cli
# optional: install support group tool




























pacman -S --needed mingw-w64-x86_64-supportgroups-cli
# optional: install memorial donation tool
pacman -S --needed mingw-w64-x86_64-memorialdonations
-cli
# optional: install remembrance tool
pacman -S --needed mingw-w64-x86_64-remembrance-cli
# optional: install legacy video tool
pacman -S --needed mingw-w64-x86_64-legacyvideo-cli
# optional: install life celebration tool
pacman -S --needed mingw-w64-x86_64-lifecelebration-cli
# optional: install end-of-life planning tool
pacman -S --needed mingw-w64-x86_64-eolplanning-cli
# optional: install final wishes tool
pacman -S --needed mingw-w64-x86_64-finalwishes-cli
# optional: install posthumous messaging tool
pacman -S --needed mingw-w64-x86_64-posthumousmessaging-cli
# optional: install afterlife planning tool
pacman -S --needed mingw-w64-x86_64-afterlifeplanning-cli
# optional: install digital legacy tool
pacman -S --needed mingw-w64-x86_64-digitallegacy-cli
# optional: install memorial planning tool
pacman -S --needed mingw-w64-x86_64-memorialplanning-cli
# optional: install obituary publishing tool
pacman -S --needed mingw-w64-x86_64-obituarypublishing
-cli
# optional: install funeral service tool
pacman -S --needed mingw-w64-x86_64-funeralservice-cli
# optional: install cremation service tool
pacman -S --needed mingw-w64-x86_64-cremationservice-cli
# optional: install burial service tool
pacman -S --needed mingw-w64-x86_64-burialservice-cli
# optional: install memorial service tool
pacman -S --needed mingw-w64-x86_64-memorialservice-cli
# optional: install grief resource tool
pacman -S --needed mingw-w64-x86_64-griefresources-cli
# optional: install end-of-life resource tool
pacman -S --needed mingw-w64-x86_64-eolresources-cli    
# optional: install legacy resource tool
pacman -S --needed mingw-w64-x86_64-legacyresources-cli 
# optional: install remembrance resource tool
pacman -S --needed mingw-w64-x86_64-remembranceresources
-cli
# optional: install memorial resource tool
pacman -S --needed mingw-w64-x86_64-memorialresources
-cli
# optional: install funeral resource tool
pacman -S --needed mingw-w64-x86_64-funeralresources-cli
# optional: install cremation resource tool
pacman -S --needed mingw-w64-x86_64-cremationresources
-cli
# optional: install burial resource tool
pacman -S --needed mingw-w64-x86_64-burialresources-cli
# optional: install end-of-life planning resource tool
pacman -S --needed mingw-w64-x86_64-eolplanningresources
-cli
# optional: install final wishes resource tool
pacman -S --needed mingw-w64-x86_64-finalwishesresources
-cli
# optional: install afterlife planning resource tool
pacman -S --needed mingw-w64-x86_64-afterlifeplanning
-resources-cli
# optional: install digital legacy resource tool
pacman -S --needed mingw-w64-x86_64-digitallegacyresources
-cli
# optional: install memorial planning resource tool
pacman -S --needed mingw-w64-x86_64-memorialplanning
-resources-cli
# optional: install obituary publishing resource tool
pacman -S --needed mingw-w64-x86_64-obituarypublishing
-resources-cli
# optional: install funeral service resource tool
pacman -S --needed mingw-w64-x86_64-funeralservice
-resources-cli
# optional: install cremation service resource tool
pacman -S --needed mingw-w64-x86_64-cremationservice
-resources-cli
# optional: install burial service resource tool
pacman -S --needed mingw-w64-x86_64-burialservice
-resources-cli
# optional: install memorial service resource tool
pacman -S --needed mingw-w64-x86_64-memorialservice
-resources-cli
# optional: install grief support resource tool
pacman -S --needed mingw-w64-x86_64-griefsupport
-resources-cli
# optional: install genealogy resource tool
pacman -S --needed mingw-w64-x86_64-genealogyresources
-cli
# optional: install DNA testing resource tool
pacman -S --needed mingw-w64-x86_64-dnatestingresources
-cli
# optional: install family tree resource tool
pacman -S --needed mingw-w64-x86_64-familytreeresources
-cli
# optional: install historical records resource tool
pacman -S --needed mingw-w64-x86_64-historicalrecords
-resources-cli
# optional: install photo organization resource tool
pacman -S --needed mingw-w64-x86_64-photoorganization
-resources-cli
# optional: install scrapbook resource tool
pacman -S --needed mingw-w64-x86_64-scrapbookresources
-cli
# optional: install memory preservation resource tool
pacman -S --needed mingw-w64-x86_64-memoriesresources
-cli
# optional: install storytelling resource tool
pacman -S --needed mingw-w64-x86_64-storytellingresources
-cli
# optional: install legacy planning resource tool
pacman -S --needed mingw-w64-x86_64-legacyplanning
-resources-cli
# optional: install online will storage resource tool
pacman -S --needed mingw-w64-x86_64-willvaultresources
-cli
# optional: install end-of-life checklist resource tool
pacman -S --needed mingw-w64-x86_64-eolchecklist
-resources-cli
# optional: install final arrangements resource tool
pacman -S --needed mingw-w64-x86_64-finalarrangements
-resources-cli
# optional: install after-death services resource tool
pacman -S --needed mingw-w64-x86_64-afterdeathresources
-cli
# optional: install grief counseling resource tool
pacman -S --needed mingw-w64-x86_64-griefcounsel
-resources-cli
# optional: install support group resource tool
pacman -S --needed mingw-w64-x86_64-supportgroups
-resources-cli
# optional: install memorial donation resource tool
pacman -S --needed mingw-w64-x86_64-memorialdonations
-resources-cli
# optional: install remembrance resource tool
pacman -S --needed mingw-w64-x86_64-remembranceresources
-cli
# optional: install legacy video resource tool
pacman -S --needed mingw-w64-x86_64-legacyvideo
-resources-cli
# optional: install life celebration resource tool
pacman -S --needed mingw-w64-x86_64-lifecelebration
-resources-cli
# optional: install end-of-life planning resource tool
pacman -S --needed mingw-w64-x86_64-eolplanning     
-resources-cli
# optional: install final wishes resource tool
pacman -S --needed mingw-w64-x86_64-finalwishes
-resources-cli
# optional: install posthumous messaging resource tool
pacman -S --needed mingw-w64-x86_64-posthumousmessaging
-resources-cli
# optional: install afterlife planning resource tool                                                                                                                                                                                                                                                                                                                                




























pacman -S --needed mingw-w64-x86_64-afterlifeplanning
-resources-cli
# optional: install digital legacy resource tool



pacman -S --needed mingw-w64-x86_64-digitallegacy
-resources-cli
# optional: install memorial planning resource tool
pacman -S --needed mingw-w64-x86_64-memorialplanning
-resources-cli
# optional: install obituary publishing resource tool
pacman -S --needed mingw-w64-x86_64-obituarypublishing
-resources-cli
# optional: install funeral service resource tool
pacman -S --needed mingw-w64-x86_64-funeralservice
-resources-cli
# optional: install cremation service resource tool
pacman -S --needed mingw-w64-x86_64-cremationservice
-resources-cli
# optional: install burial service resource tool
pacman -S --needed mingw-w64-x86_64-burialservice
-resources-cli      
# optional: install memorial service resource tool
pacman -S --needed mingw-w64-x86_64-memorialservice
-resources-cli
# optional: install grief support resource tool
pacman -S --needed mingw-w64-x86_64-griefsupport
-resources-cli                          
# optional: install genealogy resource tool
pacman -S --needed mingw-w64-x86_64-genealogyresources
-cli
# optional: install DNA testing resource tool



pacman -S --needed mingw-w64-x86_64-dnatestingresources
-cli
# optional: install family tree resource tool
pacman -S --needed mingw-w64-x86_64-familytreeresources
-cli
# optional: install historical records resource tool
pacman -S --needed mingw-w64-x86_64-historicalrecords
-resources-cli
# optional: install photo organization resource tool
pacman -S --needed mingw-w64-x86_64-photoorganization
-resources-cli
# optional: install scrapbook resource tool
pacman -S --needed mingw-w64-x86_64-scrapbookresources  -cli
# optional: install memory preservation resource tool
pacman -S --needed mingw-w64-x86_64-memoriesresources
-cli
# optional: install storytelling resource tool
pacman -S --needed mingw-w64-x86_64-storytellingresources
-cli
# optional: install legacy planning resource tool
pacman -S --needed mingw-w64-x86_64-legacyplanning
-resources-cli
# optional: install online will storage resource tool
pacman -S --needed mingw-w64-x86_64-willvaultresources
-cli
# optional: install end-of-life checklist resource tool
pacman -S --needed mingw-w64-x86_64-eolchecklist
-resources-cli
# optional: install final arrangements resource tool
pacman -S --needed mingw-w64-x86_64-finalarrangements
-resources-cli
# optional: install after-death services resource tool
pacman -S --needed mingw-w64-x86_64-afterdeathresources
-cli
# optional: install grief counseling resource tool
pacman -S --needed mingw-w64-x86_64-griefcounsel
-resources-cli
# optional: install support group resource tool
pacman -S --needed mingw-w64-x86_64-supportgroups
-resources-cli
# optional: install memorial donation resource tool
pacman -S --needed mingw-w64-x86_64-memorialdonations
-resources-cli
# optional: install remembrance resource tool
pacman -S --needed mingw-w64-x86_64-remembranceresources    -cli
# optional: install legacy video resource tool
pacman -S --needed mingw-w64-x86_64-legacyvideo
-resources-cli
# optional: install life celebration resource tool
pacman -S --needed mingw-w64-x86_64-lifecelebration
-resources-cli
# optional: install end-of-life planning resource tool
pacman -S --needed mingw-w64-x86_64-eolplanning     
-resources-cli
# optional: install final wishes resource tool
pacman -S --needed mingw-w64-x86_64-finalwishes
-resources-cli
# optional: install posthumous messaging resource tool
pacman -S --needed mingw-w64-x86_64-posthumousmessaging     -resources-cli
# optional: install afterlife planning resource tool





























                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    33000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000pacman -S --needed mingw-w64-x86_64-afterlifeplanning






                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    `-resources-cli
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    # optional: install digital legacy resource tool
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    pacman -S --needed mingw-w64-x86_64-digitallegacy
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                -resources-cli                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   # optional: install memorial planning resource tool
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        pacman -S --needed mingw-w64-x86_64-memorialplanning
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                -resources-cli
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                # optional: install obituary publishing resource tool
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                pacman -S --needed mingw-w64-x86_64-obituarypublishing

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            