Sonarr Cookbook
===============
Installs [Sonarr](https://sonarr.tv) and its required dependencies.

Attributes
----------
#### sonarr::default
- `['sonarr']['user']` (`String`) - user which sonarr will be ran as
- `['sonarr']['group']` (`String`) - group which owns the sonarr installation
- `['sonarr']['home']` (`String`) - directory where sonarr will place its `.config` directory
- `['sonarr']['settings']['AnalyticsEnabled']` (`String`) - `'True'`
- `['sonarr']['settings']['ApiKey']` (`String`) - `'changeme'`
- `['sonarr']['settings']['AuthenticationMethod']` (`String`) - `'None'`
- `['sonarr']['settings']['BindAddress']` (`String`) - `'*'`
- `['sonarr']['settings']['Branch']` (`String`) - `'master'`
- `['sonarr']['settings']['EnableSsl']` (`String`) - `'False'`
- `['sonarr']['settings']['LaunchBrowser']` (`String`) - `'True'`
- `['sonarr']['settings']['LogLevel']` (`String`) - `'Info'`
- `['sonarr']['settings']['Port']` (`Integer`) - `8989`
- `['sonarr']['settings']['SslCertHash']` (`String`) - `''`
- `['sonarr']['settings']['SslPort']` (`Integer`) - `9898`
- `['sonarr']['settings']['UpdateMechanism']` (`String`) - `'BuiltIn'`
- `['sonarr']['settings']['UrlBase']` (`String`) - `''`

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

LICENSE AND AUTHORS
===================

* Author:: Jeroen Jacobs <git@jeroenj.be>
* Author:: Ryan Hass <ryan@invalidchecksum.net>

* Copyright (c) 2015-2016, Jeroen Jacobs
* Copyright (c) 2018, Ryan Hass

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
