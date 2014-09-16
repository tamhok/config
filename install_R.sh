#Check if /etc/apt/sources already included
if grep -q "cran.rstudio.com" /etc/apt/sources.list
then
	echo "cran repository already available"
else
	sudo echo "deb http://cran.rstudio.com/bin/linux/ubuntu trusty/" >> /etc/apt/sources.list
	sudo apt-get update
fi
sudo apt-get install r-base
sudo apt-get install r-base-dev

mkdir -p ~/.Rlibs

echo "R_LIBS=~/.Rlibs" >> ~/.Renviron
