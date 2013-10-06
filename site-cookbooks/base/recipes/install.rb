# install nvm
include_recipe 'nvm'

# install node.js v0.10.5
nvm_install 'v0.10.5'  do
    from_source false
    alias_as_default true
    action :create
end
