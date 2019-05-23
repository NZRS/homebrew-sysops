Requirements to build (installed via homebrew):

postgresql
python


Checkout the homebrew tap somewhere;

```
brew install python
python -m pip install virtualenvwrapper
source $(brew --prefix)/bin/virtualenvwrapper.sh
```

# Set up a temporary virtual environment
```
mktmpenv -p python3.7
```

# Install the package of interest as well as homebrew-pypi-poet
```

pip install pbr==5.1.1
pip install PyYAML==3.13
pip install Jinja2==2.10
pip install six==1.11.0
pip install junos-eznc==2.2.0
pip install ansible ara docker-py python-neutronclient \
  shade pywinrm kerberos xmltodict boto pyvmomi \
  botocore apache-libcloud python-keyczar \
  passlib zabbix-api jxmlease dnspython \
  boto3 pysphere python-consul python-vagrant \
  molecule psycopg2-binary homebrew-pypi-poet
```

```
poet ansible -a ara -a docker-py -a python-neutronclient \
  -a shade -a pywinrm -a kerberos -a xmltodict -a boto -a pyvmomi \
  -a botocore -a apache-libcloud -a python-keyczar \
  -a passlib -a zabbix-api -a junos-eznc -a jxmlease -a dnspython \
  -a pysphere -a python-consul -a python-vagrant \
  -a molecule -a psycopg2-binary -a boto3
```



# Destroy the temporary virtualenv you just created
```
deactivate
```

```
brew edit ansibleINZ and replace the resource section with the output from poet above. You may need to manually remove the ansible resource.
brew install --build-bottle ansibleINZ
brew bottle ansibleINZ
```

Copy the tarball to the root of vagrant.nzrs.net.nz
