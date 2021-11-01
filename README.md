# Requirements to build (installed via homebrew)

```
brew install postgresql
brew install python
brew install openssl@1.1
```

# Install the virtual environment wrapper using pip

```
python -m pip install virtualenvwrapper
source $(brew --prefix)/bin/virtualenvwrapper.sh
```

# Set up a temporary virtual environment

```
mktmpenv -p python3.8
```

# Install packages of interest as well as homebrew-pypi-poet

```
pip install PyYAML==3.13
pip install ansible==2.9.10
pip install molecule==2.20.2
pip install junos-eznc==2.2.0


pip install docker-py python-neutronclient \
  dynaconf shade pywinrm kerberos xmltodict boto pyvmomi \
  subprocess-tee whitenoise \
  botocore apache-libcloud python-keyczar \
  passlib zabbix-api jxmlease dnspython \
  boto3 pysphere python-consul python-vagrant \
  homebrew-pypi-poet
# Use poet to generate a list of resources and save the output

```
poet ansible -a docker-py -a python-neutronclient \
  -a dynaconf -a shade -a pywinrm -a kerberos -a xmltodict -a boto -a pyvmomi \
  -a botocore -a apache-libcloud -a python-keyczar \
  -a passlib -a zabbix-api -a junos-eznc -a jxmlease -a dnspython \
  -a pysphere -a python-consul -a python-vagrant -a whitenoise \
  -a subprocess-tee -a molecule -a boto3 > /tmp/poet.out
```

# Destroy the temporary virtual environment you just created

```
deactivate
```

# Edit the anisbleINZ formula with the output from poet above

You will need to remove the ansible `resource` block from the ouput and
update the `sha256` digest at the top.

```
brew edit ansibleINZ
```

# Uninstall anisbleINZ if it is already installed

```
brew uninstall ansibleINZ
```

# Build and install the new anisbleINZ bottle

```
brew install --build-bottle ansibleINZ
brew bottle ansibleINZ > /tmp/bottle.out
```

# Copy the new sha256 digest from the output of brew bottle above

Re-edit the formula again and update the `sha256` digest in the `bottle`
block near the top.

```
brew edit ansibleINZ
```

# Upload the new ansibleINZ bottle

Rename tarball to change the two dashes in the filename into a single one.

```
mv anisbleINZ--X.Y.Z.R.bottle.tar.gz anisbleINZ-X.Y.Z.R.bottle.tar.gz
```

Copy the new bottle to `vagrant.nzrs.net.nz:/var/vagrant`

# Update the formula in nzrs/homebrew-sysops on github

Create a new branch from `master` and clone it. Checkout that branch and
then copy the updated formula from the local homebrew tap into the new
branch.

```
cp /usr/local/Homebrew/Library/Taps/nzrs/homebrew-sysops/ansibleINZ.rb .
```

Commit and push your changes and then create a pull-request.


molecule 3.5.2 requires subprocess-tee>=0.3.5, which is not installed.

