default['sonarr']['user'] = 'sonarr'
default['sonarr']['group'] = 'sonarr'
default['sonarr']['home'] = '/home/sonarr'

default['sonarr']['apt']['uri'] = 'https://apt.sonarr.tv/'

default['sonarr']['settings'].tap do |sonarr|
  sonarr['AnalyticsEnabled']      = 'True'
  sonarr['ApiKey']                = 'changeme'
  sonarr['AuthenticationMethod']  = 'None'
  sonarr['BindAddress']           = '*'
  sonarr['Branch']                = 'master'
  sonarr['EnableSsl']             = 'False'
  sonarr['LaunchBrowser']         = 'True'
  sonarr['LogLevel']              = 'Info'
  sonarr['Port']                  = 8989
  sonarr['SslCertHash']           = nil
  sonarr['SslPort']               = 9898
  sonarr['UpdateMechanism']       = 'BuiltIn'
  sonarr['UrlBase']               = nil
end

default['mono']['apt']['uri'] = 'https://download.mono-project.com/repo'
