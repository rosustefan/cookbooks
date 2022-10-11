# cookbooks

### manually run local recipes
sudo chef-client --local-mode RECIPE_NAME

### manually run local recipes from inside cookbooks
sudo chef-client --local-mode --runlist "recipe[apache::server]"
