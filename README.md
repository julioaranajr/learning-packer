# Working with Packer

Building (AWS AMI) Using Packer

Getting Started with AWS
HashiCorp Packer automates the creation of any type of machine image, including AWS AMIs. 
You'll build an Ubuntu machine image on AWS in this labs.

Installing Packer

Homebrew is a free and open-source package management system for Mac OS X. 
Install the official Packer formula from the terminal.
First, install the HashiCorp tap, a repository of all our Homebrew packages.
'''sh
brew tap hashicorp/tap
'''

Now, install Packer with hashicorp/tap/packer 
'''sh
brew install hashicorp/tap/packer
'''

To update to the latest, run
'''sh
brew upgrade hashicorp/tap/packer
'''

Verifying the Installation
After installing Packer, verify the installation worked by opening a new 
command prompt or console, and checking that packer is available:
'''sh
packer --version
'''

If you get an error that packer could not be found, then your PATH environment variable was not set up properly. 
Please go back and ensure that your PATH variable contains the directory which has Packer installed.

Otherwise, Packer is installed and you're ready to go!


