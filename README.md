Requirements to build (installed via homebrew):

postgresql
python
openssl@1.1


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

export LDFLAGS="-L/usr/local/opt/openssl@1.1/lib"
export CPPFLAGS="-I/usr/local/opt/openssl@1.1/include"
export PKG_CONFIG_PATH="/usr/local/opt/openssl@1.1/lib/pkgconfig"
pip install pbr==5.1.1
pip install six==1.11.0
pip install junos-eznc==2.2.0
pip install --pre djangorestframework-filters
pip install ansible ara django docker-py python-neutronclient \
  dynaconf shade pywinrm kerberos xmltodict boto pyvmomi \
  botocore apache-libcloud python-keyczar \
  passlib zabbix-api jxmlease dnspython \
  boto3 pysphere python-consul python-vagrant \
  django_filters djangorestframework whitenoise \
  molecule psycopg2 django-cors-headers homebrew-pypi-poet
```

```
poet ansible -a ara -a django -a docker-py -a python-neutronclient \
  -a dynaconf -a shade -a pywinrm -a kerberos -a xmltodict -a boto -a pyvmomi \
  -a django-cors-headers -a botocore -a apache-libcloud -a python-keyczar \
  -a passlib -a zabbix-api -a junos-eznc -a jxmlease -a dnspython \
  -a pysphere -a python-consul -a python-vagrant -a whitenoise \
  -a django_filters -a djangorestframework -a djangorestframework-filters \
  -a molecule -a psycopg2 -a boto3
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
