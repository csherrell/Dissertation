# To use home Apt-Cacher NG server
echo "Acquire::http::Proxy \"http://192.168.0.2:3142\";" | sudo tee /etc/apt/apt.conf.d/00proxy # do client side update of apt
sudo apt-get update -q

# Start Package Installation
sudo apt-get -y upgrade
sudo apt-get -y install aptitude 
sudo aptitude update
sudo aptitude -y safe-upgrade
sudo aptitude -y install texlive-full
sudo aptitude -y install pandoc
sudo aptitude -y install python3-pip
pip3 install mdv
echo "export PATH=\$PATH:~/.local/bin" >> /home/vagrant/.bashrc
#cd /vagrant/Dissertation
#./make_clean.sh 
#pdflatex Dissertation && bibtex Dissertation && pdflatex Dissertation && pdflatex Dissertation
#./make_clean.sh 
# cd -
