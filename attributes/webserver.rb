default['webserver']['engine'] = 'nginx'
default['webserver']['apply_hardening'] = true
default['webserver']['use_nossl_config'] = true
default['webserver']['port'] = 80
default['webserver']['port_ssl'] = 443
default['webserver']['hostname'] = 'localhost'
default['webserver']['lb_hostname'] = '127.0.0.1'
default['webserver']['lb_protocol'] = 'http'
default['webserver']['lb_port'] = 9001
default['webserver']['certs']['filename'] = 'alfresco'
default['webserver']['certs']['ssl_folder'] = '/etc/pki/tls/certs'
default['webserver']['error_pages']['error_folder'] = '/var/www/html/error_pages'
