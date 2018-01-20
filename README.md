Sonarr Cookbook
===============
Installs [Sonarr](https://sonarr.tv) and its required dependencies.

Attributes
----------
#### sonarr::default
- `['sonarr']['user']` (`String`) - user which sonarr will be ran as
- `['sonarr']['group']` (`String`) - group which owns the sonarr installation
- `['sonarr']['home']` (`String`) - directory where sonarr will place its `.config` directory
- `['sonarr']['settings']` (`Hash`) - configuration options
  - `['sonarr']['AnalyticsEnabled']` (`String`) - `'True'`
  - `['sonarr']['ApiKey']` (`String`) - `'changeme'`
  - `['sonarr']['AuthenticationMethod']` (`String`) - `'None'`
  - `['sonarr']['BindAddress']` (`String`) - `'*'`
  - `['sonarr']['Branch']` (`String`) - `'master'`
  - `['sonarr']['EnableSsl']` (`String`) - `'False'`
  - `['sonarr']['LaunchBrowser']` (`String`) - `'True'`
  - `['sonarr']['LogLevel']` (`String`) - `'Info'`
  - `['sonarr']['Port']` (`Integer`) - `8989`
  - `['sonarr']['SslCertHash']` (`String`) - `''`
  - `['sonarr']['SslPort']` (`Integer`) - `9898`
  - `['sonarr']['UpdateMechanism']` (`String`) - `'BuiltIn'`
  - `['sonarr']['UrlBase']` (`String`) - `''`

##### Empty settings should be defined as a set of quotes. e.g. `''`

Usage
-----
#### sonarr::default

It installs Sonarr using the official apt repository.

Contributing
------------

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

Special Thanks
--------------
Jeroen Jacobs (jeroenj) did most of the work on this cookbook and deserves your
thanks if you get any use out of it.
