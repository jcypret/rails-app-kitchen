name 'server'
description 'Configurations that apply to all servers'
run_list [
	# for building things
	'recipe[build-essential]',
	# for creating users
	'recipe[chef-solo-search]',
	'recipe[users::sysadmins]',
	'recipe[sudo]',
	# security
	'recipe[basic-security-tlq]'
]