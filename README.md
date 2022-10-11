# cookbooks

### manually run local recipes
$ sudo chef-client --local-mode RECIPE_NAME

### manually run local recipes from inside cookbooks
$ sudo chef-client --local-mode --runlist "recipe[apache::server]"
### or using the shorthand version of the options
$ sudo chef-client -z -r "recipe[apache::server]"

### run the default recipe
$ sudo chef-client -zr "recipe[apache]"
### or
$ sudo chef-client -zr "recipe[apache::default]"
### create templates
$ chef generate template apache/ index.html
