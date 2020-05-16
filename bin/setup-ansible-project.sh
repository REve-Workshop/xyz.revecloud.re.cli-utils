#! /bin/zsh

# Find the documentation at https://github.com/REve-Workshop/xyz.revecloud.re.cli-utils/docs/setup-ansible-project.org

original_dir=$(pwd)

mkdir $1
cd $1
mkdir -p group_vars host_vars library module_utils filter_plugins
mkdir -p roles/common/{tasks,handlers,templates,files,vars,defaults,meta,library,module_utils,lookup_plugins}
touch production staging site.yml roles/common/{tasks,handlers,templates,files,vars,defaults,meta}/main.yml
cd ${original_dir}
