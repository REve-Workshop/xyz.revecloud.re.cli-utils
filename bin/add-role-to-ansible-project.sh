#! /bin/zsh

# Find the documentation at https://github.com/REve-Workshop/xyz.revecloud.re.cli-utils/docs/add-role-to-ansible-project.org

original_dir=$(pwd)

cd $1
mkdir -p roles/$2/{tasks,handlers,templates,files,vars,defaults,meta,library,module_utils,lookup_plugins}
touch roles/$2/{tasks,handlers,templates,files,vars,defaults,meta}/main.yml
cd ${original_dir}
