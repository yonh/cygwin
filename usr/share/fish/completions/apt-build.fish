
#apt-build
complete -c apt-build -l help --description "Display help and exit"
complete -f -c apt-build -a update --description "Update list of packages"
complete -f -c apt-build -a upgrade --description "Upgrade packages"
complete -f -c apt-bulid -a world --description "Rebuild your system"
complete -x -c apt-build -a install --description "Build and install a new package"
complete -x -c apt-build -a source --description "Download and extract a source"
complete -x -c apt-build -a info --description "Info on a package"
complete -x -c apt-build -a remove --description "Remove packages"
complete -x -c apt-build -a clean-build --description "Erase built packages"
complete -x -c apt-build -a build-source --description "Build source without install"
complete -x -c apt-build -a clean-sources --description "Clean source directories"
complete -x -c apt-build -a update-source --description "Update source and rebuild"
complete -x -c apt-build -a update-repository --description "Update the repository"
complete -f -c apt-build -l nowrapper --description "Do not use gcc wrapper"
complete -f -c apt-build -l remove-builddep --description "Remove build-dep"
complete -f -c apt-build -l no-source --description "Do not download source"
complete -f -c apt-build -l build-dir --description "Specify build-dir"
complete -f -c apt-build -l rebuild --description "Rebuild a package"
complete -f -c apt-build -l reinstall --description "Rebuild and install an installed package"
complete -r -f -c apt-build -l build-command --description "Use <command> to build"
complete -r -c apt-build -l patch --description "Apply <file> patch"
complete -c apt-build -s p -l patch-strip --description "Prefix to strip on patch"
complete -c apt-build -s y -l yes --description "Assume yes to all questions"
complete -c apt-build -l purge --description "Use purge instead of remove"
complete -c apt-build -l noupdate --description "Do not run update"
complete -r -c apt-build -l source-list --description "Specify sources.list file"
complete -f -c apt-build -s v -l version --description "Display version and exit"
