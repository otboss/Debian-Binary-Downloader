# Debian Binary Downloader
Intended for Debian based Linux systems

## Description
Bash script file that downloads the binary file for the package of choice.

## Usage
```
./deb-binary.sh <PACKAGE> <OUTPUT_PATH>
```
## Example
Downloading the vim executable to the downloads folder:
```
./deb-binary.sh vim ~/Downloads
```

## Adding system command
Open your ~/.bashrc file and append the following line:
```
alias deb-binary=<ABSOLUTE_PATH_TO_DEB_BINARY_SCRIPT_FILE>
```

Now in new terminal sessions you can run from any directory:
```
deb-binary <PACKAGE> <OUTPUT_PATH>
```

Alternatively, the script file can be placed in the path ~/.local/bin/deb-binary.sh
