node.override['openssh']['server']['permit_root_login'] = 'yes'
node.override['openssh']['server']['password_authentication'] = 'yes'

node.override['php']['max_execution_time'] = '300'
node.override['php']['max_input_time'] = '600'
node.override['php']['memory_limit'] = '1024M'
node.override['php']['display_errors'] = 'On'
node.override['php']['html_errors'] = 'On'
node.override['php']['post_max_size'] = '8M'
node.override['php']['upload_max_filesize'] = '1024M'
