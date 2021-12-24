
# Configuracion basica para NeoVim

## Solucionar el problema a la hora de insalar coc                                                                                                                   

~~~
cd .vim/bundle/coc.nvim/bin
sudo apt remove cmdtest 
sudo apt remove yarn
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get update -y
sudo apt-get install yarn -y
yarn install
yarn build
~~~

## Agregar los siguientes servidores de lengujes

- CocInstall coc-tsserver
- CocInstall coc-html
- CocInstall coc-flutter
- CocInstall coc-pyright
- CocInstall coc-json

## Configuracion para los siguientes lenguajes:
- HTML
- CSS
- JavaScript
- Dart
- Flutter


