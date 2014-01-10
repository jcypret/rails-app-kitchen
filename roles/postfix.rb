name 'postfix'
description 'Setup mail for server'
run_list [
	'recipe[postfix]'
]