# Debian Binary Downloader
Intended for Debian based Linux systems

## Description
Bash script file that downloads binary file for package of choice.

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
alias deb-binary=/home/ottor/Programs/deb-binary.sh
```

Now in new terminal sessions you can run from any directory:
```
deb-binary.sh vim ~/Downloads
```
