name 'rails'
description 'Setup everything needed for a Ruby on Rails application'
run_list [
	'recipe[nodejs::install_from_package]',
	'recipe[ruby_build]',
	'recipe[rbenv::system]',
	'recipe[imagemagick]'
]