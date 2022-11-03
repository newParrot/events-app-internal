rm -Rf ~
exit
wget https://storage.googleapis.com/roi-materials/events-app.zip
unzip events-app.zip
cd events-app/internal
npm install
cd events-app/external
npm install
npm start
node server.js
git config --global user.email kaheem.gibbs1@gmail.com
git config --global user.name newParrot
git config --global init.defaultBranch main
git config --global --list
git init
