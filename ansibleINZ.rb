class Ansibleinz < Formula
  include Language::Python::Virtualenv

  desc "Automate deployment, configuration, and upgrading"
  homepage "https://www.ansible.com/"
  url "https://releases.ansible.com/ansible/ansible-2.8.3.tar.gz"
  sha256 "05f9ed3ca3e06dffaa87a73a8e6f7f322825bc3f609f8b71c4fe22dbbdf72abc"
  head "https://github.com/ansible/ansible.git", :branch => "devel"

  depends_on "python" => :build
  depends_on "pkg-config" => :build
  depends_on "libyaml" => :build
  depends_on "openssl" => :build

  bottle do
    root_url "http://vagrant.nzrs.net.nz"
    cellar :any
    sha256 "fb54b07ebfa09e81a44ea88ec79676b2e17d7fee62736dd4ada966468956b8dc" => :mojave
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
    url "https://files.pythonhosted.org/packages/b6/a0/707142df518a602a2e36f9aa4f6dcc2cc9981843ffb7ba1207f7a084819d/apache-libcloud-2.5.0.tar.gz"
    sha256 "8f133038710257d39f9092ccaea694e31f7f4fe02c11d7fcc2674bc60a9448b6"
  end

  resource "appdirs" do
    url "https://files.pythonhosted.org/packages/48/69/d87c60746b393309ca30761f8e2b49473d43450b150cb08f3c6df5c11be5/appdirs-1.4.3.tar.gz"
    sha256 "9e5896d1372858f8dd3344faf4e5014d21849c756c8d5701f78f8a103b372d92"
  end

  resource "ara" do
    url "https://files.pythonhosted.org/packages/06/66/f0ef71e417c29b4928cb84058d94252c17b70ace23898157d2a8743400ff/ara-1.1.0.tar.gz"
    sha256 "75e012f609bf5df46928c0b1da8d545cf5330f1639ff0d3351debaa4e97954e1"
  end

  resource "arrow" do
    url "https://files.pythonhosted.org/packages/f5/5f/faa415917fe36ca5d396b69125b3d3a28ece0e65843829812df4ecfa69a0/arrow-0.14.5.tar.gz"
    sha256 "0186026cfd94ca4fb773f30cc5398289a3027480d335e0e5c0d2772643763137"
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
    url "https://files.pythonhosted.org/packages/bd/78/9fb975cbb3f4b136de2cd4b5e5ce4a3341169ebf4c6c03630996d05428f1/Babel-2.7.0.tar.gz"
    sha256 "e86135ae101e31e2c8ec20a4e0c5220f4eed12487d5cf3f78be7e98d3a57fc28"
  end

  resource "bcrypt" do
    url "https://files.pythonhosted.org/packages/fa/aa/025a3ab62469b5167bc397837c9ffc486c42a97ef12ceaa6699d8f5a5416/bcrypt-3.1.7.tar.gz"
    sha256 "0b0069c752ec14172c5f78208f1863d7ad6755a6fae6fe76ec2c80d13be41e42"
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
    url "https://files.pythonhosted.org/packages/b3/1d/e0e571903625c457ff178108b36c361f8b54b7b1fc60887e29c344bd789d/boto3-1.9.206.tar.gz"
    sha256 "932a9c0c6978a6d6421335e077f233bd6d1c6f6e7879293fc7488471f67ad319"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/58/4a/84a00793f17e58ae7984d83ac9672ebc9f62dc5a1536c147cb3a965bb6f1/botocore-1.12.206.tar.gz"
    sha256 "e96242bd5915fb722f9a1926352aca3bf12b755146cb1826c27a766a14361b80"
  end

  resource "Cerberus" do
    url "https://files.pythonhosted.org/packages/90/31/e30784a1f9a4b46875cfed1c9f806c188e2181e7ba3b568e81e7b0bc5718/Cerberus-1.2.tar.gz"
    sha256 "f5c2e048fb15ecb3c088d192164316093fcfa602a74b3386eefb2983aa7e800a"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/c5/67/5d0548226bcc34468e23a0333978f0e23d28d0b3f0c71a151aef9c3f7680/certifi-2019.6.16.tar.gz"
    sha256 "945e3ba63a0b9f577b1395204e13c3a231f9bc0223888be653286534e5873695"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/93/1a/ab8c62b5838722f29f3daffcc8d4bd61844aa9b5f437341cc890ceee483b/cffi-1.12.3.tar.gz"
    sha256 "041c81822e9f84b1d9c401182e174996f0bae9991f33725d059b771744290774"
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
    url "https://files.pythonhosted.org/packages/bb/3d/225750bee763d6f15edddf9fad8119e2e90a34a1941ca56ed069c9196e47/cliff-2.15.0.tar.gz"
    sha256 "fe044273539250a99a5b9915843902e40e4e9b32ac5698c1fae89e31200d649f"
  end

  resource "cmd2" do
    url "https://files.pythonhosted.org/packages/ef/77/7a13dbfc91018ad4d7ad07345c636e374a7655a17ac5b3c8c1248c4e722c/cmd2-0.9.16.tar.gz"
    sha256 "4b78379d53aff811d1deac720bbe71661769822a5fb2d830cd730656d180fb3d"
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
    url "https://files.pythonhosted.org/packages/c2/95/f43d02315f4ec074219c6e3124a87eba1d2d12196c2767fadfdc07a83884/cryptography-2.7.tar.gz"
    sha256 "e6347742ac8f35ded4a46ff835c60e68c22a536a8ae5c4422966d06946b6d4c6"
  end

  resource "debtcollector" do
    url "https://files.pythonhosted.org/packages/10/a4/47d2e058c612778d53a6df65f3a6802198820ac443032cc20b438df78fde/debtcollector-1.21.0.tar.gz"
    sha256 "f6ce5a383ad73c23e1138dbb69bf45d33f4a4bdec38f02dbf2b89477ec5e55bc"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/ba/19/1119fe7b1e49b9c8a9f154c930060f37074ea2e8f9f6558efc2eeaa417a2/decorator-4.4.0.tar.gz"
    sha256 "86156361c50488b84a3f148056ea716ca587df2f0de1d34750d35c21312725de"
  end

  resource "Django" do
    url "https://files.pythonhosted.org/packages/19/11/3449a2071df9427e7a5c4dddee2462e88840dd968a9b0c161097154fcb0c/Django-2.2.4.tar.gz"
    sha256 "16a5d54411599780ac9dfe3b9b38f90f785c51259a584e0b24b6f14a7f69aae8"
  end

  resource "django-cors-headers" do
    url "https://files.pythonhosted.org/packages/6b/17/bdd7e2610d5c5b36194524926e4b00abc7113f968d4614c4ff98f2d74737/django-cors-headers-3.0.2.tar.gz"
    sha256 "ebf3e2cf25aa6993b959a8e6a87828ebb3c8fe5bc3ec4a2d6e65f3b8d9b4212c"
  end

  resource "django-filters" do
    url "https://files.pythonhosted.org/packages/5f/ce/71e44492d20f5ae87f18fcc9a4dbc77935e286be32bf8cafb6d0a7b68812/django-filters-0.2.1.zip"
    sha256 "1a9799a41106dc53ed894e952a24e8dee9b4fb37f010f22d178c09c90c61d711"
  end

  resource "djangorestframework" do
    url "https://files.pythonhosted.org/packages/cd/c1/dae52ea01111eb657f30941fe803f3fbd3c807b1fefcdc39e6d312d7f9fd/djangorestframework-3.10.2.tar.gz"
    sha256 "aedb48010ebfab9651aaab1df5fd3b4848eb4182afc909852a2110c24f89a359"
  end

  resource "djangorestframework-filters" do
    url "https://files.pythonhosted.org/packages/94/7d/53121d8e10573206f82206e2a7258c99489f89d87bd53691828558fa1c26/djangorestframework-filters-1.0.0.dev0.tar.gz"
    sha256 "d53692f9f0dfcdc1df4e890787f7212c3602476b85faffdefec02e2bc386c5b6"
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

  resource "dynaconf" do
    url "https://files.pythonhosted.org/packages/0a/60/4e83e270a4dc8216caaf81efb247cd8b41fbc71f81e117a18a75a1b7662e/dynaconf-2.0.3.tar.gz"
    sha256 "5bc2656f3bc015ef71c5465690db66532e18307f1c5028a0f28fe349659fd2d0"
  end

  resource "entrypoints" do
    url "https://files.pythonhosted.org/packages/b4/ef/063484f1f9ba3081e920ec9972c96664e2edb9fdc3d8669b0e3b8fc0ad7c/entrypoints-0.3.tar.gz"
    sha256 "c70dd71abe5a8c85e55e12c19bd91ccfeec11a6e99044204511f9ed547d48451"
  end

  resource "fasteners" do
    url "https://files.pythonhosted.org/packages/15/d7/1e8b3270f21dffcaaf5a2889675e8b2fa35f8a43a5817a31d3820e8e9495/fasteners-0.15.tar.gz"
    sha256 "3a176da6b70df9bb88498e1a18a9e4a8579ed5b9141207762368a1017bf8f5ef"
  end

  resource "flake8" do
    url "https://files.pythonhosted.org/packages/8d/a7/99222c9200af533c1ecb1120d99adbd1c033b57296ac5cb39d121db007a8/flake8-3.7.8.tar.gz"
    sha256 "19241c1cbc971b9962473e4438a2ca19749a7dd002dd1a946eaba171b4114548"
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

  resource "importlib-metadata" do
    url "https://files.pythonhosted.org/packages/27/49/58d50a592d99a6bf58c4c1b02b203a48357a74e33922a9d021fda07d4ce3/importlib_metadata-0.19.tar.gz"
    sha256 "23d3d873e008a513952355379d93cbcab874c58f4f034ff657c7a87422fa64e8"
  end

  resource "iso8601" do
    url "https://files.pythonhosted.org/packages/45/13/3db24895497345fb44c4248c08b16da34a9eb02643cea2754b21b5ed08b0/iso8601-0.1.12.tar.gz"
    sha256 "49c4b20e1f38aa5cf109ddcd39647ac419f928512c869dc01d5c7098eddede82"
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
    url "https://files.pythonhosted.org/packages/30/ac/9b6478a560627e4310130a9e35c31a9f4d650704bbd03946e77c73abcf6c/jsonpatch-1.24.tar.gz"
    sha256 "cbb72f8bf35260628aea6b508a107245f757d1ec839a19c34349985e2c05645a"
  end

  resource "jsonpointer" do
    url "https://files.pythonhosted.org/packages/52/e7/246d9ef2366d430f0ce7bdc494ea2df8b49d7a2a41ba51f5655f68cfe85f/jsonpointer-2.0.tar.gz"
    sha256 "c192ba86648e05fdae4f08a17ec25180a9aef5008d973407b581798a83975362"
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
    url "https://files.pythonhosted.org/packages/0a/5d/b13d2b6e2f64d3e3f8a83b04fe86d7577db289eb6c705cc9f1430db2214b/keystoneauth1-3.16.0.tar.gz"
    sha256 "0465ed3e69ec0a148a5785f59f6fd3cece7808090cbcb90a2d2cb27ab360d9d7"
  end

  resource "lxml" do
    url "https://files.pythonhosted.org/packages/c4/43/3f1e7d742e2a7925be180b6af5e0f67d38de2f37560365ac1a0b9a04c015/lxml-4.4.1.tar.gz"
    sha256 "c81cb40bff373ab7a7446d6bbca0190bccc5be3448b47b51d729e37799bb5692"
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
    url "https://files.pythonhosted.org/packages/22/65/286a6d844196c979a34728044ab3f59f60a2f650e017be1a5e16ed332bb5/molecule-2.20.2.tar.gz"
    sha256 "9dc29b9ef172b26532752784687faca2e868c84e2d90f0b4f018d81d76a8b30a"
  end

  resource "monotonic" do
    url "https://files.pythonhosted.org/packages/19/c1/27f722aaaaf98786a1b338b78cf60960d9fe4849825b071f4e300da29589/monotonic-1.5.tar.gz"
    sha256 "23953d55076df038541e648a53676fb24980f7a1be290cdda21300b3bc21dfb0"
  end

  resource "more-itertools" do
    url "https://files.pythonhosted.org/packages/c2/31/45f61c8927c9550109f1c4b99ba3ca66d328d889a9c9853a808bff1c9fa0/more-itertools-7.2.0.tar.gz"
    sha256 "409cd48d4db7052af495b09dec721011634af3753ae1ef92d2b32f73a745f832"
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
    url "https://files.pythonhosted.org/packages/36/b1/1f909193588dfd35726e8ae35e01463386bbcf670b90ed61c4930ce447db/ncclient-0.6.6.tar.gz"
    sha256 "2b367354d1cd25b79b8798a0b4c1949590d890057f2a252e6e970a9ab744e009"
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
    url "https://files.pythonhosted.org/packages/1d/ae/7227fff7847416671d1e5f63f6d0e084356eca2c8e54614d5dbb7bd1b46b/ntlm-auth-1.3.0.tar.gz"
    sha256 "bb2fd03c665f0f62c5f65695b62dcdb07fb7a45df6ebc86c770be2054d6902dd"
  end

  resource "openstacksdk" do
    url "https://files.pythonhosted.org/packages/10/dc/eaf67c16b3961765dd4abbd5a44a79ead640b28970ef20b75e27beb4d862/openstacksdk-0.33.0.tar.gz"
    sha256 "45b835d98eb94e86fdb5ec30f8b11511db425d34ab64c10ac57516ac5dabec83"
  end

  resource "os-client-config" do
    url "https://files.pythonhosted.org/packages/21/b9/6d4cad81a6d6476075ef0244485b5f9e69842166f5dadcd28bed30123789/os-client-config-1.32.0.tar.gz"
    sha256 "6b27e93f10764f6768b11a28e8660429c3566a2aa478b879ae7b473cca0d9479"
  end

  resource "os-service-types" do
    url "https://files.pythonhosted.org/packages/58/3f/09e93eb484b69d2a0d31361962fb667591a850630c8ce47bb177324910ec/os-service-types-1.7.0.tar.gz"
    sha256 "31800299a82239363995b91f1ebf9106ac7758542a1e4ef6dc737a5932878c6c"
  end

  resource "osc-lib" do
    url "https://files.pythonhosted.org/packages/f1/cc/85de2fe409aa34ae3910922e7054da1103c567ee7022556d80dc647fb015/osc-lib-1.13.0.tar.gz"
    sha256 "9dcd3b55bd887525a7020a8adbabb661a340fc4a4a707950dc1c6f0b286cce77"
  end

  resource "oslo.config" do
    url "https://files.pythonhosted.org/packages/4e/e8/b4783afca14a5667737a02ccdb64daf0ebb0e3a3ab1001b589640e7e6d75/oslo.config-6.11.0.tar.gz"
    sha256 "b69ce88338a039655e8c7463bfbf102995cca31876c197381f1a1a20a039f1f6"
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
    url "https://files.pythonhosted.org/packages/79/53/9d307034c806aea851efd52a6fa738c49ae81dc0f7776f68516f8bb5c5b5/oslo.log-3.44.0.tar.gz"
    sha256 "7b7f08aec039b95d469d5b32fdea94c97c1bedd83952f954828b9526ffa4be16"
  end

  resource "oslo.serialization" do
    url "https://files.pythonhosted.org/packages/c6/da/2dc84fc2b906ec7d8bdc95aa1c268ac2d5c36d7c204025514abdf07218ee/oslo.serialization-2.29.1.tar.gz"
    sha256 "5c7cd29c1015d3d00751cee76924923881796ba15639f949f0ff6eefdb00e185"
  end

  resource "oslo.utils" do
    url "https://files.pythonhosted.org/packages/71/39/5f91864489dc105aecd3015a23f9fdcff68f97fd46e07aa0034d78aa4323/oslo.utils-3.41.0.tar.gz"
    sha256 "3f6ed3da33ddd1648baa6cd20b1cf64ceb6c3cb3e1c745d63e793a7e5b1520c2"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/8b/3a/5bfe64c319be5775ed7ea3bc1a8e5667e0d57a740cc0498ce03e032eaf93/packaging-19.1.tar.gz"
    sha256 "c491ca87294da7cc01902edbe30a5bc6c4c28172b5138ab4e4aa1b9d7bfaeafe"
  end

  resource "paramiko" do
    url "https://files.pythonhosted.org/packages/54/68/dde7919279d4ecdd1607a7eb425a2874ccd49a73a5a71f8aa4f0102d3eb8/paramiko-2.6.0.tar.gz"
    sha256 "f4b2edfa0d226b70bd4ca31ea7e389325990283da23465d572ed1f70a7583041"
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
    url "https://files.pythonhosted.org/packages/75/21/cdabca0144cfa282c2893dc8e07957245ac8657896ef3ea26f18b6fda710/pluggy-0.12.0.tar.gz"
    sha256 "0825a152ac059776623854c1543d65a4ad408eb3d33ee114dff91e57ec6ae6fc"
  end

  resource "poyo" do
    url "https://files.pythonhosted.org/packages/7d/56/01b496f36bbd496aed9351dd1b06cf57fd2f5028480a87adbcf7a4ff1f65/poyo-0.5.0.tar.gz"
    sha256 "e26956aa780c45f011ca9886f044590e2d8fd8b61db7b1c1cf4e0869f48ed4dd"
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
    url "https://files.pythonhosted.org/packages/e3/12/dfffc84b783e280e942409d6b651fe4a5a746433c34589da7362db2c99c6/pyasn1-0.4.6.tar.gz"
    sha256 "b773d5c9196ffbc3a1e13bdf909d446cad80a039aa3340bcad72f395b76ebc86"
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

  resource "pyflakes" do
    url "https://files.pythonhosted.org/packages/52/64/87303747635c2988fcaef18af54bfdec925b6ea3b80bcd28aaca5ba41c9e/pyflakes-2.1.1.tar.gz"
    sha256 "d976835886f8c5b31d47970ed689944a0262b5f3afa00a5a7b4dc81e5449f8a2"
  end

  resource "PyNaCl" do
    url "https://files.pythonhosted.org/packages/61/ab/2ac6dea8489fa713e2b4c6c5b549cc962dd4a842b5998d9e80cf8440b7cd/PyNaCl-1.3.0.tar.gz"
    sha256 "0c6100edd16fefd1557da078c7a31e7b7d7a52ce39fdca2bec29d4f7b6e7600c"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/7e/24/eaa8d7003aee23eda270099eeec754d7bf4399f75c6a011ef948304f66a2/pyparsing-2.4.2.tar.gz"
    sha256 "6f98a7b9397e206d78cc01df10131398f1c8b8510a2f4d97d9abd82e1aacdd80"
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
    url "https://files.pythonhosted.org/packages/60/23/de5604e58f4eba7a90f70486c8d4ece25f1a404bae29683903ffd2aea425/pytest-5.0.1.tar.gz"
    sha256 "6ef6d06de77ce2961156013e9dff62f1b2688aa04d0dc244299fe7d67e09370d"
  end

  resource "python-box" do
    url "https://files.pythonhosted.org/packages/82/a8/0121b057fd47795da8a7c0119ac993ccf8213c79038d59af631d8cc07b38/python-box-3.4.2.tar.gz"
    sha256 "48dbb429347c0e5deb55fc71b993a5d54f8110cd39165b9a971cfab83504b34c"
  end

  resource "python-consul" do
    url "https://files.pythonhosted.org/packages/7f/06/c12ff73cb1059c453603ba5378521e079c3f0ab0f0660c410627daca64b7/python-consul-1.1.0.tar.gz"
    sha256 "168f1fa53948047effe4f14d53fc1dab50192e2a2cf7855703f126f469ea11f4"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/ad/99/5b2e99737edeb28c71bcbec5b5dda19d0d9ef3ca3e92e3e925e7c0bb364c/python-dateutil-2.8.0.tar.gz"
    sha256 "c89805f6f4d64db21ed966fda138f8a5ed7a4fdbc1a8ee329ce1b74e3c74da9e"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/29/72/c3f4a251fd2dfcacddfb2e15e069e8345c0cde38ac0a6da8be5081de35d2/python-dotenv-0.10.3.tar.gz"
    sha256 "f157d71d5fec9d4bd5f51c82746b6344dffa680ee85217c123f4a0c8117c4544"
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
    url "https://files.pythonhosted.org/packages/8d/63/b2e9327c4542f75d707f7871e27e0b30dcab6b59832ad1b24a4b523a1577/python-keystoneclient-3.20.0.tar.gz"
    sha256 "477ecf61d425672f04fe7b98f260861d5793ca308493b1a520a8b6a8c57fb203"
  end

  resource "python-neutronclient" do
    url "https://files.pythonhosted.org/packages/51/3b/13869cbff23d04f81eabf076153eb2e84a6891b6e8d18a0cae9672327b25/python-neutronclient-6.12.0.tar.gz"
    sha256 "450156ff761fef1a2214f38438b3abf44e6b1eb216876a107ec80ff712a3c44d"
  end

  resource "python-vagrant" do
    url "https://files.pythonhosted.org/packages/bb/c6/0a6d22ae1782f261fc4274ea9385b85bf792129d7126575ec2a71d8aea18/python-vagrant-0.5.15.tar.gz"
    sha256 "af9a8a9802d382d45dbea96aa3cfbe77c6e6ad65b3fe7b7c799d41ab988179c6"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/27/c0/fbd352ca76050952a03db776d241959d5a2ee1abddfeb9e2a53fdb489be4/pytz-2019.2.tar.gz"
    sha256 "26c0b32e437e54a18161324a2fca3c4b9846b74a8dccddd843113109e1116b32"
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
    url "https://files.pythonhosted.org/packages/01/62/ddcf76d1d19885e8579acb1b1df26a852b03472c0e46d2b959a714c90608/requests-2.22.0.tar.gz"
    sha256 "11e007a8a2aa0323f5a921e9e6a2d7e4e67d9877e85773fba9ba6419025cbeb4"
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
    url "https://files.pythonhosted.org/packages/34/c9/bcba83f13f628e947e23a0e54e18d0a6f13e5d03ca4ec04def0105c81bfc/rfc3986-1.3.2.tar.gz"
    sha256 "0344d0bd428126ce554e7ca2b61787b6a28d2bbd19fc70ed2dd85efe31176405"
  end

  resource "ruamel.yaml" do
    url "https://files.pythonhosted.org/packages/fd/f4/0a9044336f9ae455749a9e1ce6a7c8d6a47551f7eeddb8e9ea574d25b75c/ruamel.yaml-0.16.1.tar.gz"
    sha256 "547aeab5c51c93bc750ed2a320c1559b605bde3aa569216aa75fd91d8a1c4623"
  end

  resource "ruamel.yaml.clib" do
    url "https://files.pythonhosted.org/packages/6a/6c/7b461053ce5be0d7c8b12dcae9a7c10e8012238a00f6fcd98643ee66d2de/ruamel.yaml.clib-0.1.2.tar.gz"
    sha256 "cee86ecc893a6a8ecaa7c6a9c2d06f75f614176210d78a5f155f8e78d6989509"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/39/12/150cd55c606ebca6725683642a8e7068cd6af10f837ce5419a9f16b7fb55/s3transfer-0.2.1.tar.gz"
    sha256 "6efc926738a3cd576c2a79725fed9afde92378aa5c6a957e3af010cb019fac9d"
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

  resource "stevedore" do
    url "https://files.pythonhosted.org/packages/dc/22/a8fec083ae5214d5eb847537b1f28169136e989b56561f472dd2cbe465cd/stevedore-1.30.1.tar.gz"
    sha256 "7be098ff53d87f23d798a7ce7ae5c31f094f3deb92ba18059b1aeb1ca9fec0a0"
  end

  resource "sqlparse" do
    url "https://files.pythonhosted.org/packages/63/c8/229dfd2d18663b375975d953e2bdc06d0eed714f93dcb7732f39e349c438/sqlparse-0.3.0.tar.gz"
    sha256 "7c3dca29c022744e95b547e867cee89f4fce4373f3549ccd8797d8eb52cdb873"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/12/c2/11d6845db5edf1295bc08b2f488cf5937806586afe42936c3f34c097ebdc/tabulate-0.8.2.tar.gz"
    sha256 "e4ca13f26d0a6be2a2915428dc21e732f1e44dad7f76d7030b2ef1ec251cf7f2"
  end

  resource "testaid" do
    url "https://files.pythonhosted.org/packages/0e/13/8b064d0903da85a3df0015705e87c34964ee13429702cdae7e2e760ec6bc/testaid-0.9.2.tar.gz"
    sha256 "35046e029f3eff32dbf0587ee119d77cb7f4f7eaebf56c8c7e8600425300a9c0"
  end

  resource "testinfra" do
    url "https://files.pythonhosted.org/packages/8e/ea/24ed01c5bffd5d48e4f8d616737218ccba0d242ac21a371c3ceed9b83ba8/testinfra-3.0.6.tar.gz"
    sha256 "de8b29b591c4b37657f563dac7a177163e93bbd2d72d70345326ea313f5dae2d"
  end

  resource "toml" do
    url "https://files.pythonhosted.org/packages/b9/19/5cbd78eac8b1783671c40e34bb0fa83133a06d340a38b55c645076d40094/toml-0.10.0.tar.gz"
    sha256 "229f81c57791a41d65e399fc06bf0848bab550a9dfd5ed66df18ce5f05e73d5c"
  end

  resource "tree-format" do
    url "https://files.pythonhosted.org/packages/0d/91/8d860c75c3e70e6bbec7b898b5f753bf5da404be9296e245034360759645/tree-format-0.1.2.tar.gz"
    sha256 "a538523aa78ae7a4b10003b04f3e1b37708e0e089d99c9d3b9e1c71384c9a7f9"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/4c/13/2386233f7ee40aa8444b47f7463338f3cbdf00c316627558784e3f542f07/urllib3-1.25.3.tar.gz"
    sha256 "dbe59173209418ae49d485b87d1681aefa36252ee85884c31346debd19463232"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/55/11/e4a2bb08bb450fdbd42cc709dd40de4ed2c472cf0ccb9e64af22279c5495/wcwidth-0.1.7.tar.gz"
    sha256 "3df37372226d6e63e1b1e1eda15c594bca98a22d33a23832a90998faa96bc65e"
  end

  resource "websocket_client" do
    url "https://files.pythonhosted.org/packages/c5/01/8c9c7de6c46f88e70b5a3276c791a2be82ae83d8e0d0cc030525ee2866fd/websocket_client-0.56.0.tar.gz"
    sha256 "1fd5520878b68b84b5748bb30e592b10d0a91529d5383f74f4964e72b297fd3a"
  end

  resource "whichcraft" do
    url "https://files.pythonhosted.org/packages/35/e3/9184274e33407564b97fd3609538012434316853ceaf99d36f82880d379f/whichcraft-0.6.0.tar.gz"
    sha256 "d54caa14cc3f7b1d2276f8753fd05f1dc5a554df6f83a36c5c2a551e81de2498"
  end

  resource "whitenoise" do
    url "https://files.pythonhosted.org/packages/05/c1/9b68534904ab55696d36b399bd18afd1c6f00269a48692580ae9d253db78/whitenoise-4.1.3.tar.gz"
    sha256 "59d880d25d0e90bcc6554fe0504a11195bd2e59b3d690b6fb42a8040d4e67ef5"
  end

  resource "wrapt" do
    url "https://files.pythonhosted.org/packages/23/84/323c2415280bc4fc880ac5050dddfb3c8062c2552b34c2e512eb4aa68f79/wrapt-1.11.2.tar.gz"
    sha256 "565a021fd19419476b9362b05eeaa094178de64f8361e44468f9e9d7843901e1"
  end

  resource "xmltodict" do
    url "https://files.pythonhosted.org/packages/58/40/0d783e14112e064127063fbf5d1fe1351723e5dfe9d6daad346a305f6c49/xmltodict-0.12.0.tar.gz"
    sha256 "50d8c638ed7ecb88d90561beedbf720c9b4e851a9fa6c47ebd64e99d166d8a21"
  end

  resource "yamllint" do
    url "https://files.pythonhosted.org/packages/93/be/e789316efa813bbdf6bd8af57c916fd4405552ef4fc5348d29fd22fc46ca/yamllint-1.17.0.tar.gz"
    sha256 "70a6f8316851254e197a6231c35577be29fa2fbe2c77390a54c9a50217cdaa13"
  end

  resource "zabbix-api" do
    url "https://files.pythonhosted.org/packages/e3/ed/2092731880f0de5b07067fc446dc0fc5166f2ee98018b6d524cd3e28a69d/zabbix-api-0.5.4.tar.gz"
    sha256 "2d6c62001cb79a7de6fe286424967276edaca09d3833b72fb04f7863f29fce4b"
  end

  resource "zipp" do
    url "https://files.pythonhosted.org/packages/66/ae/1d6693cde3b3e3c14e95cf3408f24d0e869ead42a79993b611d8817d929a/zipp-0.5.2.tar.gz"
    sha256 "4970c3758f4e89a7857a973b1e2a5d75bcdc47794442f2e2dd4fe8e0466e809a"
  end

  def install
      venv = virtualenv_create(libexec, "python3.7")

    res = resources.map(&:name).to_set - ["ara", "molecule", "psycopg2",
                                          "yamllint", "pytest", "flake8", "entrypoints",
                                          "ansible-lint", "pytz", "ptyprocess"]
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
