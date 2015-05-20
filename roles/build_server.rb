name 'build_server'
description 'Handles CI builds'

run_list 'recipe[jenkins::master]'
default_attributes 'jenkins' => {
  'master' => {
    'install_method' => 'package'
  }
}
