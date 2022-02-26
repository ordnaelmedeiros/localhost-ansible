# source ~/.zshrc

asdf plugin add java
asdf install java openjdk-11.0.2
asdf global java openjdk-11.0.2

asdf plugin add maven
asdf install maven 3.8.4
asdf global maven 3.8.4

asdf plugin add nodejs
asdf install nodejs 16.14.0
asdf global nodejs 16.14.0

sdk install quarkus

flatpak install flathub org.eclipse.Java -y
flatpak install flathub io.dbeaver.DBeaverCommunity -y
flatpak install flathub com.valvesoftware.Steam -y