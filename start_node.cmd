SET current_dir=%CD%

cd node_modules/devapt

node dist\server\start_node.js %* -t %current_dir%\dist\resources\world -b %current_dir%\node_modules\devapt-devtools\dist
