SET current_dir=%CD%

SET OPENSHIFT_BINDINGS=-s NodeA:NodeALocal8080:%OPENSHIFT_NODEJS_OP%:%OPENSHIFT_NODEJS_PORT%


cd node_modules/devapt

node dist\server\start_node.js %* -t %current_dir%\dist\resources\world -b %current_dir%\node_modules\devapt-devtools\dist %OPENSHIFT_BINDINGS%
