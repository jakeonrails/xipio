# Xipio

The only thing xipio does is open your [pow.cx](pow.cx) project using [xip.io](xip.io). I built it because I got tired of constantly checking my IP address to type into the url.

## Installation

Add this line to your application's Gemfile:

    gem 'xipio'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install xipio

## Usage

After installing xipio, on the command line, run this command:

    my_project $ xipio

And your browser will open up to http://my_project.your.local.ip.address.xip.io

If your current folder/directory is not the name of your pow project, you can supply a project name as an argument:

    other $ xipio my_project
    
And the correct URL will be used.

## Bonus

If you have an Android phone, you can quickly preview your app on your phone using the [Google Chrome to Phone extension](https://chrome.google.com/webstore/detail/google-chrome-to-phone-ex/oadboiipflhobonjjffjbfekfjcgkhco). Simply run xipio, and then click the extension icon in your browser, and moments later you are previewing your app on your phone browser!

## Contributing

1. Fork it ( https://github.com/[my-github-username]/xipio/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
