# SuperGenPass for Ruby

## Usage

Install it:

    $ gem install sgpass

To generate a password for a site, use:

    $ sgpass facebook.com
    Enter password: [redacted]
    h8GCua3DxC

You may even pass full URL's and `sgpass` will figure it out:

    $ sgpass http://www.facebook.com/profile.php
    Enter password: [redacted]
    h8GCua3DxC

...These will prompt you for your master password. If you want to do it 
straight from the command line:

    $ sgpass facebook.com MyPassword
    h8GCua3DxC

Or from your Ruby app, you may:

```ruby
require 'sgpass'
str = SGPass.generate('hunter2', 'http://www.facebook.com')  #=> "vXzettvkI2"
```

## Tips and tricks

In Mac OSX, you pipe it to `pbcopy` to copy the password to the clipboard.

    $ sgpass facebook.com | pbcopy

Or on Linux:

    $ sgpass facebook.com | xsel -b -i

## Acknowledgements

Gem by [Rico Sta. Cruz](http://www.ricostacruz.com), based on the original
[supergenpass.com](http://www.supergenpass.com) JavaScript version.

