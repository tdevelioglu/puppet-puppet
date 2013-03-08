# Class: puppet::user
#
# This module manages the puppet user configuration
#
# Parameters: none
#
# Actions:
#
# Requires: see Modulefile
#
# Sample Usage:
#
class puppet::user (
  $user_catalog_run_lockfile       = false,
  $user_disabled_lockfile          = false,
  $allow_duplicate_certs            = false,
  $allow_variables_with_dashes      = false,
  $archive_file_server              = false,
  $archive_files                    = false,
  $async_storeconfigs               = false,
  $autoflush                        = false,
  $autosign                         = false,
  $bindaddress                      = false,
  $bucketdir                        = false,
  $ca                               = false,
  $ca_name                          = false,
  $ca_port                          = false,
  $ca_server                        = false,
  $ca_ttl                           = false,
  $cacert                           = false,
  $cacrl                            = false,
  $cadir                            = false,
  $cakey                            = false,
  $capass                           = false,
  $caprivatedir                     = false,
  $capub                            = false,
  $catalog_cache_terminus           = false,
  $catalog_terminus                 = false,
  $cert_inventory                   = false,
  $certdir                          = false,
  $certdnsnames                     = false,
  $certificate_expire_warning       = false,
  $certificate_revocation           = false,
  $certname                         = false,
  $classfile                        = false,
  $client_datadir                   = false,
  $clientbucketdir                  = false,
  $clientyamldir                    = false,
  $code                             = false,
  $color                            = false,
  $confdir                          = false,
  $config                           = false,
  $config_file_name                 = false,
  $config_version                   = false,
  $configprint                      = false,
  $configtimeout                    = false,
  $couchdb_url                      = false,
  $csrdir                           = false,
  $daemonize_                        = false,
  $data_binding_terminus            = false,
  $dbadapter                        = false,
  $dbconnections                    = false,
  $dblocation                       = false,
  $dbmigrate                        = false,
  $dbname                           = false,
  $dbpassword                       = false,
  $dbport                           = false,
  $dbserver                         = false,
  $dbsocket                         = false,
  $dbuser                           = false,
  $default_file_terminus            = false,
  $deviceconfig                     = false,
  $devicedir                        = false,
  $diff                             = false,
  $diff_args                        = false,
  $dns_alt_names                    = false,
  $document_all                     = false,
  $environment                      = false,
  $evaltrace                        = false,
  $external_nodes                   = false,
  $factpath                         = false,
  $facts_terminus                   = false,
  $fileserverconfig                 = false,
  $filetimeout                      = false,
  $freeze_main                      = false,
  $genconfig                        = false,
  $genmanifest                      = false,
  $graph                            = false,
  $graphdir                         = false,
  $group                            = false,
  $hiera_config                     = false,
  $hostcert                         = false,
  $hostcrl                          = false,
  $hostcsr                          = false,
  $hostprivkey                      = false,
  $hostpubkey                       = false,
  $http_compression                 = false,
  $http_proxy_host                  = false,
  $http_proxy_port                  = false,
  $httplog                          = false,
  $ignorecache                      = false,
  $ignoreimport                     = false,
  $ignoreschedules                  = false,
  $inventory_port                   = false,
  $inventory_server                 = false,
  $inventory_terminus               = false,
  $keylength                        = false,
  $lastrunfile                      = false,
  $lastrunreport                    = false,
  $ldapattrs                        = false,
  $ldapbase                         = false,
  $ldapclassattrs                   = false,
  $ldapparentattr                   = false,
  $ldappassword                     = false,
  $ldapport                         = false,
  $ldapserver                       = false,
  $ldapssl                          = false,
  $ldapstackedattrs                 = false,
  $ldapstring                       = false,
  $ldaptls                          = false,
  $ldapuser                         = false,
  $libdir                           = false,
  $listen                           = false,
  $localcacert                      = false,
  $localconfig                      = false,
  $logdir                           = false,
  $manage_internal_file_permissions = false,
  $maximum_uid                      = false,
  $mkusers                          = false,
  $module_repository                = false,
  $module_working_dir               = false,
  $modulepath                       = false,
  $node_cache_terminus              = false,
  $node_name                        = false,
  $node_name_fact                   = false,
  $node_name_value                  = false,
  $node_terminus                    = false,
  $noop                             = false,
  $onetime                          = false,
  $passfile                         = false,
  $path                             = false,
  $pidfile                          = false,
  $plugindest                       = false,
  $pluginsignore                    = false,
  $pluginsource                     = false,
  $pluginsync                       = false,
  $postrun_command                  = false,
  $preferred_serialization_format   = false,
  $prerun_command                   = false,
  $privatedir                       = false,
  $privatekeydir                    = false,
  $publickeydir                     = false,
  $puppetdlog                       = false,
  $puppetport                       = false,
  $queue_source                     = false,
  $queue_type                       = false,
  $rails_loglevel                   = false,
  $railslog                         = false,
  $report                           = false,
  $report_port                      = false,
  $report_server                    = false,
  $reportdir                        = false,
  $reportfrom                       = false,
  $reports                          = false,
  $reporturl                        = false,
  $req_bits                         = false,
  $requestdir                       = false,
  $resourcefile                     = false,
  $rest_authconfig                  = false,
  $route_file                       = false,
  $rrddir                           = false,
  $rrdinterval                      = false,
  $rundir                           = false,
  $runinterval                      = false,
  $sendmail                         = false,
  $serial                           = false,
  $server                           = false,
  $server_datadir                   = false,
  $show_diff                        = false,
  $signeddir                        = false,
  $smtpserver                       = false,
  $splay                            = false,
  $splaylimit                       = false,
  $srv_domain                       = false,
  $ssl_client_ca_auth               = false,
  $ssl_client_header                = false,
  $ssl_client_verify_header         = false,
  $ssl_server_ca_auth               = false,
  $ssldir                           = false,
  $statedir                         = false,
  $statefile                        = false,
  $storeconfigs                     = false,
  $storeconfigs_backend             = false,
  $strict_hostname_checking         = false,
  $summarize                        = false,
  $syslogfacility                   = false,
  $tagmap                           = false,
  $tags_                             = false,
  $templatedir                      = false,
  $thin_storeconfigs                = false,
  $trace                            = false,
  $use_cached_catalog               = false,
  $use_srv_records                  = false,
  $usecacheonfailure                = false,
  $user                             = false,
  $vardir                           = false,
  $waitforcert                      = false,
  $yamldir                          = false,
  $zlib                             = false
  ) {
  concat::fragment { 'puppet.conf_user':
      target  => '/etc/puppet/puppet.conf',
      content => template('puppet/etc/puppet/puppet.conf/user.erb'),
      order   => 030,
  }
}
