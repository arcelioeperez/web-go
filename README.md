**This code was from the "Writing Web Applications" tutorial at [golang.org/doc/articles/wiki/](https://golang.org/doc/articles/wiki/)**  

# Writing Web Applications 

The run and build instructions might not work on Windows. MacOS, Linux, or any
\*Unix based system should not have any problems running the code. 

Install Go on MacOS with: 
```
brew install go
```

Install Go on Linux with -- depending on your distro's package manager i.e.,
Debian based `apt`, Fedora `dnf`, Arch `pacman`, etc:  
```
sudo apt install golang-go
sudo dnf install golang 
sudo pacman -S go
```

Alternatively, you could download the Go installer from [golang.org](https://golang.org/doc/install).  

Git clone, build and run:  
```
git clone git@github.com:arcelioeperez/web-go.git && cd web-go/
chmod +x build.sh
./build.sh
```

Or:  
```
cd gowiki && go build wiki.go
./wiki
```

Then go to: http://localhost:8080/view/ANewPage 

References:  
[golang.org](https://golang.org/doc/articles/wiki/)
