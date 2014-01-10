name 'postgres'
description 'Setup PostgreSQL database'
run_list [
	'recipe[postgresql::server]'
]