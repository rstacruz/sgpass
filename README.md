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
SGPass.generate('hunter2', 'http://www.facebook.com')
```
