touch lein;
curl https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein >| lein;
chmod +x lein;
export PATH=$(pwd):$PATH;
./lein;
