class Ansibleinz < Formula
  include Language::Python::Virtualenv

  desc "Automate deployment, configuration, and upgrading"
  homepage "https://www.ansible.com/"
  url "https://files.pythonhosted.org/packages/03/4f/cccab1ec2e0ecb05120184088e00404b38854809cf35aa76889406fbcbad/ansible-2.9.10.tar.gz"
  sha256 "0866f1432db1698758ca5753f2c1c2a8048823cc6f9ab4b7d03162c44febcacd"
  head "https://github.com/ansible/ansible.git", :branch => "devel"

  depends_on "pkg-config" => :build
  depends_on "postgresql" => :build
  depends_on "libyaml"
  depends_on "openssl@1.1"
  depends_on "python@3.8"

  uses_from_macos "libffi"
  uses_from_macos "libxslt"

  bottle do
    root_url "http://vagrant.nzrs.net.nz"
    cellar :any
    sha256 "64d60b47c36f070bd8807a582aa0b5906e57be967254a9c98b823863960cbdd5" => :catalina
  end

  resource "ansible-lint" do
    url "https://files.pythonhosted.org/packages/fc/e6/e3cf96cb73b1920584cdcc8579164a70b7e8aab276b198f2130a7939efcc/ansible-lint-4.2.0.tar.gz"
    sha256 "eb925d8682d70563ccb80e2aca7b3edf84fb0b768cea3edc6846aac7abdc414a"
  end

  resource "anyconfig" do
    url "https://files.pythonhosted.org/packages/7e/92/31d19738dc851af340605682465d437a36bccfaebc6042c589904c36fc68/anyconfig-0.9.7.tar.gz"
    sha256 "4d6016ae6eecc5e502bc7e99ae0639c5710c5c67bde5f21b06b9eaafd9ce0e7e"
  end

  resource "apache-libcloud" do
    url "https://files.pythonhosted.org/packages/ae/dd/a505a95ef51f097125cbd277280601e92c26a9ad18986b2846d306f73aca/apache-libcloud-3.1.0.tar.gz"
    sha256 "bbb858e045ba5e06d61632c08b9828625766aae30ff4fe727f2bee598c9048ac"
  end

  resource "appdirs" do
    url "https://files.pythonhosted.org/packages/d7/d8/05696357e0311f5b5c316d7b95f46c669dd9c15aaeecbb48c7d0aeb88c40/appdirs-1.4.4.tar.gz"
    sha256 "7d5d0167b2b1ba821647616af46a749d1c653740dd0d2415100fe26e27afdf41"
  end

  resource "ara" do
    url "https://files.pythonhosted.org/packages/46/4f/0d88fcd453bc65de4f654e59a1021dc09148a9848f4791785f716d663a42/ara-1.4.2.tar.gz"
    sha256 "9ad6e67af83a412182099957a8e0abb9bcf72945657d4ab41ac36f163809ebbb"
  end

  resource "arrow" do
    url "https://files.pythonhosted.org/packages/3f/e5/ddd9d095abbd249c2a610e6676c806a5f156c943677b30c2904f4c18f1b9/arrow-0.15.7.tar.gz"
    sha256 "3f1a92b25bbee5f80cc8f6bdecfeade9028219229137c559c37335b4f574a292"
  end

  resource "asgiref" do
    url "https://files.pythonhosted.org/packages/6d/6e/6e0ff19e7054491be7390fec2b711f838b31282fd3afe28057314d72f11b/asgiref-3.2.10.tar.gz"
    sha256 "7e51911ee147dd685c3c8b805c0ad0cb58d360987b56953878f8c06d2d1c6f1a"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/98/c3/2c227e66b5e896e15ccdae2e00bbc69aa46e9a8ce8869cc5fa96310bf612/attrs-19.3.0.tar.gz"
    sha256 "f7b7ce16570fe9965acd6d30101a28f62fb4a7f9e926b3bbc9b61f8b04247e72"
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
    url "https://files.pythonhosted.org/packages/85/c6/00e25614edf5ac025684bcc7af4c750187249ea7abbfc19dac05b95e83e8/boto3-1.14.22.tar.gz"
    sha256 "07bd0872e9178b637baefb82aff8abb76197770c9fc60c4d6575564ba878e3e4"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/c0/51/eec13a6ee1fd802bf61070013c7ec354dec262ada8f62eef886ebcc17ba1/botocore-1.17.22.tar.gz"
    sha256 "4d084dfcfcdf21ac2df17d017607ca53d53ac6c2fa17484cdd87ef78daba06b8"
  end

  resource "Cerberus" do
    url "https://files.pythonhosted.org/packages/90/31/e30784a1f9a4b46875cfed1c9f806c188e2181e7ba3b568e81e7b0bc5718/Cerberus-1.2.tar.gz"
    sha256 "f5c2e048fb15ecb3c088d192164316093fcfa602a74b3386eefb2983aa7e800a"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/40/a7/ded59fa294b85ca206082306bba75469a38ea1c7d44ea7e1d64f5443d67a/certifi-2020.6.20.tar.gz"
    sha256 "5930595817496dd21bb8dc35dad090f1c2cd0adfaf21204bf6732ca5d8ee34d3"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/05/54/3324b0c46340c31b909fcec598696aaec7ddc8c18a63f2db352562d3354c/cffi-1.14.0.tar.gz"
    sha256 "2d384f4a127a15ba701207f7639d94106693b6cd64173d6c8988e2c25f3ac2b6"
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
    url "https://files.pythonhosted.org/packages/c7/c4/38ea8a52809dd2fd7b6282d21bb17a5f3d13d79df57b53b96dddb41dc2b6/cliff-3.3.0.tar.gz"
    sha256 "611595ad7b4bdf57aa252027796dac3273ab0f4bc1511e839cce230a351cb710"
  end

  resource "cmd2" do
    url "https://files.pythonhosted.org/packages/d3/1e/224b4d3fcf96e5fa571efa0deb0a9a0485e7582ff76f1b6351dc0fe9a355/cmd2-1.2.1.tar.gz"
    sha256 "5a5d3361fadada16cae0c99b65eba5d49d587fc2e02b3afb058da1872871e7a9"
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
    url "https://files.pythonhosted.org/packages/56/3b/78c6816918fdf2405d62c98e48589112669f36711e50158a0c15d804c30d/cryptography-2.9.2.tar.gz"
    sha256 "a0c30272fb4ddda5f5ffc1089d7405b7a71b0b0f51993cb4e5dbb4590b2fc229"
  end

  resource "debtcollector" do
    url "https://files.pythonhosted.org/packages/a1/09/d463e1514308f0c04a46cdcc2502fb2d652f6b19659a403d0592ae6e6f6f/debtcollector-2.1.0.tar.gz"
    sha256 "a25fc6215560d81cb9f2a0b58d6c834f2a24010987027bde169599e138a205af"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/da/93/84fa12f2dc341f8cf5f022ee09e109961055749df2d0c75c5f98746cfe6c/decorator-4.4.2.tar.gz"
    sha256 "e3a62f0520172440ca0dcc823749319382e377f37f140a0b99ef45fecb84bfe7"
  end

  resource "Django" do
    url "https://files.pythonhosted.org/packages/ac/92/261266a01e8ff03c71973a3c8ab1604dc3147b8ef35363697cbbe5c2563a/Django-3.1b1.tar.gz"
    sha256 "045be31d68dfed684831e39ab1d9e77a595f1a393935cb43b6c5451d2e78c8a4"
  end

  resource "django-cors-headers" do
    url "https://files.pythonhosted.org/packages/76/94/8617f375b700c59e084197405ce0675b51f4cea342927ae777355e6eb8e7/django-cors-headers-3.4.0.tar.gz"
    sha256 "f5218f2f0bb1210563ff87687afbf10786e080d8494a248e705507ebd92d7153"
  end

  resource "django-filter" do
    url "https://files.pythonhosted.org/packages/13/b9/ab3342362cf7663ba50a53a5e6cb49047a5e9845af05f8a2c4bfa5a41a85/django-filter-2.3.0.tar.gz"
    sha256 "11e63dd759835d9ba7a763926ffb2662cf8a6dcb4c7971a95064de34dbc7e5af"
  end

  resource "djangorestframework" do
    url "https://files.pythonhosted.org/packages/80/f6/f742b0352d4ade1934fcb2a12f6fd669922415bea3d5d2d6596dc47abe14/djangorestframework-3.11.0.tar.gz"
    sha256 "e782087823c47a26826ee5b6fa0c542968219263fb3976ec3c31edab23a4001f"
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
    url "https://files.pythonhosted.org/packages/93/22/953e071b589b0b1fee420ab06a0d15e5aa0c7470eb9966d60393ce58ad61/docutils-0.15.2.tar.gz"
    sha256 "a2aeea129088da402665e92e0b25b04b073c04b2dce4ab65caaa38b7ce2e1a99"
  end

  resource "dogpile.cache" do
    url "https://files.pythonhosted.org/packages/b5/02/9692c82808341747afc87a7c2b701c8eed76c05ec6bc98844c102a537de7/dogpile.cache-0.9.2.tar.gz"
    sha256 "bc9dde1ffa5de0179efbcdc73773ef0553921130ad01955422f2932be35c059e"
  end

  resource "dynaconf" do
    url "https://files.pythonhosted.org/packages/b6/02/339a6c2ae2b2afe8d525b0edf6f34899c8f9ceab7c8ccb325dfb66e11f86/dynaconf-3.0.0.tar.gz"
    sha256 "b5fb3d1b07a78e6166228bb07b4dea2d101de55e1679d119403a2593e337e273"
  end

  resource "fasteners" do
    url "https://files.pythonhosted.org/packages/15/d7/1e8b3270f21dffcaaf5a2889675e8b2fa35f8a43a5817a31d3820e8e9495/fasteners-0.15.tar.gz"
    sha256 "3a176da6b70df9bb88498e1a18a9e4a8579ed5b9141207762368a1017bf8f5ef"
  end

  resource "flake8" do
    url "https://files.pythonhosted.org/packages/99/eb/cc2bbe9b242a79d2c5820911f21875a138aafa3dc2c3b9b34ba714f9fef9/flake8-3.8.3.tar.gz"
    sha256 "f04b9fcbac03b0a3e58c0ab3a0ecc462e023a9faf046d57794184028123aa208"
  end

  resource "future" do
    url "https://files.pythonhosted.org/packages/45/0b/38b06fd9b92dc2b68d58b75f900e97884c45bedd2ff83203d933cf5851c9/future-0.18.2.tar.gz"
    sha256 "b1bead90b70cf6ec3f0710ae53a525360fa360d306a86583adc6bf83a4db537d"
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

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/56/e6/332789f295cf22308386cf5bbd1f4e00ed11484299c5d7383378cf48ba47/Jinja2-2.10.tar.gz"
    sha256 "f84be1bb0040caca4cea721fcbbbbd61f9be9464ca236387158b0feea01914a4"
  end

  resource "jinja2-time" do
    url "https://files.pythonhosted.org/packages/de/7c/ee2f2014a2a0616ad3328e58e7dac879251babdb4cb796d770b5d32c469f/jinja2-time-0.2.0.tar.gz"
    sha256 "d14eaa4d315e7688daa4969f616f226614350c48730bfa1692d2caebd8c90d40"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/3c/56/3f325b1eef9791759784aa5046a8f6a1aff8f7c898a2e34506771d3b99d8/jmespath-0.10.0.tar.gz"
    sha256 "b85d0567b8666149a93172712e68920734333c0ce7e89b78b3e987f71e5ed4f9"
  end

  resource "jsonpatch" do
    url "https://files.pythonhosted.org/packages/69/72/24826f61fe4ba535207ed8efe17c82a5e9f9fdf2247054ae829b5c134b71/jsonpatch-1.26.tar.gz"
    sha256 "e45df18b0ab7df1925f20671bbc3f6bd0b4b556fb4b9c5d97684b0a7eac01744"
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
    url "https://files.pythonhosted.org/packages/8d/6a/b2944628e019c753894552c1499bf60e2cef9efea138756c5d66f0d5eb98/jxmlease-1.0.3.tar.gz"
    sha256 "612c1575d8a87026dea096bb75acec7302dd69040fa23d9116e71e30d5e0839e"
  end

  resource "kerberos" do
    url "https://files.pythonhosted.org/packages/34/18/9c86fdfdb27e0f7437b7d5a9e22975dcc382637b2a68baac07843be512fc/kerberos-1.3.0.tar.gz"
    sha256 "f039b7dd4746df56f6102097b3dc250fe0078be75130b9dc4211a85a3b1ec6a4"
  end

  resource "keystoneauth1" do
    url "https://files.pythonhosted.org/packages/60/0c/0d8ed208821c40a4c55c1d206658c4c7cd69d3d041a3202feef5c0eca902/keystoneauth1-4.2.0.tar.gz"
    sha256 "000ffd0d752f13eb235dae06f5f5dea16a2ca1f737fe3339632bd696b12489f7"
  end

  resource "lxml" do
    url "https://files.pythonhosted.org/packages/2c/4d/3ec1ea8512a7fbf57f02dee3035e2cce2d63d0e9c0ab8e4e376e01452597/lxml-4.5.2.tar.gz"
    sha256 "cdc13a1682b2a6241080745b1953719e7fe0850b40a5c71ca574f090a1391df6"
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
    url "https://files.pythonhosted.org/packages/67/4a/16cb3acf64709eb0164e49ba463a42dc45366995848c4f0cf770f57b8120/more-itertools-8.4.0.tar.gz"
    sha256 "68c70cc7167bdf5c7c9d8f6954a7837089c6a36bf565383919bb595efb8a17e5"
  end

  resource "msgpack" do
    url "https://files.pythonhosted.org/packages/e4/4f/057549afbd12fdd5d9aae9df19a6773a3d91988afe7be45b277e8cee2f4d/msgpack-1.0.0.tar.gz"
    sha256 "9534d5cc480d4aff720233411a1f765be90885750b07df772380b34c10ecb5c0"
  end

  resource "munch" do
    url "https://files.pythonhosted.org/packages/43/a1/ec48010724eedfe2add68eb7592a0d238590e14e08b95a4ffb3c7b2f0808/munch-2.5.0.tar.gz"
    sha256 "2d735f6f24d4dba3417fa448cae40c6e896ec1fdab6cdb5e6510999758a4dbd2"
  end

  resource "ncclient" do
    url "https://files.pythonhosted.org/packages/dd/7f/700ffea36c4c1c72d7581ef3dc3f40ec9756fd161816cd258cd303cd9f39/ncclient-0.6.7.tar.gz"
    sha256 "efdf3c868cd9f104d4e9fe4c233df78bfbbed4b3d78ba19dc27cec3cf6a63680"
  end

  resource "netaddr" do
    url "https://files.pythonhosted.org/packages/c3/3b/fe5bda7a3e927d9008c897cf1a0858a9ba9924a6b4750ec1824c9e617587/netaddr-0.8.0.tar.gz"
    sha256 "d6cc57c7a07b1d9d2e917aa8b36ae8ce61c35ba3fcd1b83ca31c5a0ee2b5a243"
  end

  resource "netifaces" do
    url "https://files.pythonhosted.org/packages/0d/18/fd6e9c71a35b67a73160ec80a49da63d1eed2d2055054cc2995714949132/netifaces-0.10.9.tar.gz"
    sha256 "2dee9ffdd16292878336a58d04a20f0ffe95555465fee7c9bd23b3490ef2abf3"
  end

  resource "ntlm-auth" do
    url "https://files.pythonhosted.org/packages/44/a5/ab45529cc1860a1cb05129b438b189af971928d9c9c9d1990b549a6707f9/ntlm-auth-1.5.0.tar.gz"
    sha256 "c9667d361dc09f6b3750283d503c689070ff7d89f2f6ff0d38088d5436ff8543"
  end

  resource "openstacksdk" do
    url "https://files.pythonhosted.org/packages/66/3e/f108d20a306763a4826630f0b79c1037b8c46a65eb5b789f9220dea1b1be/openstacksdk-0.48.0.tar.gz"
    sha256 "8652664a30041325a980d03a37c92ca546ed923d26c246a2bb3c92fc5f24243c"
  end

  resource "os-client-config" do
    url "https://files.pythonhosted.org/packages/58/be/ba2e4d71dd57653c8fefe8577ade06bf5f87826e835b3c7d5bb513225227/os-client-config-2.1.0.tar.gz"
    sha256 "abc38a351f8c006d34f7ee5f3f648de5e3ecf6455cc5d76cfd889d291cdf3f4e"
  end

  resource "os-service-types" do
    url "https://files.pythonhosted.org/packages/58/3f/09e93eb484b69d2a0d31361962fb667591a850630c8ce47bb177324910ec/os-service-types-1.7.0.tar.gz"
    sha256 "31800299a82239363995b91f1ebf9106ac7758542a1e4ef6dc737a5932878c6c"
  end

  resource "osc-lib" do
    url "https://files.pythonhosted.org/packages/ad/71/ee714a1bc985f6153cf91941c1de9c7664d8d9527706344051e9f416f1e9/osc-lib-2.2.0.tar.gz"
    sha256 "fcfce4d63a633c3161e2a6666764446e3f32668e814a94ab98da12e3908ee1d6"
  end

  resource "oslo.config" do
    url "https://files.pythonhosted.org/packages/2b/16/182a40587eaf4081e5ec6c9fd9b3d1fe4372b14f98ad462e4974654df6dc/oslo.config-8.2.0.tar.gz"
    sha256 "116ff3a7b98b0309b083af7906d99f8c6bea67df5ee03a85e2ac02700dd75d30"
  end

  resource "oslo.context" do
    url "https://files.pythonhosted.org/packages/10/bd/63ec243afb7724dc48425c11295d061062738591acaf35eaa987b0f4a773/oslo.context-3.1.0.tar.gz"
    sha256 "2546ccef19ad7b62b0d3a57ab7cce714b1dfb0b39c4563f9b655c4f9fe128e54"
  end

  resource "oslo.i18n" do
    url "https://files.pythonhosted.org/packages/fe/40/8cbad079b6930ce7958af9187c208789bb77b90815eea6b01af169ea8f86/oslo.i18n-5.0.0.tar.gz"
    sha256 "2e71ae3ec73a74ac71f8f407e6653243dc267eed404624255a296c34f1fc6887"
  end

  resource "oslo.log" do
    url "https://files.pythonhosted.org/packages/a5/4f/53aabb1f8e3782bceb8f7e78d184706c2ac08051d90966e768f11c0f79c1/oslo.log-4.3.0.tar.gz"
    sha256 "a1b21317bf01e894c80836c01bea526d58138ad97b70f304df3d360c76a87bbb"
  end

  resource "oslo.serialization" do
    url "https://files.pythonhosted.org/packages/0f/42/3625893aee1450957caf49514810e13514c1b00b0cfbe2a08194bf392aa5/oslo.serialization-4.0.0.tar.gz"
    sha256 "f465df171be564282cb3e86ec895f5b6ae5e5b0760e9af2be96a942a5255a860"
  end

  resource "oslo.utils" do
    url "https://files.pythonhosted.org/packages/df/0a/fde0f0740c9c91d4dd93338cfa7a158fed8f0434ddb451a661e8d4cbeabe/oslo.utils-4.2.2.tar.gz"
    sha256 "54f84102bf202846f15ad16f3093d7d5c95f056a440d24e961798ed99e66a3b3"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/55/fd/fc1aca9cf51ed2f2c11748fa797370027babd82f87829c7a8e6dbe720145/packaging-20.4.tar.gz"
    sha256 "4357f74f47b9c12db93624a82154e9b120fa8293699949152b22065d556079f8"
  end

  resource "paramiko" do
    url "https://files.pythonhosted.org/packages/ac/15/4351003352e11300b9f44a13576bff52dcdc6e4a911129c07447bda0a358/paramiko-2.7.1.tar.gz"
    sha256 "920492895db8013f6cc0179293147f830b8c7b21fdfc839b6bad760c27459d9f"
  end

  resource "passlib" do
    url "https://files.pythonhosted.org/packages/6d/6b/4bfca0c13506535289b58f9c9761d20f56ed89439bfe6b8e07416ce58ee1/passlib-1.7.2.tar.gz"
    sha256 "8d666cef936198bc2ab47ee9b0410c94adf2ba798e5a84bf220be079ae7ab6a8"
  end

  resource "pathspec" do
    url "https://files.pythonhosted.org/packages/93/9c/4bb0a33b0ec07d2076f0b3d7c6aae4dad0a99f9a7a14f7f7ff6f4ed7fa38/pathspec-0.8.0.tar.gz"
    sha256 "da45173eb3a6f2a5a487efba21f050af2b41948be6ab52b6a1e3ff22bb8b7061"
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
    url "https://files.pythonhosted.org/packages/f8/04/7a8542bed4b16a65c2714bf76cf5a0b026157da7f75e87cc88774aa10b14/pluggy-0.13.1.tar.gz"
    sha256 "15b2acde666561e1298d71b523007ed7364de07029219b604cf808bfa1c765b0"
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
    url "https://files.pythonhosted.org/packages/a8/8f/1c5690eebf148d1d1554fc00ccf9101e134636553dbb75bdfef4f85d7647/psycopg2-2.8.5.tar.gz"
    sha256 "f7d46240f7a1ae1dd95aab38bd74f7428d46531f69219954266d669da60c0818"
  end

  resource "ptyprocess" do
    url "https://files.pythonhosted.org/packages/7d/2d/e4b8733cf79b7309d84c9081a4ab558c89d8c89da5961bf4ddb050ca1ce0/ptyprocess-0.6.0.tar.gz"
    sha256 "923f299cc5ad920c68f2bc0bc98b75b9f838b93b599941a6b63ddbc2476394c0"
  end

  resource "py" do
    url "https://files.pythonhosted.org/packages/97/a6/ab9183fe08f69a53d06ac0ee8432bc0ffbb3989c575cc69b73a0229a9a99/py-1.9.0.tar.gz"
    sha256 "9ca6883ce56b4e8da7e79ac18787889fa5206c79dcc67fb065376cd2fe03f342"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/a4/db/fffec68299e6d7bad3d504147f9094830b704527a7fc098b721d38cc7fa7/pyasn1-0.4.8.tar.gz"
    sha256 "aef77c9fb94a3ac588e87841208bdec464471d9871bd5050a287cc9a475cd0ba"
  end

  resource "pycodestyle" do
    url "https://files.pythonhosted.org/packages/bb/82/0df047a5347d607be504ad5faa255caa7919562962b934f9372b157e8a70/pycodestyle-2.6.0.tar.gz"
    sha256 "c58a7d2815e0e8d7972bf1803331fb0152f867bd89adf8a01dfd55085434192e"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/0f/86/e19659527668d70be91d0369aeaa055b4eb396b0f387a4f92293a20035bd/pycparser-2.20.tar.gz"
    sha256 "2d475327684562c3a96cc71adf7dc8c4f0565175cf86b6d7a404ff4c771f15f0"
  end

  resource "pycrypto" do
    url "https://files.pythonhosted.org/packages/60/db/645aa9af249f059cc3a368b118de33889219e0362141e75d4eaf6f80f163/pycrypto-2.6.1.tar.gz"
    sha256 "f2ce1e989b272cfcb677616763e0a2e7ec659effa67a88aa92b3a65528f60a3c"
  end

  resource "pyflakes" do
    url "https://files.pythonhosted.org/packages/f1/e2/e02fc89959619590eec0c35f366902535ade2728479fc3082c8af8840013/pyflakes-2.2.0.tar.gz"
    sha256 "35b2d75ee967ea93b55750aa9edbbf72813e06a66ba54438df2cfac9e3c27fc8"
  end

  resource "PyNaCl" do
    url "https://files.pythonhosted.org/packages/cf/5a/25aeb636baeceab15c8e57e66b8aa930c011ec1c035f284170cacb05025e/PyNaCl-1.4.0.tar.gz"
    sha256 "54e9a2c849c742006516ad56a88f5c74bf2ce92c9f67435187c3c5953b346505"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/c1/47/dfc9c342c9842bbe0036c7f763d2d6686bcf5eb1808ba3e170afdb282210/pyparsing-2.4.7.tar.gz"
    sha256 "c203ec8783bf771a155b207279b9bccb8dea02d8f0c9e5f8ead507bc3246ecc1"
  end

  resource "pyperclip" do
    url "https://files.pythonhosted.org/packages/f6/5b/55866e1cde0f86f5eec59dab5de8a66628cb0d53da74b8dbc15ad8dabda3/pyperclip-1.8.0.tar.gz"
    sha256 "b75b975160428d84608c26edba2dec146e7799566aea42c1fe1b32e72b6028f2"
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
    url "https://files.pythonhosted.org/packages/8f/c4/e4a645f8a3d6c6993cb3934ee593e705947dfafad4ca5148b9a0fde7359c/pytest-5.4.3.tar.gz"
    sha256 "7979331bfcba207414f5e1263b5a0f8f521d0f457318836a7355531ed1a4c7d8"
  end

  resource "python-consul" do
    url "https://files.pythonhosted.org/packages/7f/06/c12ff73cb1059c453603ba5378521e079c3f0ab0f0660c410627daca64b7/python-consul-1.1.0.tar.gz"
    sha256 "168f1fa53948047effe4f14d53fc1dab50192e2a2cf7855703f126f469ea11f4"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/be/ed/5bbc91f03fa4c839c4c7360375da77f9659af5f7086b7a7bdda65771c8e0/python-dateutil-2.8.1.tar.gz"
    sha256 "73ebfe9dbf22e832286dafa60473e4cd239f8592f699aa5adaf10050e6e1823c"
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
    url "https://files.pythonhosted.org/packages/3e/36/425bb8232f7ed1d6fab04d480fbec532eb41963c93839b0f9deeaf20ab7d/python-keystoneclient-4.1.0.tar.gz"
    sha256 "7b9b99021358a4db20673d338ba42bc2bd8e7e969cfd777f68c600ae6a39cb1b"
  end

  resource "python-neutronclient" do
    url "https://files.pythonhosted.org/packages/9c/f0/2b9b1642dad5f175eabbd8bf1681aa250dc795bd3f34d363a6f71f8e9ac3/python-neutronclient-7.2.0.tar.gz"
    sha256 "8beb4a60a0db6e9f3806659091b1e228287bbf3904b7dfce038d1c1b63f91a85"
  end

  resource "python-vagrant" do
    url "https://files.pythonhosted.org/packages/bb/c6/0a6d22ae1782f261fc4274ea9385b85bf792129d7126575ec2a71d8aea18/python-vagrant-0.5.15.tar.gz"
    sha256 "af9a8a9802d382d45dbea96aa3cfbe77c6e6ad65b3fe7b7c799d41ab988179c6"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/f4/f6/94fee50f4d54f58637d4b9987a1b862aeb6cd969e73623e02c5c00755577/pytz-2020.1.tar.gz"
    sha256 "c35965d010ce31b23eeb663ed3cc8c906275d6be1a34393a1d73a41febf4a048"
  end

  resource "pyvmomi" do
    url "https://files.pythonhosted.org/packages/5e/86/38c3031db023672b4d16557e44017c80ee3889dd0a66c5526c4cf7dccbad/pyvmomi-7.0.tar.gz"
    sha256 "4e1802494a6bbc4c3be36afd11f730e4a85094b2074e9d5806a47131cf788232"
  end

  resource "pywinrm" do
    url "https://files.pythonhosted.org/packages/fc/88/be0ea1af44c3bcc54e4c41e4056986743551693c77dfe50b48a3f4ba1bf7/pywinrm-0.4.1.tar.gz"
    sha256 "4ede5c6c85b53780ad0dbf9abef2fa2ea58f44c82256a84a63eae5f1205cea81"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/9e/a3/1d13970c3f36777c583f136c136f804d70f500168edc1edea6daa7200769/PyYAML-3.13.tar.gz"
    sha256 "3ef3092145e9b70e3ddd2c7ad59bdd0252a94dfe3949721633e41344de00a6bf"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/da/67/672b422d9daf07365259958912ba533a0ecab839d4084c487a5fe9a5405f/requests-2.24.0.tar.gz"
    sha256 "b3559a131db72c33ee969480840fff4bb6dd111de7dd27c8ee1f820f4f00231b"
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
    url "https://files.pythonhosted.org/packages/70/e2/1344681ad04a0971e8884b9a9856e5a13cc4824d15c047f8b0bbcc0b2029/rfc3986-1.4.0.tar.gz"
    sha256 "112398da31a3344dc25dbf477d8df6cb34f9278a94fee2625d89e4514be8bb9d"
  end

  resource "ruamel.yaml" do
    url "https://files.pythonhosted.org/packages/16/8b/54a26c1031595e5edd0e616028b922d78d8ffba8bc775f0a4faeada846cc/ruamel.yaml-0.16.10.tar.gz"
    sha256 "099c644a778bf72ffa00524f78dd0b6476bca94a1da344130f4bf3381ce5b954"
  end

  resource "ruamel.yaml.clib" do
    url "https://files.pythonhosted.org/packages/92/28/612085de3fae9f82d62d80255d9f4cf05b1b341db1e180adcf28c1bf748d/ruamel.yaml.clib-0.2.0.tar.gz"
    sha256 "b66832ea8077d9b3f6e311c4a53d06273db5dc2db6e8a908550f3c14d67e718c"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/50/de/2b688c062107942486c81a739383b1432a72717d9a85a6a1a692f003c70c/s3transfer-0.3.3.tar.gz"
    sha256 "921a37e2aefc64145e7b73d50c71bb4f26f46e4c9f414dc648c6245ff92cf7db"
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
    url "https://files.pythonhosted.org/packages/b0/a6/a83f14eca6f7223319d9d564030bd322ca52c910c34943f38a59ad2a6549/shade-1.33.0.tar.gz"
    sha256 "36f6936da93723f34bf99d00bae24aa4cc36125d597392ead8319720035d21e8"
  end

  resource "simplejson" do
    url "https://files.pythonhosted.org/packages/49/45/a16db4f0fa383aaf0676fb7e3c660304fe390415c243f41a77c7f917d59b/simplejson-3.17.2.tar.gz"
    sha256 "75ecc79f26d99222a084fbdd1ce5aad3ac3a8bd535cd9059528452da38b68841"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/16/d8/bc6316cf98419719bd59c91742194c111b6f2e85abac88e496adefaf7afe/six-1.11.0.tar.gz"
    sha256 "70e8a77beed4562e7f14fe23a786b54f6296e34344c23bc42f07b15018ff98e9"
  end

  resource "sqlparse" do
    url "https://files.pythonhosted.org/packages/67/4b/253b6902c1526885af6d361ca8c6b1400292e649f0e9c95ee0d2e8ec8681/sqlparse-0.3.1.tar.gz"
    sha256 "e162203737712307dfe78860cc56c8da8a852ab2ee33750e33aeadf38d12c548"
  end

  resource "stevedore" do
    url "https://files.pythonhosted.org/packages/f9/70/b40722c96e8d1558e3a38ad49b21c25aad5c44146d933d66b738d00cad62/stevedore-3.1.0.tar.gz"
    sha256 "79270bd5fb4a052e76932e9fef6e19afa77090c4000f2680eb8c2e887d2e6e36"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/12/c2/11d6845db5edf1295bc08b2f488cf5937806586afe42936c3f34c097ebdc/tabulate-0.8.2.tar.gz"
    sha256 "e4ca13f26d0a6be2a2915428dc21e732f1e44dad7f76d7030b2ef1ec251cf7f2"
  end

  resource "testinfra" do
    url "https://files.pythonhosted.org/packages/26/7c/f28083ce10a9978ae8f10ee6491b8e2d797f27bbe4c4a9072250aa9308cf/testinfra-3.4.0.tar.gz"
    sha256 "ce90c6f06e4a03fcb1af1fa0f028baca74021dbfe5449044767b3788dcec1a46"
  end

  resource "tree-format" do
    url "https://files.pythonhosted.org/packages/0d/91/8d860c75c3e70e6bbec7b898b5f753bf5da404be9296e245034360759645/tree-format-0.1.2.tar.gz"
    sha256 "a538523aa78ae7a4b10003b04f3e1b37708e0e089d99c9d3b9e1c71384c9a7f9"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/05/8c/40cd6949373e23081b3ea20d5594ae523e681b6f472e600fbc95ed046a36/urllib3-1.25.9.tar.gz"
    sha256 "3018294ebefce6572a474f0604c2021e33b3fd8006ecd11d62107a5d2a963527"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/89/38/459b727c381504f361832b9e5ace19966de1a235d73cdbdea91c771a1155/wcwidth-0.2.5.tar.gz"
    sha256 "c4d647b99872929fdb7bdcaa4fbe7f01413ed3d98077df798530e5b04f116c83"
  end

  resource "websocket_client" do
    url "https://files.pythonhosted.org/packages/8b/0f/52de51b9b450ed52694208ab952d5af6ebbcbce7f166a48784095d930d8c/websocket_client-0.57.0.tar.gz"
    sha256 "d735b91d6d1692a6a181f2a8c9e0238e5f6373356f561bb9dc4c7af36f452010"
  end

  resource "whichcraft" do
    url "https://files.pythonhosted.org/packages/67/f5/546c1494f1f8f004de512b5c9c89a8b7afb1d030c9307dd65df48e5772a3/whichcraft-0.6.1.tar.gz"
    sha256 "acdbb91b63d6a15efbd6430d1d7b2d36e44a71697e93e19b7ded477afd9fce87"
  end

  resource "whitenoise" do
    url "https://files.pythonhosted.org/packages/5b/fb/575b76c6c695764ea16b4ff45dd80ed36afd0cbb437196754fe43b62972f/whitenoise-5.1.0.tar.gz"
    sha256 "60154b976a13901414a25b0273a841145f77eb34a141f9ae032a0ace3e4d5b27"
  end

  resource "wrapt" do
    url "https://files.pythonhosted.org/packages/82/f7/e43cefbe88c5fd371f4cf0cf5eb3feccd07515af9fd6cf7dbf1d1793a797/wrapt-1.12.1.tar.gz"
    sha256 "b62ffa81fb85f4332a4f609cab4ac40709470da05643a082ec1eb88e6d9b97d7"
  end

  resource "xmltodict" do
    url "https://files.pythonhosted.org/packages/58/40/0d783e14112e064127063fbf5d1fe1351723e5dfe9d6daad346a305f6c49/xmltodict-0.12.0.tar.gz"
    sha256 "50d8c638ed7ecb88d90561beedbf720c9b4e851a9fa6c47ebd64e99d166d8a21"
  end

  resource "yamllint" do
    url "https://files.pythonhosted.org/packages/4e/8a/a92aef0d807d75bb9df244c8fae36844035370b7431d6338def14abf4bc6/yamllint-1.24.2.tar.gz"
    sha256 "40b68de6bacdccec1585dbd54072731b10da7fc2f9cfd96517a71f066208b61f"
  end

  resource "zabbix-api" do
    url "https://files.pythonhosted.org/packages/e3/ed/2092731880f0de5b07067fc446dc0fc5166f2ee98018b6d524cd3e28a69d/zabbix-api-0.5.4.tar.gz"
    sha256 "2d6c62001cb79a7de6fe286424967276edaca09d3833b72fb04f7863f29fce4b"
  end


  def install
    venv = virtualenv_create(libexec, "python3.8")

    res = resources.map(&:name).to_set - ["ptyprocess", "psycopg2",
                                          "ara", "pytz", "molecule", "yamllint", "pytest", "ansible-lint",
                                          "flake8"]

    resource("ptyprocess").stage do
        system libexec/"bin/pip3.8", "install", "ptyprocess"
    end

    resource("psycopg2").stage do
        system libexec/"bin/python3.8", "setup.py", "build_ext", "--pg-config=/usr/local/opt/postgresql/bin/pg_config", "install"
    end

    venv.pip_install_and_link resource("ara")
    venv.pip_install_and_link resource("pytz")
    venv.pip_install_and_link resource("molecule")
    venv.pip_install_and_link resource("yamllint")
    venv.pip_install_and_link resource("pytest")
    venv.pip_install_and_link resource("ansible-lint")
    venv.pip_install_and_link resource("flake8")

    res.each do |r|
      venv.pip_install resource(r)
    end

    venv.pip_install_and_link buildpath
  end

  test do
    false
  end
end
