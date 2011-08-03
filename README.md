# SuperGenPass for Ruby

## Command line usage

Install it:

    $ gem install sgpass

To generate a password for a site, use:

    $ sgpass facebook.com
    Password: ******
    h8GCua3DxC

To copy it to clipboard:

    $ sgpass facebook.com -c
    Password: ******
    Done. Your password has been copied to the clipboard.

## Ruby usage

Or from your Ruby app, you may:

```ruby
require 'sgpass'
str = SGPass.generate('hunter2', 'http://www.facebook.com')  #=> "vXzettvkI2"
```

## More usage notes

You may even pass full URL's and `sgpass` will figure it out:

    $ sgpass http://www.facebook.com/profile.php
    Password: ******
    h8GCua3DxC

If you don't want to to be asked for your password, pass it straight from the 
command line:

    $ sgpass facebook.com MyPassword
    h8GCua3DxC

## Acknowledgements

Gem by [Rico Sta. Cruz](http://www.ricostacruz.com), based on the original
[supergenpass.com](http://www.supergenpass.com) JavaScript version.

