class Ansibleinz < Formula
  include Language::Python::Virtualenv

  desc "Automate deployment, configuration, and upgrading"
  homepage "https://www.ansible.com/"
  url "https://releases.ansible.com/ansible/ansible-2.7.10.tar.gz"
  sha256 "84a42d1e371c4222c82e575cb6961fafd3afe920d84e4b6d87affabe400be294"
  head "https://github.com/ansible/ansible.git", :branch => "devel"

  depends_on "python" => :build
  depends_on "pkg-config" => :build
  depends_on "libyaml" => :build
  depends_on "openssl" => :build

  bottle do
    root_url "http://vagrant.nzrs.net.nz"
    cellar :any
    sha256 "76223642d2e39f0faa089eb3a4d7a6ef749f8d520d9088f85ad85859fd64c7bb" => :mojave
  end

  resource "alembic" do
    url "https://files.pythonhosted.org/packages/d6/bb/ec1e21f2e303689ad2170eb47fc67df9ad4199ade6759a99474c4d3535c8/alembic-1.0.8.tar.gz"
    sha256 "505d41e01dc0c9e6d85c116d0d35dbb0a833dcb490bf483b75abeb06648864e8"
  end

  resource "ansible-lint" do
    url "https://files.pythonhosted.org/packages/e6/16/31f3244635b37474bbff4ac88afc916cfc24baf44766f8bcc8deeede187c/ansible-lint-4.1.0.tar.gz"
    sha256 "9430ea6e654ba4bf5b9c6921efc040f46cda9c4fd2896a99ff71d21037bcb123"
  end

  resource "anyconfig" do
    url "https://files.pythonhosted.org/packages/7e/92/31d19738dc851af340605682465d437a36bccfaebc6042c589904c36fc68/anyconfig-0.9.7.tar.gz"
    sha256 "4d6016ae6eecc5e502bc7e99ae0639c5710c5c67bde5f21b06b9eaafd9ce0e7e"
  end

  resource "apache-libcloud" do
    url "https://files.pythonhosted.org/packages/b9/3e/adfe316292bd2f5ff2556ea09887515c09974483c3028ae39563734e145b/apache-libcloud-2.4.0.tar.gz"
    sha256 "125c410996b84464b426922f1398a317869f27173a6461e32f3b1dfe671d5235"
  end

  resource "appdirs" do
    url "https://files.pythonhosted.org/packages/48/69/d87c60746b393309ca30761f8e2b49473d43450b150cb08f3c6df5c11be5/appdirs-1.4.3.tar.gz"
    sha256 "9e5896d1372858f8dd3344faf4e5014d21849c756c8d5701f78f8a103b372d92"
  end

  resource "ara" do
    url "https://files.pythonhosted.org/packages/d2/91/8acf5dd95acd02ee2989a64ef274a5746e76d63baa228d5bb6578396fad0/ara-0.16.3.tar.gz"
    sha256 "c179818be7dcfef97c1c8baf1e31c7e1df3eff06a07629fa30587ef35628e5e0"
  end

  resource "arrow" do
    url "https://files.pythonhosted.org/packages/56/7b/1131861f7f6c56551eb943df4252357e5aad4ff1310f0ddd950a0b99f4ff/arrow-0.13.1.tar.gz"
    sha256 "6f54d9f016c0b7811fac9fb8c2c7fa7421d80c54dbdd75ffb12913c55db60b8a"
  end

  resource "asn1crypto" do
    url "https://files.pythonhosted.org/packages/fc/f1/8db7daa71f414ddabfa056c4ef792e1461ff655c2ae2928a2b675bfed6b4/asn1crypto-0.24.0.tar.gz"
    sha256 "9d5c20441baf0cb60a4ac34cc447c6c189024b6b4c6cd7877034f4965c464e49"
  end

  resource "atomicwrites" do
    url "https://files.pythonhosted.org/packages/ec/0f/cd484ac8820fed363b374af30049adc8fd13065720fd4f4c6be8a2309da7/atomicwrites-1.3.0.tar.gz"
    sha256 "75a9445bac02d8d058d5e1fe689654ba5a6556a1dfd8ce6ec55a0ed79866cfa6"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/cc/d9/931a24cc5394f19383fbbe3e1147a0291276afa43a0dc3ed0d6cd9fda813/attrs-19.1.0.tar.gz"
    sha256 "f0b870f674851ecbfbbbd364d6b5cbdff9dcedbc7f3f5e18a6891057f21fe399"
  end

  resource "Babel" do
    url "https://files.pythonhosted.org/packages/be/cc/9c981b249a455fa0c76338966325fc70b7265521bad641bf2932f77712f4/Babel-2.6.0.tar.gz"
    sha256 "8cba50f48c529ca3fa18cf81fa9403be176d374ac4d60738b839122dfaaa3d23"
  end

  resource "bcrypt" do
    url "https://files.pythonhosted.org/packages/ce/3a/3d540b9f5ee8d92ce757eebacf167b9deedb8e30aedec69a2a072b2399bb/bcrypt-3.1.6.tar.gz"
    sha256 "44636759d222baa62806bbceb20e96f75a015a6381690d1bc2eda91c01ec02ea"
  end

  resource "binaryornot" do
    url "https://files.pythonhosted.org/packages/a7/fe/7ebfec74d49f97fc55cd38240c7a7d08134002b1e14be8c3897c0dd5e49b/binaryornot-0.4.4.tar.gz"
    sha256 "359501dfc9d40632edc9fac890e19542db1a287bbcfa58175b66658392018061"
  end

  resource "boto" do
    url "https://files.pythonhosted.org/packages/c8/af/54a920ff4255664f5d238b5aebd8eedf7a07c7a5e71e27afcfe840b82f51/boto-2.49.0.tar.gz"
    sha256 "ea0d3b40a2d852767be77ca343b58a9e3a4b00d9db440efb8da74b4e58025e5a"
  end

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/06/23/334e80230fa9a3bea5b6d7608d74ab05b76ede0dbcb184bf1a7750a5dfd9/boto3-1.9.130.tar.gz"
    sha256 "c75c45bae9dbdb2ff3fc3482d421a3901e552574a882dba1cffa064715acfbe7"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/f7/d4/4ec149228165ee96f138ef6ca7b0206f931d18bdb346e7b0c98cbaf7cc05/botocore-1.12.130.tar.gz"
    sha256 "59376112fdee707927b644dd44a1771861f8fe354a48d596131ced83d7a3c05b"
  end

  resource "Cerberus" do
    url "https://files.pythonhosted.org/packages/90/31/e30784a1f9a4b46875cfed1c9f806c188e2181e7ba3b568e81e7b0bc5718/Cerberus-1.2.tar.gz"
    sha256 "f5c2e048fb15ecb3c088d192164316093fcfa602a74b3386eefb2983aa7e800a"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/06/b8/d1ea38513c22e8c906275d135818fee16ad8495985956a9b7e2bb21942a1/certifi-2019.3.9.tar.gz"
    sha256 "b26104d6835d1f5e49452a26eb2ff87fe7090b89dfcaee5ea2212697e1e1d7ae"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/64/7c/27367b38e6cc3e1f49f193deb761fe75cda9f95da37b67b422e62281fcac/cffi-1.12.2.tar.gz"
    sha256 "e113878a446c6228669144ae8a56e268c91b7f1fafae927adc4879d9849e0ea7"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/95/d9/c3336b6b5711c3ab9d1d3a80f1a3e2afeb9d8c02a7166462f6cc96570897/click-6.7.tar.gz"
    sha256 "f15516df478d5a56180fbf80e68f206010e6d160fc39fa508b65e035fd75130b"
  end

  resource "click-completion" do
    url "https://files.pythonhosted.org/packages/f0/87/67627171610e0a5079edc38f68d7b45b8186fc000123698b6af3f144f859/click-completion-0.3.1.tar.gz"
    sha256 "7ca12978493a7450486cef155845af4fae48744c3f97b7250a254de65c9e5e5a"
  end

  resource "cliff" do
    url "https://files.pythonhosted.org/packages/27/9e/bcb5e4e230a297ecbde71483f9f9e347171dc70be1352507701b203b3371/cliff-2.14.1.tar.gz"
    sha256 "b47387a344898ccb28ca7f386f017ade9eb66dc1713e5c642a0bc09ec606cc67"
  end

  resource "cmd2" do
    url "https://files.pythonhosted.org/packages/e6/83/555bf188026779e74e0f8929ab039327bbaac3161f2d61804947473d03d0/cmd2-0.9.11.tar.gz"
    sha256 "34a335b05f149d1b23e5657d597e7121b74ddf2e07d1c58f39855ade0e2a5242"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/e6/76/257b53926889e2835355d74fec73d82662100135293e17d382e2b74d1669/colorama-0.3.9.tar.gz"
    sha256 "48eb22f4f8461b1df5734a074b57042430fb06e1d61bd1e11b078c0fe6d7a1f1"
  end

  resource "cookiecutter" do
    url "https://files.pythonhosted.org/packages/b5/97/581470d950361dd15b4009218420409ecc42ff1a5523544b945ac310b029/cookiecutter-1.6.0.tar.gz"
    sha256 "1316a52e1c1f08db0c9efbf7d876dbc01463a74b155a0d83e722be88beda9a3e"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/07/ca/bc827c5e55918ad223d59d299fff92f3563476c3b00d0a9157d9c0217449/cryptography-2.6.1.tar.gz"
    sha256 "26c821cbeb683facb966045e2064303029d572a87ee69ca5a1bf54bf55f93ca6"
  end

  resource "debtcollector" do
    url "https://files.pythonhosted.org/packages/10/a4/47d2e058c612778d53a6df65f3a6802198820ac443032cc20b438df78fde/debtcollector-1.21.0.tar.gz"
    sha256 "f6ce5a383ad73c23e1138dbb69bf45d33f4a4bdec38f02dbf2b89477ec5e55bc"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/ba/19/1119fe7b1e49b9c8a9f154c930060f37074ea2e8f9f6558efc2eeaa417a2/decorator-4.4.0.tar.gz"
    sha256 "86156361c50488b84a3f148056ea716ca587df2f0de1d34750d35c21312725de"
  end

  resource "dnspython" do
    url "https://files.pythonhosted.org/packages/ec/c5/14bcd63cb6d06092a004793399ec395405edf97c2301dfdc146dfbd5beed/dnspython-1.16.0.zip"
    sha256 "36c5e8e38d4369a08b6780b7f27d790a292b2b08eea01607865bf0936c558e01"
  end

  resource "docker-py" do
    url "https://files.pythonhosted.org/packages/fa/2d/906afc44a833901fc6fed1a89c228e5c88fbfc6bd2f3d2f0497fdfb9c525/docker-py-1.10.6.tar.gz"
    sha256 "4c2a75875764d38d67f87bc7d03f7443a3895704efc57962bdf6500b8d4bc415"
  end

  resource "docker-pycreds" do
    url "https://files.pythonhosted.org/packages/c5/e6/d1f6c00b7221e2d7c4b470132c931325c8b22c51ca62417e300f5ce16009/docker-pycreds-0.4.0.tar.gz"
    sha256 "6ce3270bcaf404cc4c3e27e4b6c70d3521deae82fb508767870fdbf772d584d4"
  end

  resource "docutils" do
    url "https://files.pythonhosted.org/packages/84/f4/5771e41fdf52aabebbadecc9381d11dea0fa34e4759b4071244fa094804c/docutils-0.14.tar.gz"
    sha256 "51e64ef2ebfb29cae1faa133b3710143496eca21c530f3f71424d77687764274"
  end

  resource "dogpile.cache" do
    url "https://files.pythonhosted.org/packages/84/3e/dbf1cfc5228f1d3dca80ef714db2c5aaec5cd9efaf54d7e3daef6bc48b19/dogpile.cache-0.7.1.tar.gz"
    sha256 "691b7f199561c4bd6e7e96f164a43cc3781b0c87bea29b7d59d859f873fd4a31"
  end

  resource "entrypoints" do
    url "https://files.pythonhosted.org/packages/b4/ef/063484f1f9ba3081e920ec9972c96664e2edb9fdc3d8669b0e3b8fc0ad7c/entrypoints-0.3.tar.gz"
    sha256 "c70dd71abe5a8c85e55e12c19bd91ccfeec11a6e99044204511f9ed547d48451"
  end

  resource "extras" do
    url "https://files.pythonhosted.org/packages/be/18/0b7283f0ebf6ad4bb6b9937538495eadf05ef097b102946b9445c4242636/extras-1.0.0.tar.gz"
    sha256 "132e36de10b9c91d5d4cc620160a476e0468a88f16c9431817a6729611a81b4e"
  end

  resource "fasteners" do
    url "https://files.pythonhosted.org/packages/f4/6f/41b835c9bf69b03615630f8a6f6d45dafbec95eb4e2bb816638f043552b2/fasteners-0.14.1.tar.gz"
    sha256 "427c76773fe036ddfa41e57d89086ea03111bbac57c55fc55f3006d027107e18"
  end

  resource "fixtures" do
    url "https://files.pythonhosted.org/packages/84/be/94ecbc3f2487bd14aa8b44852f498086219b7cc0c8250ee65a03e2c63119/fixtures-3.0.0.tar.gz"
    sha256 "fcf0d60234f1544da717a9738325812de1f42c2fa085e2d9252d8fff5712b2ef"
  end

  resource "flake8" do
    url "https://files.pythonhosted.org/packages/23/e7/80626da76ff2b4c94ac9bcd92898a1011d1c891e0ba1343f24109923462d/flake8-3.7.7.tar.gz"
    sha256 "859996073f341f2670741b51ec1e67a01da142831aa1fdc6242dbf88dffbe661"
  end

  resource "Flask" do
    url "https://files.pythonhosted.org/packages/4b/12/c1fbf4971fda0e4de05565694c9f0c92646223cff53f15b6eb248a310a62/Flask-1.0.2.tar.gz"
    sha256 "2271c0070dbcb5275fad4a82e29f23ab92682dc45f9dfbc22c02ba9b9322ce48"
  end

  resource "Flask-Migrate" do
    url "https://files.pythonhosted.org/packages/12/ff/191dd3796ef2196355d853331b99f7324d69c9bf19fbbdec41da637c19f3/Flask-Migrate-2.4.0.tar.gz"
    sha256 "a361578cb829681f860e4de5ed2c48886264512f0c16144e404c36ddc95ab49c"
  end

  resource "Flask-Script" do
    url "https://files.pythonhosted.org/packages/00/a4/cd587b2b19f043b65bf33ceda2f6e4e6cdbd0ce18d01a52b9559781b1da6/Flask-Script-2.0.6.tar.gz"
    sha256 "6425963d91054cfcc185807141c7314a9c5ad46325911bd24dcb489bd0161c65"
  end

  resource "Flask-SQLAlchemy" do
    url "https://files.pythonhosted.org/packages/3a/66/f5ace276517c075f102457dd2f7d8645b033758f9c6effb4e0970a90fec1/Flask-SQLAlchemy-2.3.2.tar.gz"
    sha256 "5971b9852b5888655f11db634e87725a9031e170f37c0ce7851cf83497f56e53"
  end

  resource "Frozen-Flask" do
    url "https://files.pythonhosted.org/packages/34/bc/7199f48696eaa8f9a71fd91280871bb020234e6fb908c1436eda3b01c994/Frozen-Flask-0.15.tar.gz"
    sha256 "83858d6ed8b9d3fa7fc9523e415e65fb86b99352798d7695f63cffbd59a56269"
  end

  resource "future" do
    url "https://files.pythonhosted.org/packages/90/52/e20466b85000a181e1e144fd8305caf2cf475e2f9674e797b222f8105f5f/future-0.17.1.tar.gz"
    sha256 "67045236dcfd6816dc439556d009594abf643e5eb48992e36beac09c2ca659b8"
  end

  resource "git-url-parse" do
    url "https://files.pythonhosted.org/packages/26/ea/c8c22b051026d9debe95c92df4fa0388f30fcde6f10fc0000058d13f6996/git-url-parse-1.2.2.tar.gz"
    sha256 "7b5f4e3aeb1d693afeee67a3bd4ac063f7206c2e8e46e559f0da0da98445f117"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/65/c4/80f97e9c9628f3cac9b98bfca0402ede54e0563b56482e3e6e45c43c4935/idna-2.7.tar.gz"
    sha256 "684a38a6f903c1d71d6d5fac066b58d7768af4de2b832e426ec79c30daa94a16"
  end

  resource "iso8601" do
    url "https://files.pythonhosted.org/packages/45/13/3db24895497345fb44c4248c08b16da34a9eb02643cea2754b21b5ed08b0/iso8601-0.1.12.tar.gz"
    sha256 "49c4b20e1f38aa5cf109ddcd39647ac419f928512c869dc01d5c7098eddede82"
  end

  resource "itsdangerous" do
    url "https://files.pythonhosted.org/packages/68/1a/f27de07a8a304ad5fa817bbe383d1238ac4396da447fa11ed937039fa04b/itsdangerous-1.1.0.tar.gz"
    sha256 "321b033d07f2a4136d3ec762eac9f16a10ccd60f53c0c91af90217ace7ba1f19"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/56/e6/332789f295cf22308386cf5bbd1f4e00ed11484299c5d7383378cf48ba47/Jinja2-2.10.tar.gz"
    sha256 "f84be1bb0040caca4cea721fcbbbbd61f9be9464ca236387158b0feea01914a4"
  end

  resource "jinja2-time" do
    url "https://files.pythonhosted.org/packages/de/7c/ee2f2014a2a0616ad3328e58e7dac879251babdb4cb796d770b5d32c469f/jinja2-time-0.2.0.tar.gz"
    sha256 "d14eaa4d315e7688daa4969f616f226614350c48730bfa1692d2caebd8c90d40"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/2c/30/f0162d3d83e398c7a3b70c91eef61d409dea205fb4dc2b47d335f429de32/jmespath-0.9.4.tar.gz"
    sha256 "bde2aef6f44302dfb30320115b17d030798de8c4110e28d5cf6cf91a7a31074c"
  end

  resource "jsonpatch" do
    url "https://files.pythonhosted.org/packages/9a/7d/bcf203d81939420e1aaf7478a3efce1efb8ccb4d047a33cb85d7f96d775e/jsonpatch-1.23.tar.gz"
    sha256 "49f29cab70e9068db3b1dc6b656cbe2ee4edf7dfe9bf5a0055f17a4b6804a4b9"
  end

  resource "jsonpointer" do
    url "https://files.pythonhosted.org/packages/52/e7/246d9ef2366d430f0ce7bdc494ea2df8b49d7a2a41ba51f5655f68cfe85f/jsonpointer-2.0.tar.gz"
    sha256 "c192ba86648e05fdae4f08a17ec25180a9aef5008d973407b581798a83975362"
  end

  resource "junit-xml" do
    url "https://files.pythonhosted.org/packages/a6/2a/f8d5aab80bb31fcc789d0f2b34b49f08bd6121cd8798d2e37f416df2b9f8/junit-xml-1.8.tar.gz"
    sha256 "602f1c480a19d64edb452bf7632f76b5f2cb92c1938c6e071dcda8ff9541dc21"
  end

  resource "junos-eznc" do
    url "https://files.pythonhosted.org/packages/c2/0a/b61333c5de5bf9a12cbee528bca94ccc53b2c8a75d2e828cbfa8c51d0188/junos-eznc-2.2.0.tar.gz"
    sha256 "d97d8babf650abca25a096825aa6d88573d340481a0b0793afcdac4a7bee09d3"
  end

  resource "jxmlease" do
    url "https://files.pythonhosted.org/packages/80/b3/a1ffc5ea763c84780a9acfaa4f69a98f6c974eaf297e20d9d3648ef7d95b/jxmlease-1.0.1.tar.gz"
    sha256 "fb04cfd54d8d7e4cc533108750047e9ccf43139c3c0220f8a082274b19564e98"
  end

  resource "kerberos" do
    url "https://files.pythonhosted.org/packages/34/18/9c86fdfdb27e0f7437b7d5a9e22975dcc382637b2a68baac07843be512fc/kerberos-1.3.0.tar.gz"
    sha256 "f039b7dd4746df56f6102097b3dc250fe0078be75130b9dc4211a85a3b1ec6a4"
  end

  resource "keystoneauth1" do
    url "https://files.pythonhosted.org/packages/9c/fc/6ef3ab930af98cb7de2f26adb7083939ee78dbda0ee35677b21d41c7dc0e/keystoneauth1-3.13.1.tar.gz"
    sha256 "ed78ed68d1915614e590be428a79c48df09f4f51acb3272b3306d7ae1a59f479"
  end

  resource "linecache2" do
    url "https://files.pythonhosted.org/packages/44/b0/963c352372c242f9e40db02bbc6a39ae51bde15dddee8523fe4aca94a97e/linecache2-1.0.0.tar.gz"
    sha256 "4b26ff4e7110db76eeb6f5a7b64a82623839d595c2038eeda662f2a2db78e97c"
  end

  resource "lxml" do
    url "https://files.pythonhosted.org/packages/7d/29/174d70f303016c58bd790c6c86e6e86a9d18239fac314d55a9b7be501943/lxml-4.3.3.tar.gz"
    sha256 "4a03dd682f8e35a10234904e0b9508d705ff98cf962c5851ed052e9340df3d90"
  end

  resource "Mako" do
    url "https://files.pythonhosted.org/packages/eb/69/6137c60cae2ab8c911bff510bb6d1d23a0189f75d114bb277606c6486b5f/Mako-1.0.8.tar.gz"
    sha256 "04092940c0df49b01f43daea4f5adcecd0e50ef6a4b222be5ac003d5d84b2843"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/b9/2e/64db92e53b86efccfaea71321f597fa2e1b2bd3853d8ce658568f7a13094/MarkupSafe-1.1.1.tar.gz"
    sha256 "29872e92839765e546828bb7754a68c418d927cd064fd4708fab9fe9c8bb116b"
  end

  resource "mccabe" do
    url "https://files.pythonhosted.org/packages/06/18/fa675aa501e11d6d6ca0ae73a101b2f3571a565e0f7d38e062eec18a91ee/mccabe-0.6.1.tar.gz"
    sha256 "dd8d182285a0fe56bace7f45b5e7d1a6ebcbf524e8f3bd87eb0f125271b8831f"
  end

  resource "molecule" do
    url "https://files.pythonhosted.org/packages/3a/0b/528832e1a67516f111a2a8f69019adb36b1dd8b67b0738ac37551464477f/molecule-2.20.0.tar.gz"
    sha256 "7048ad12bf92f84c2489c9dd2fdc999d72fb344904c75e898ee1742970e0dbad"
  end

  resource "monotonic" do
    url "https://files.pythonhosted.org/packages/19/c1/27f722aaaaf98786a1b338b78cf60960d9fe4849825b071f4e300da29589/monotonic-1.5.tar.gz"
    sha256 "23953d55076df038541e648a53676fb24980f7a1be290cdda21300b3bc21dfb0"
  end

  resource "more-itertools" do
    url "https://files.pythonhosted.org/packages/29/ed/3a85eb4afdce6dc33e78dad885e17c678db8055bf65353e0de4944c72a40/more-itertools-7.0.0.tar.gz"
    sha256 "c3e4748ba1aad8dba30a4886b0b1a2004f9a863837b8654e7059eebf727afa5a"
  end

  resource "msgpack" do
    url "https://files.pythonhosted.org/packages/81/9c/0036c66234482044070836cc622266839e2412f8108849ab0bfdeaab8578/msgpack-0.6.1.tar.gz"
    sha256 "4008c72f5ef2b7936447dcb83db41d97e9791c83221be13d5e19db0796df1972"
  end

  resource "munch" do
    url "https://files.pythonhosted.org/packages/68/f4/260ec98ea840757a0da09e0ed8135333d59b8dfebe9752a365b04857660a/munch-2.3.2.tar.gz"
    sha256 "6ae3d26b837feacf732fb8aa5b842130da1daf221f5af9f9d4b2a0a6414b0d51"
  end

  resource "ncclient" do
    url "https://files.pythonhosted.org/packages/22/4d/05b21cc52eedb44f994600ed527e4dda3fcb6f4c1e0e9c6aa8f72348131a/ncclient-0.6.4.tar.gz"
    sha256 "47d5af7398f16d609eebd02be2ecbd997b364032b5dc6d4927c810ea24f39080"
  end

  resource "netaddr" do
    url "https://files.pythonhosted.org/packages/0c/13/7cbb180b52201c07c796243eeff4c256b053656da5cfe3916c3f5b57b3a0/netaddr-0.7.19.tar.gz"
    sha256 "38aeec7cdd035081d3a4c306394b19d677623bf76fa0913f6695127c7753aefd"
  end

  resource "netifaces" do
    url "https://files.pythonhosted.org/packages/0d/18/fd6e9c71a35b67a73160ec80a49da63d1eed2d2055054cc2995714949132/netifaces-0.10.9.tar.gz"
    sha256 "2dee9ffdd16292878336a58d04a20f0ffe95555465fee7c9bd23b3490ef2abf3"
  end

  resource "ntlm-auth" do
    url "https://files.pythonhosted.org/packages/b5/f4/9df9b6713cf3527453d18b2a4567d49893ca1a1c95a566a88baefcb9796e/ntlm-auth-1.2.0.tar.gz"
    sha256 "7bc02a3fbdfee7275d3dc20fce8028ed8eb6d32364637f28be9e9ae9160c6d5c"
  end

  resource "openstacksdk" do
    url "https://files.pythonhosted.org/packages/ed/ce/4dec1d7ed78189abc9b3d181b0ef1400abe76680f04096c9ec452254b7d7/openstacksdk-0.27.0.tar.gz"
    sha256 "afcdc7453a9fa0265a141c5731043198e961c86fe9409258425da63aaaa7b4d9"
  end

  resource "os-client-config" do
    url "https://files.pythonhosted.org/packages/21/b9/6d4cad81a6d6476075ef0244485b5f9e69842166f5dadcd28bed30123789/os-client-config-1.32.0.tar.gz"
    sha256 "6b27e93f10764f6768b11a28e8660429c3566a2aa478b879ae7b473cca0d9479"
  end

  resource "os-service-types" do
    url "https://files.pythonhosted.org/packages/be/47/77b67f9601b3719b0a160c93e3df4c38e037b83d92f765e0efee35d3cf9f/os-service-types-1.6.0.tar.gz"
    sha256 "b7713b21cd27fdd9d5ee6683dac507cb2c5b323decfa78bb0e21b7d3661cb8e2"
  end

  resource "osc-lib" do
    url "https://files.pythonhosted.org/packages/0d/22/798d1fc700d54f36c4b43243845172354efbaf02a7bf1b87e3f200cc3877/osc-lib-1.12.1.tar.gz"
    sha256 "26d3e32c8c4eff47240c458cddb6b75db52034d643f01de2841ad9e84904d7aa"
  end

  resource "oslo.config" do
    url "https://files.pythonhosted.org/packages/53/e5/03ee395f0d9fee8f7e55e69ee3010b9c1d359ffec29f735dd5c76ec10e1d/oslo.config-6.8.1.tar.gz"
    sha256 "7ea34cf642df4d18f92637b58dee92c1667c141aa004ce472e257fafc278ce11"
  end

  resource "oslo.context" do
    url "https://files.pythonhosted.org/packages/02/06/c31dbe6c6d1e68735a1b420cc5b9ae7ff58dd09a42171268fdc6c963be58/oslo.context-2.22.1.tar.gz"
    sha256 "345cee82594a0237f89511c9db3ae759ef0553c278433c894509b63f7d6c3907"
  end

  resource "oslo.i18n" do
    url "https://files.pythonhosted.org/packages/51/d8/01d9b3e17a6135cd412742cf742a3bad5366b349fccb1ef99258f1e12652/oslo.i18n-3.23.1.tar.gz"
    sha256 "2669908357e1e49a754dc0c279512246341ae889176c568b89fd9233e65a6ae1"
  end

  resource "oslo.log" do
    url "https://files.pythonhosted.org/packages/15/24/9fd29f00a56c41306e13a0e88e11dae5bb3c9c4f4c8ea1a7fbd67f3e0740/oslo.log-3.42.3.tar.gz"
    sha256 "b836a6b23beb35120663d52e54312527946a613f8959d51761fed2df9d2cf55c"
  end

  resource "oslo.serialization" do
    url "https://files.pythonhosted.org/packages/3d/c6/9d18210db0aca8ddb292f1fe8ad25cf7f80970e89c113af90047d5bf0d48/oslo.serialization-2.28.2.tar.gz"
    sha256 "c3c73eb1fa45aaf4cdf3b82a0cf85497a245c7e88e803fdafa29e4315d991eb3"
  end

  resource "oslo.utils" do
    url "https://files.pythonhosted.org/packages/6a/be/2623aefe3766145d59b224fbc313fd15c53c5f2295b869a5cb50ab800fd0/oslo.utils-3.40.3.tar.gz"
    sha256 "92fdd8b7f5cb079f03648015c186c8292a0a7bba918cdab32fdd1133b83280a1"
  end

  resource "paramiko" do
    url "https://files.pythonhosted.org/packages/a4/57/86681372e7a8d642718cadeef38ead1c24c4a1af21ae852642bf974e37c7/paramiko-2.4.2.tar.gz"
    sha256 "a8975a7df3560c9f1e2b43dc54ebd40fd00a7017392ca5445ce7df409f900fcb"
  end

  resource "passlib" do
    url "https://files.pythonhosted.org/packages/25/4b/6fbfc66aabb3017cd8c3bd97b37f769d7503ead2899bf76e570eb91270de/passlib-1.7.1.tar.gz"
    sha256 "3d948f64138c25633613f303bcc471126eae67c04d5e3f6b7b8ce6242f8653e0"
  end

  resource "pathspec" do
    url "https://files.pythonhosted.org/packages/84/2a/bfee636b1e2f7d6e30dd74f49201ccfa5c3cf322d44929ecc6c137c486c5/pathspec-0.5.9.tar.gz"
    sha256 "54a5eab895d89f342b52ba2bffe70930ef9f8d96e398cccf530d21fa0516a873"
  end

  resource "pbr" do
    url "https://files.pythonhosted.org/packages/33/07/6e68a96ff240a0e7bb1f6e21093532386a98a82d56512e1e3da6d125f7aa/pbr-5.1.1.tar.gz"
    sha256 "f59d71442f9ece3dffc17bc36575768e1ee9967756e6b6535f0ee1f0054c3d68"
  end

  resource "pexpect" do
    url "https://files.pythonhosted.org/packages/89/43/07d07654ee3e25235d8cea4164cdee0ec39d1fda8e9203156ebe403ffda4/pexpect-4.6.0.tar.gz"
    sha256 "2a8e88259839571d1251d278476f3eec5db26deb73a70be5ed5dc5435e418aba"
  end

  resource "pluggy" do
    url "https://files.pythonhosted.org/packages/a7/8c/55c629849c64e665258d8976322dfdad171fa2f57117590662d8a67618a4/pluggy-0.9.0.tar.gz"
    sha256 "19ecf9ce9db2fce065a7a0586e07cfb4ac8614fe96edf628a264b1c70116cf8f"
  end

  resource "poyo" do
    url "https://files.pythonhosted.org/packages/e2/74/3cca4e9a3d11f4f55eb7ed44d1cb09d403b7491cb03daa037f8338a09ed1/poyo-0.4.2.tar.gz"
    sha256 "c34a5413191210ed564640510e9c4a4ba3b698746d6b454d46eb5bfb30edcd1d"
  end

  resource "PrettyTable" do
    url "https://files.pythonhosted.org/packages/ef/30/4b0746848746ed5941f052479e7c23d2b56d174b82f4fd34a25e389831f5/prettytable-0.7.2.tar.bz2"
    sha256 "853c116513625c738dc3ce1aee148b5b5757a86727e67eff6502c7ca59d43c36"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/51/9e/0f8f5423ce28c9109807024f7bdde776ed0b1161de20b408875de7e030c3/psutil-5.4.6.tar.gz"
    sha256 "686e5a35fe4c0acc25f3466c32e716f2d498aaae7b7edc03e2305b682226bcf6"
  end

  resource "psycopg2" do
    url "https://files.pythonhosted.org/packages/52/be/f898e712f5f08131d651a62754fca82a1deb42e4e9889ad01932f770a2be/psycopg2-2.8.1.tar.gz"
    sha256 "b4a475ce87eabc0607e068a3c704d0aa0820237ed78d493b8e2d880eb73cd7fe"
  end

  resource "ptyprocess" do
    url "https://files.pythonhosted.org/packages/7d/2d/e4b8733cf79b7309d84c9081a4ab558c89d8c89da5961bf4ddb050ca1ce0/ptyprocess-0.6.0.tar.gz"
    sha256 "923f299cc5ad920c68f2bc0bc98b75b9f838b93b599941a6b63ddbc2476394c0"
  end

  resource "py" do
    url "https://files.pythonhosted.org/packages/f1/5a/87ca5909f400a2de1561f1648883af74345fe96349f34f737cdfc94eba8c/py-1.8.0.tar.gz"
    sha256 "dc639b046a6e2cff5bbe40194ad65936d6ba360b52b3c3fe1d08a82dd50b5e53"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/46/60/b7e32f6ff481b8a1f6c8f02b0fd9b693d1c92ddd2efb038ec050d99a7245/pyasn1-0.4.5.tar.gz"
    sha256 "da2420fe13a9452d8ae97a0e478adde1dee153b11ba832a95b223a2ba01c10f7"
  end

  resource "pycodestyle" do
    url "https://files.pythonhosted.org/packages/1c/d1/41294da5915f4cae7f4b388cea6c2cd0d6cd53039788635f6875dfe8c72f/pycodestyle-2.5.0.tar.gz"
    sha256 "e40a936c9a450ad81df37f549d676d127b1b66000a6c500caa2b085bc0ca976c"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/68/9e/49196946aee219aead1290e00d1e7fdeab8567783e83e1b9ab5585e6206a/pycparser-2.19.tar.gz"
    sha256 "a988718abfad80b6b157acce7bf130a30876d27603738ac39f140993246b25b3"
  end

  resource "pycrypto" do
    url "https://files.pythonhosted.org/packages/60/db/645aa9af249f059cc3a368b118de33889219e0362141e75d4eaf6f80f163/pycrypto-2.6.1.tar.gz"
    sha256 "f2ce1e989b272cfcb677616763e0a2e7ec659effa67a88aa92b3a65528f60a3c"
  end

  resource "pyfakefs" do
    url "https://files.pythonhosted.org/packages/07/59/9352c43ff4c65aa8ac25dae3ec3efe4788306e034469a97af329913b9862/pyfakefs-3.5.8.tar.gz"
    sha256 "8cd2270d65d3316dd4dc6bb83242df2e0990d27605209bc16e8041bcc0956961"
  end

  resource "pyflakes" do
    url "https://files.pythonhosted.org/packages/52/64/87303747635c2988fcaef18af54bfdec925b6ea3b80bcd28aaca5ba41c9e/pyflakes-2.1.1.tar.gz"
    sha256 "d976835886f8c5b31d47970ed689944a0262b5f3afa00a5a7b4dc81e5449f8a2"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/64/69/413708eaf3a64a6abb8972644e0f20891a55e621c6759e2c3f3891e05d63/Pygments-2.3.1.tar.gz"
    sha256 "5ffada19f6203563680669ee7f53b64dabbeb100eb51b61996085e99c03b284a"
  end

  resource "PyNaCl" do
    url "https://files.pythonhosted.org/packages/61/ab/2ac6dea8489fa713e2b4c6c5b549cc962dd4a842b5998d9e80cf8440b7cd/PyNaCl-1.3.0.tar.gz"
    sha256 "0c6100edd16fefd1557da078c7a31e7b7d7a52ce39fdca2bec29d4f7b6e7600c"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/5d/3a/24d275393f493004aeb15a1beae2b4a3043526e8b692b65b4a9341450ebe/pyparsing-2.4.0.tar.gz"
    sha256 "1873c03321fc118f4e9746baf201ff990ceb915f433f23b395f5580d1840cb2a"
  end

  resource "pyperclip" do
    url "https://files.pythonhosted.org/packages/2d/0f/4eda562dffd085945d57c2d9a5da745cfb5228c02bc90f2c74bbac746243/pyperclip-1.7.0.tar.gz"
    sha256 "979325468ccf682104d5dcaf753f869868100631301d3e72f47babdea5700d1c"
  end

  resource "pyserial" do
    url "https://files.pythonhosted.org/packages/cc/74/11b04703ec416717b247d789103277269d567db575d2fd88f25d9767fe3d/pyserial-3.4.tar.gz"
    sha256 "6e2d401fdee0eab996cf734e67773a0143b932772ca8b42451440cfed942c627"
  end

  resource "pysphere" do
    url "https://files.pythonhosted.org/packages/a3/53/582ad19aae059b777f1105e6c7f6fa96f2ab6e7f018d94497fbe1518548d/pysphere-0.1.7.zip"
    sha256 "cef3cb3a6836f1cf092caf4613123d084f36b0e96fa48a27708c0e868df8a1ea"
  end

  resource "pytest" do
    url "https://files.pythonhosted.org/packages/f2/a9/fc3a4fb6959eb88d1151149c7ba27f96b389a123ada2d961a016bbdff641/pytest-4.4.0.tar.gz"
    sha256 "f21d2f1fb8200830dcbb5d8ec466a9c9120e20d8b53c7585d180125cce1d297a"
  end

  resource "pytoml" do
    url "https://files.pythonhosted.org/packages/35/35/da1123673c54b6d701453fcd20f751d6a1fae43339b3993ae458875576e4/pytoml-0.1.20.tar.gz"
    sha256 "ca2d0cb127c938b8b76a9a0d0f855cf930c1d50cc3a0af6d3595b566519a1013"
  end

  resource "python-consul" do
    url "https://files.pythonhosted.org/packages/7f/06/c12ff73cb1059c453603ba5378521e079c3f0ab0f0660c410627daca64b7/python-consul-1.1.0.tar.gz"
    sha256 "168f1fa53948047effe4f14d53fc1dab50192e2a2cf7855703f126f469ea11f4"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/ad/99/5b2e99737edeb28c71bcbec5b5dda19d0d9ef3ca3e92e3e925e7c0bb364c/python-dateutil-2.8.0.tar.gz"
    sha256 "c89805f6f4d64db21ed966fda138f8a5ed7a4fdbc1a8ee329ce1b74e3c74da9e"
  end

  resource "python-editor" do
    url "https://files.pythonhosted.org/packages/0a/85/78f4a216d28343a67b7397c99825cff336330893f00601443f7c7b2f2234/python-editor-1.0.4.tar.gz"
    sha256 "51fda6bcc5ddbbb7063b2af7509e43bd84bfc32a4ff71349ec7847713882327b"
  end

  resource "python-gilt" do
    url "https://files.pythonhosted.org/packages/01/18/01d7e1c159db5094ab04140ec66a4003db3622d843845dd706662b73f352/python-gilt-1.2.1.tar.gz"
    sha256 "e23a45a6905e6bb7aec3ff7652b48309933a6991fad4546d9e793ac7e0513f8a"
  end

  resource "python-keyczar" do
    url "https://files.pythonhosted.org/packages/c8/14/3ffb68671fef927fa5b60f21c43a04a4a007acbe939a26ba08b197fea6b3/python-keyczar-0.716.tar.gz"
    sha256 "f9b614112dc8248af3d03b989da4aeca70e747d32fe7e6fce9512945365e3f83"
  end

  resource "python-keystoneclient" do
    url "https://files.pythonhosted.org/packages/0d/e8/c8dc43c31efeff9df29f9a2d3990ac80742e5918c450341f899aabf35eb0/python-keystoneclient-3.19.0.tar.gz"
    sha256 "097ac07ee4f9956cb637abee42a18094b7f916a975f53b7c8fb0d8429fd529be"
  end

  resource "python-mimeparse" do
    url "https://files.pythonhosted.org/packages/0f/40/ac5f9e44a55b678c3cd881b4c3376e5b002677dbeab6fb3a50bac5d50d29/python-mimeparse-1.6.0.tar.gz"
    sha256 "76e4b03d700a641fd7761d3cd4fdbbdcd787eade1ebfac43f877016328334f78"
  end

  resource "python-neutronclient" do
    url "https://files.pythonhosted.org/packages/51/3b/13869cbff23d04f81eabf076153eb2e84a6891b6e8d18a0cae9672327b25/python-neutronclient-6.12.0.tar.gz"
    sha256 "450156ff761fef1a2214f38438b3abf44e6b1eb216876a107ec80ff712a3c44d"
  end

  resource "python-subunit" do
    url "https://files.pythonhosted.org/packages/8d/5c/2f6c75495eac11ac3a58d924ab7532b77246c0cce8cddcef66783b38631b/python-subunit-1.3.0.tar.gz"
    sha256 "9607edbee4c1e5a30ff88549ce8d9feb0b9bcbcb5e55033a9d76e86075465cbb"
  end

  resource "python-vagrant" do
    url "https://files.pythonhosted.org/packages/bb/c6/0a6d22ae1782f261fc4274ea9385b85bf792129d7126575ec2a71d8aea18/python-vagrant-0.5.15.tar.gz"
    sha256 "af9a8a9802d382d45dbea96aa3cfbe77c6e6ad65b3fe7b7c799d41ab988179c6"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/af/be/6c59e30e208a5f28da85751b93ec7b97e4612268bb054d0dff396e758a90/pytz-2018.9.tar.gz"
    sha256 "d5f05e487007e29e03409f9398d074e158d920d36eb82eaf66fb1136b0c5374c"
  end

  resource "pyvmomi" do
    url "https://files.pythonhosted.org/packages/71/24/0bb1257b3bc89f7b2facdbad91cc56902d116d649a263c242ef32f73110e/pyvmomi-6.7.1.2018.12.zip"
    sha256 "653f978fd14474a1d3ffc22b1fdffa8a406987ada4ef6d13d96a37ef4b038891"
  end

  resource "pywinrm" do
    url "https://files.pythonhosted.org/packages/5b/8b/eae19a3574256c834213838310364838a869d128538609da2099cb027c25/pywinrm-0.3.0.tar.gz"
    sha256 "799fc3e33fec8684443adf5778860388289102ea4fa1458f1bf307d167855573"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/9e/a3/1d13970c3f36777c583f136c136f804d70f500168edc1edea6daa7200769/PyYAML-3.13.tar.gz"
    sha256 "3ef3092145e9b70e3ddd2c7ad59bdd0252a94dfe3949721633e41344de00a6bf"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/52/2c/514e4ac25da2b08ca5a464c50463682126385c4272c18193876e91f4bc38/requests-2.21.0.tar.gz"
    sha256 "502a824f31acdacb3a35b6690b5fbf0bc41d63a24a45c4004352b0242707598e"
  end

  resource "requests_ntlm" do
    url "https://files.pythonhosted.org/packages/3e/02/6b31dfc8334caeea446a2ac3aea5b8e197710e0b8ad3c3035f7c79e792a8/requests_ntlm-1.1.0.tar.gz"
    sha256 "9189c92e8c61ae91402a64b972c4802b2457ce6a799d658256ebf084d5c7eb71"
  end

  resource "requestsexceptions" do
    url "https://files.pythonhosted.org/packages/82/ed/61b9652d3256503c99b0b8f145d9c8aa24c514caff6efc229989505937c1/requestsexceptions-1.4.0.tar.gz"
    sha256 "b095cbc77618f066d459a02b137b020c37da9f46d9b057704019c9f77dba3065"
  end

  resource "rfc3986" do
    url "https://files.pythonhosted.org/packages/e1/f0/d1571e8891e8e93ebb0fc61fb09c04acf0088bab3fa1cb02eb577e7bc135/rfc3986-1.2.0.tar.gz"
    sha256 "bc3ae4b7cd88a99eff2d3900fcb858d44562fd7f273fc07aeef568b9bb6fc4e1"
  end

  resource "ruamel.yaml" do
    url "https://files.pythonhosted.org/packages/ad/0d/c9f94a393b9b8825accca0bc17afb6cbb7719e8601d26d06cbf7b21abfa3/ruamel.yaml-0.15.91.tar.gz"
    sha256 "692f03ed24c8c1d9fa9fd4c045f7ba1c26f1e96edb8bfb4d54854ba26bc02319"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/43/22/37b9aaf3969628a25b3b921612139ebc5b8dc26cabb9873c356e1ad2ce2e/s3transfer-0.2.0.tar.gz"
    sha256 "f23d5cb7d862b104401d9021fc82e5fa0e0cf57b7660a1331425aab0c691d021"
  end

  resource "scp" do
    url "https://files.pythonhosted.org/packages/05/e0/ac4169e773e12a08d941ca3c006cb8c91bee9d6d80328a15af850b5e7480/scp-0.13.2.tar.gz"
    sha256 "ef9d6e67c0331485d3db146bf9ee9baff8a48f3eb0e6c08276a8584b13bf34b3"
  end

  resource "sh" do
    url "https://files.pythonhosted.org/packages/7c/71/199d27d3e7e78bf448bcecae0105a1d5b29173ffd2bbadaa95a74c156770/sh-1.12.14.tar.gz"
    sha256 "b52bf5833ed01c7b5c5fb73a7f71b3d98d48e9b9b8764236237bdc7ecae850fc"
  end

  resource "shade" do
    url "https://files.pythonhosted.org/packages/74/b6/cb393b2ca6c4c62224f93f0b31aaba09737182325379a1e00d494cbfd400/shade-1.31.0.tar.gz"
    sha256 "9093c60259e92555c949bc1c675b756436ee85606dff73affa64da30c4b0bf5f"
  end

  resource "simplejson" do
    url "https://files.pythonhosted.org/packages/e3/24/c35fb1c1c315fc0fffe61ea00d3f88e85469004713dab488dee4f35b0aff/simplejson-3.16.0.tar.gz"
    sha256 "b1f329139ba647a9548aa05fb95d046b4a677643070dc2afc05fa2e975d09ca5"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/16/d8/bc6316cf98419719bd59c91742194c111b6f2e85abac88e496adefaf7afe/six-1.11.0.tar.gz"
    sha256 "70e8a77beed4562e7f14fe23a786b54f6296e34344c23bc42f07b15018ff98e9"
  end

  resource "SQLAlchemy" do
    url "https://files.pythonhosted.org/packages/2a/9b/9b8aa2d5dbe2e4052cb4c84b8cf5e31686943f24b0565f436439bdc343b5/SQLAlchemy-1.3.2.tar.gz"
    sha256 "d5432832f91d200c3d8b473a266d59442d825f9ea744c467e68c5d9a9479fbce"
  end

  resource "stevedore" do
    url "https://files.pythonhosted.org/packages/dc/22/a8fec083ae5214d5eb847537b1f28169136e989b56561f472dd2cbe465cd/stevedore-1.30.1.tar.gz"
    sha256 "7be098ff53d87f23d798a7ce7ae5c31f094f3deb92ba18059b1aeb1ca9fec0a0"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/12/c2/11d6845db5edf1295bc08b2f488cf5937806586afe42936c3f34c097ebdc/tabulate-0.8.2.tar.gz"
    sha256 "e4ca13f26d0a6be2a2915428dc21e732f1e44dad7f76d7030b2ef1ec251cf7f2"
  end

  resource "testinfra" do
    url "https://files.pythonhosted.org/packages/2b/96/3c0eb74894acf3e026e437ee1b1161a200adb9c9a189c36bc4a92ed2db79/testinfra-1.19.0.tar.gz"
    sha256 "8dbbf25039674d419598f576c5652947cebdf7cbbea8f23acacc80271009c6cb"
  end

  resource "testtools" do
    url "https://files.pythonhosted.org/packages/e5/d4/9b22df94d0d5c83affe2517295c85fa2d9917f3cafa7dc7f6b1ce4135b00/testtools-2.3.0.tar.gz"
    sha256 "5827ec6cf8233e0f29f51025addd713ca010061204fdea77484a2934690a0559"
  end

  resource "traceback2" do
    url "https://files.pythonhosted.org/packages/eb/7f/e20ba11390bdfc55117c8c6070838ec914e6f0053a602390a598057884eb/traceback2-1.4.0.tar.gz"
    sha256 "05acc67a09980c2ecfedd3423f7ae0104839eccb55fc645773e1caa0951c3030"
  end

  resource "tree-format" do
    url "https://files.pythonhosted.org/packages/0d/91/8d860c75c3e70e6bbec7b898b5f753bf5da404be9296e245034360759645/tree-format-0.1.2.tar.gz"
    sha256 "a538523aa78ae7a4b10003b04f3e1b37708e0e089d99c9d3b9e1c71384c9a7f9"
  end

  resource "unittest2" do
    url "https://files.pythonhosted.org/packages/7f/c4/2b0e2d185d9d60772c10350d9853646832609d2f299a8300ab730f199db4/unittest2-1.1.0.tar.gz"
    sha256 "22882a0e418c284e1f718a822b3b022944d53d2d908e1690b319a9d3eb2c0579"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/b1/53/37d82ab391393565f2f831b8eedbffd57db5a718216f82f1a8b4d381a1c1/urllib3-1.24.1.tar.gz"
    sha256 "de9529817c93f27c8ccbfead6985011db27bd0ddfcdb2d86f3f663385c6a9c22"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/55/11/e4a2bb08bb450fdbd42cc709dd40de4ed2c472cf0ccb9e64af22279c5495/wcwidth-0.1.7.tar.gz"
    sha256 "3df37372226d6e63e1b1e1eda15c594bca98a22d33a23832a90998faa96bc65e"
  end

  resource "websocket_client" do
    url "https://files.pythonhosted.org/packages/c5/01/8c9c7de6c46f88e70b5a3276c791a2be82ae83d8e0d0cc030525ee2866fd/websocket_client-0.56.0.tar.gz"
    sha256 "1fd5520878b68b84b5748bb30e592b10d0a91529d5383f74f4964e72b297fd3a"
  end

  resource "Werkzeug" do
    url "https://files.pythonhosted.org/packages/f3/c8/fa7e1a0283267bee8efa10c665d8dca27e591face7e333c789c85671b3ab/Werkzeug-0.15.2.tar.gz"
    sha256 "0a73e8bb2ff2feecfc5d56e6f458f5b99290ef34f565ffb2665801ff7de6af7a"
  end

  resource "whichcraft" do
    url "https://files.pythonhosted.org/packages/4c/fd/276b0aedbc20ad6689bc671ecf00b32deb3ebf181e1ce6da10726c58a79f/whichcraft-0.5.2.tar.gz"
    sha256 "fecddd531f237ffc5db8b215409afb18fa30300699064cca4817521b4fc81815"
  end

  resource "wrapt" do
    url "https://files.pythonhosted.org/packages/67/b2/0f71ca90b0ade7fad27e3d20327c996c6252a2ffe88f50a95bba7434eda9/wrapt-1.11.1.tar.gz"
    sha256 "4aea003270831cceb8a90ff27c4031da6ead7ec1886023b80ce0dfe0adf61533"
  end

  resource "xmltodict" do
    url "https://files.pythonhosted.org/packages/58/40/0d783e14112e064127063fbf5d1fe1351723e5dfe9d6daad346a305f6c49/xmltodict-0.12.0.tar.gz"
    sha256 "50d8c638ed7ecb88d90561beedbf720c9b4e851a9fa6c47ebd64e99d166d8a21"
  end

  resource "XStatic" do
    url "https://files.pythonhosted.org/packages/36/78/c0ffaf14216517a14d3daa67ff24fbb60b4703e95ce1059a48fd508e6b8c/XStatic-1.0.2.tar.gz"
    sha256 "80b78dfe37bce6dee4343d64c65375a80bcf399b46dd47c0c7d56161568a23a8"
  end

  resource "XStatic-Bootstrap-SCSS" do
    url "https://files.pythonhosted.org/packages/38/36/4b01efffcf57a02303b6e1fc8d2b44eae500e2f61451a8fe6bea4b032985/XStatic-Bootstrap-SCSS-3.3.7.1.tar.gz"
    sha256 "4d388df037293163bf3242e0b60c79d06e1f743af8b0be8473f92676340e5acd"
  end

  resource "XStatic-DataTables" do
    url "https://files.pythonhosted.org/packages/3c/bb/d6a58cd1c4082bb5824db4eacb9293a882037793f41bef7bcaabc34ff9dd/XStatic-DataTables-1.10.15.1.tar.gz"
    sha256 "140a77f3043bd69e758c9f7a7f03b32e43aa394865769662871c73ff431375f3"
  end

  resource "XStatic-jQuery" do
    url "https://files.pythonhosted.org/packages/b5/c8/b254c4b7b9421086bbb00cc04fa13d002db206dd832940864cc54723453c/XStatic-jQuery-3.3.1.1.tar.gz"
    sha256 "12590eddfc279a0331f1f8ccec65038b7949f5e5577f71d165ee2f4533d18f76"
  end

  resource "XStatic-Patternfly" do
    url "https://files.pythonhosted.org/packages/4c/1e/3f69523bf8c2ff8d28d62d87237389ecea32471ab70408d34d14c4c4cb3d/XStatic-Patternfly-3.21.0.1.tar.gz"
    sha256 "dc4a019d9746b4df8f8d7cf1b041840fb92f84b710dd02a4d64172c0a207ac08"
  end

  resource "XStatic-Patternfly-Bootstrap-Treeview" do
    url "https://files.pythonhosted.org/packages/3a/ec/c69056a3516127e511cf102a3590b226c5f4c0199b6bf351bcc6c468bdf0/XStatic-Patternfly-Bootstrap-Treeview-2.1.3.2.tar.gz"
    sha256 "e59f90fc632da6d7438cd3acbd0b7a4e583a1ffa5e2fac4929c79b48913a71a6"
  end

  resource "yamllint" do
    url "https://files.pythonhosted.org/packages/47/79/5abf604a4ad4b74c12a4f47d1ef166a6702a4d86cb6dccc07d5996969dfb/yamllint-1.15.0.tar.gz"
    sha256 "8f25759997acb42e52b96bf3af0b4b942e6516b51198bebd3402640102006af7"
  end

  resource "zabbix-api" do
    url "https://files.pythonhosted.org/packages/2a/f3/c261c6d7517acbb19bb76e9ff4721a8adda79be7e09218331603baeef145/zabbix-api-0.5.3.tar.gz"
    sha256 "c64a82531d72230cc3c19684ee586d8d1cdb221f0562c1d88f7325db5abe63d4"
  end

  def install
      venv = virtualenv_create(libexec, "python3.7")

    res = resources.map(&:name).to_set - ["ara", "molecule", "XStatic-Bootstrap-SCSS", "psycopg2",
                                          "yamllint", "pytest", "flake8", "entrypoints",
                                          "ansible-lint", "pytz", "ptyprocess"]
    resource("XStatic-Bootstrap-SCSS").stage do
        system libexec/"bin/pip3.7", "install", "XStatic-Bootstrap-SCSS"
    end

    resource("entrypoints").stage do
        system libexec/"bin/pip3.7", "install", "entrypoints"
    end

    resource("ptyprocess").stage do
        system libexec/"bin/pip3.7", "install", "ptyprocess"
    end

    resource("psycopg2").stage do
        system libexec/"bin/python3.7", "setup.py", "build_ext", "--pg-config=/usr/local/opt/postgresql/bin/pg_config", "install"
    end

    venv.pip_install_and_link resource("ara")
    venv.pip_install_and_link resource("pytz")
    venv.pip_install_and_link resource("molecule")
    venv.pip_install_and_link resource("yamllint")
    venv.pip_install_and_link resource("pytest")
    venv.pip_install_and_link resource("ansible-lint")

    res.each do |r|
      venv.pip_install resource(r)
    end
    venv.pip_install_and_link buildpath
    venv.pip_install_and_link resource("flake8")
  end

  test do
    false
  end
end
