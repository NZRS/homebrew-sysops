class Ansibleinz < Formula
  include Language::Python::Virtualenv

  desc "Automate deployment, configuration, and upgrading"
  homepage "https://www.ansible.com/"
  url "https://files.pythonhosted.org/packages/d8/5f/3e7d8243159ba831942b851891d8eeac04615323a91e8447365aa7311299/ansible-2.5.2.tar.gz"
  sha256 "a95483f3b33e0f97d03badaad073392ed03a2b2f526bec4ddf598edfc1c03ae5"

  depends_on "python@2"
  depends_on "pkg-config" => :build
#  depends_on "postgresql" => :build
  depends_on "libyaml"
  depends_on "openssl"

  bottle do
    root_url "http://vagrant.nzrs.net.nz"
    cellar :any
    rebuild 2
    sha256 "6cd89f0602dcad26c328c3174a0c7fd50a42cc2855e8de3e1199990ef88d62b5" => :high_sierra
  end

  resource "alembic" do
    url "https://files.pythonhosted.org/packages/89/03/756d5b8e1c90bf283c3f435766aa3f20208d1c3887579dd8f2122e01d5f4/alembic-0.9.9.tar.gz"
    sha256 "85bd3ea7633024e4930900bc64fb58f9742dedbc6ebb6ecf25be2ea9a3c1b32e"
  end

  resource "ansible-lint" do
    url "https://files.pythonhosted.org/packages/f1/c3/902434e131709640533bc6e8b877ed3a37c93c74082f260611f29d6a6ac1/ansible-lint-3.4.21.tar.gz"
    sha256 "fd86229fe6315137537d5380a13512e0cefa169d740a5a9e1f60dbd9ef6d6704"
  end

  resource "anyconfig" do
    url "https://files.pythonhosted.org/packages/c1/97/002f93cce5f63287d5fd94c89371a62024c3195a68364a82693e0ec43d9e/anyconfig-0.9.4.tar.gz"
    sha256 "fb0528b9aaef7fdf301efa55bac69f9733b860c83add7b25a17bf82c34ee82dd"
  end

  resource "apache-libcloud" do
    url "https://files.pythonhosted.org/packages/2a/b9/dbc5ef54d9b5fd5759a483b5cb7404e470ce4dbe7c944416df346cde8ff5/apache-libcloud-2.3.0.tar.gz"
    sha256 "0e2eee3802163bd0605975ed1e284cafc23203919bfa80c0cc5d3cd2543aaf97"
  end

  resource "appdirs" do
    url "https://files.pythonhosted.org/packages/48/69/d87c60746b393309ca30761f8e2b49473d43450b150cb08f3c6df5c11be5/appdirs-1.4.3.tar.gz"
    sha256 "9e5896d1372858f8dd3344faf4e5014d21849c756c8d5701f78f8a103b372d92"
  end

  resource "ara" do
    url "https://files.pythonhosted.org/packages/0f/cd/7836085306f1b099a2056073604cf853812732bfcc38d8d547ad59fe00d7/ara-0.15.0.tar.gz"
    sha256 "230c8549f8e6cfbc8d49dababe8da03e2a47e9bac6ca16d6e5fcd789473ae8b0"
  end

  resource "arrow" do
    url "https://files.pythonhosted.org/packages/e0/86/4eb5228a43042e9a80fe8c84093a8a36f5db34a3767ebd5e1e7729864e7b/arrow-0.12.1.tar.gz"
    sha256 "a558d3b7b6ce7ffc74206a86c147052de23d3d4ef0e17c210dd478c53575c4cd"
  end

  resource "asn1crypto" do
    url "https://files.pythonhosted.org/packages/fc/f1/8db7daa71f414ddabfa056c4ef792e1461ff655c2ae2928a2b675bfed6b4/asn1crypto-0.24.0.tar.gz"
    sha256 "9d5c20441baf0cb60a4ac34cc447c6c189024b6b4c6cd7877034f4965c464e49"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/e4/ac/a04671e118b57bee87dabca1e0f2d3bda816b7a551036012d0ca24190e71/attrs-18.1.0.tar.gz"
    sha256 "e0d0eb91441a3b53dab4d9b743eafc1ac44476296a2053b6ca3af0b139faf87b"
  end

  resource "Babel" do
    url "https://files.pythonhosted.org/packages/0e/d5/9b1d6a79c975d0e9a32bd337a1465518c2519b14b214682ca9892752417e/Babel-2.5.3.tar.gz"
    sha256 "8ce4cb6fdd4393edd323227cba3a077bceb2a6ce5201c902c65e730046f41f14"
  end

  resource "backports.functools_lru_cache" do
    url "https://files.pythonhosted.org/packages/57/d4/156eb5fbb08d2e85ab0a632e2bebdad355798dece07d4752f66a8d02d1ea/backports.functools_lru_cache-1.5.tar.gz"
    sha256 "9d98697f088eb1b0fa451391f91afb5e3ebde16bbdb272819fd091151fda4f1a"
  end

  resource "backports.ssl_match_hostname" do
    url "https://files.pythonhosted.org/packages/76/21/2dc61178a2038a5cb35d14b61467c6ac632791ed05131dda72c20e7b9e23/backports.ssl_match_hostname-3.5.0.1.tar.gz"
    sha256 "502ad98707319f4a51fa2ca1c677bd659008d27ded9f6380c79e8932e38dcdf2"
  end

  resource "bcrypt" do
    url "https://files.pythonhosted.org/packages/f3/ec/bb6b384b5134fd881b91b6aa3a88ccddaad0103857760711a5ab8c799358/bcrypt-3.1.4.tar.gz"
    sha256 "67ed1a374c9155ec0840214ce804616de49c3df9c5bc66740687c1c9b1cd9e8d"
  end

  resource "binaryornot" do
    url "https://files.pythonhosted.org/packages/a7/fe/7ebfec74d49f97fc55cd38240c7a7d08134002b1e14be8c3897c0dd5e49b/binaryornot-0.4.4.tar.gz"
    sha256 "359501dfc9d40632edc9fac890e19542db1a287bbcfa58175b66658392018061"
  end

  resource "boto" do
    url "https://files.pythonhosted.org/packages/66/e7/fe1db6a5ed53831b53b8a6695a8f134a58833cadb5f2740802bc3730ac15/boto-2.48.0.tar.gz"
    sha256 "deb8925b734b109679e3de65856018996338758f4b916ff4fe7bb62b6d7000d1"
  end

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/5f/bc/95c66f34b1cea18c69f98f34ba609edf4b9c494779c6e7bbbdb2f28d80d5/boto3-1.7.14.tar.gz"
    sha256 "a2d5c0a007ff50b4a08f402925495e18e41e336d22767a2b4fa21913fa875b2f"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/31/f3/d0af0c1087cb8d101d0b3d516e4c8f69219eaf3b0342c8d8c227fb0791c3/botocore-1.10.14.tar.gz"
    sha256 "2d83993e60ba56ca3ddb48a0d4da86c1cfa1f687993abe760eeb0059d10e52f6"
  end

  resource "Cerberus" do
    url "https://files.pythonhosted.org/packages/e0/7e/3949c86f4e60bc2b3d24ebc94af55ffaf9d62ad221f47c194edc9bd7fa94/Cerberus-1.1.tar.gz"
    sha256 "a5b39090fde3ec3294c9d7030b8eda935b42222160a66a922e0c8aea34cabfdf"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/4d/9c/46e950a6f4d6b4be571ddcae21e7bc846fcbb88f1de3eff0f6dd0a6be55d/certifi-2018.4.16.tar.gz"
    sha256 "13e698f54293db9f89122b0581843a782ad0934a4fe0172d2a980ba77fc61bb7"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/e7/a7/4cd50e57cc6f436f1cc3a7e8fa700ff9b8b4d471620629074913e3735fb2/cffi-1.11.5.tar.gz"
    sha256 "e90f17980e6ab0f3c2f3730e56d1fe9bcba1891eeea58966e89d352492cc74f4"
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
    url "https://files.pythonhosted.org/packages/b6/9d/bcc276f7ab90162a7e78cab3ea33b4017b42ed050af25c1008bb768067c4/cliff-2.11.0.tar.gz"
    sha256 "38a318fb2927edb61cae365d4bf3a8241f222e2b30cc9e448ae5b92665802a85"
  end

  resource "cmd2" do
    url "https://files.pythonhosted.org/packages/5c/ec/63ac612859b7b243432891e2fc5f60016fd95e41af30ba8747978eb68f10/cmd2-0.8.5.tar.gz"
    sha256 "2ae9c397bcb8c4ca2a068002407238e56acfce3ed55e67bde35988a100adcdee"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/e6/76/257b53926889e2835355d74fec73d82662100135293e17d382e2b74d1669/colorama-0.3.9.tar.gz"
    sha256 "48eb22f4f8461b1df5734a074b57042430fb06e1d61bd1e11b078c0fe6d7a1f1"
  end

  resource "configparser" do
    url "https://files.pythonhosted.org/packages/7c/69/c2ce7e91c89dc073eb1aa74c0621c3eefbffe8216b3f9af9d3885265c01c/configparser-3.5.0.tar.gz"
    sha256 "5308b47021bc2340965c371f0f058cc6971a04502638d4244225c49d80db273a"
  end

  resource "contextlib2" do
    url "https://files.pythonhosted.org/packages/6e/db/41233498c210b03ab8b072c8ee49b1cd63b3b0c76f8ea0a0e5d02df06898/contextlib2-0.5.5.tar.gz"
    sha256 "509f9419ee91cdd00ba34443217d5ca51f5a364a404e1dce9e8979cea969ca48"
  end

  resource "cookiecutter" do
    url "https://files.pythonhosted.org/packages/b5/97/581470d950361dd15b4009218420409ecc42ff1a5523544b945ac310b029/cookiecutter-1.6.0.tar.gz"
    sha256 "1316a52e1c1f08db0c9efbf7d876dbc01463a74b155a0d83e722be88beda9a3e"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/ec/b2/faa78c1ab928d2b2c634c8b41ff1181f0abdd9adf9193211bd606ffa57e2/cryptography-2.2.2.tar.gz"
    sha256 "9fc295bf69130a342e7a19a39d7bbeb15c0bcaabc7382ec33ef3b2b7d18d2f63"
  end

  resource "debtcollector" do
    url "https://files.pythonhosted.org/packages/44/db/6b54be9367110bc40468f3bcc75b115ab655a9fdd993a4ed01862fdb8d80/debtcollector-1.19.0.tar.gz"
    sha256 "4e90683553a6bb68d10a29b42c5df90d0e83d5085ff1ac2970c91314acdf8719"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/6f/24/15a229626c775aae5806312f6bf1e2a73785be3402c0acdec5dbddd8c11e/decorator-4.3.0.tar.gz"
    sha256 "c39efa13fbdeb4506c476c9b3babf6a718da943dab7811c206005a4a956c080c"
  end

  resource "deprecation" do
    url "https://files.pythonhosted.org/packages/d1/98/caa4171c9ad4bb046b18bef84cc6e5d0ae0427baeee920eef53da83fae09/deprecation-2.0.2.tar.gz"
    sha256 "e8d0dc5a17d7d551730e5f23ff3a53fc9e438364b9efb47d41c3e9b05522eabe"
  end

  resource "dnspython" do
    url "https://files.pythonhosted.org/packages/e4/96/a598fa35f8a625bc39fed50cdbe3fd8a52ef215ef8475c17cabade6656cb/dnspython-1.15.0.zip"
    sha256 "40f563e1f7a7b80dc5a4e76ad75c23da53d62f1e15e6e517293b04e1f84ead7c"
  end

  resource "docker-py" do
    url "https://files.pythonhosted.org/packages/fa/2d/906afc44a833901fc6fed1a89c228e5c88fbfc6bd2f3d2f0497fdfb9c525/docker-py-1.10.6.tar.gz"
    sha256 "4c2a75875764d38d67f87bc7d03f7443a3895704efc57962bdf6500b8d4bc415"
  end

  resource "docker-pycreds" do
    url "https://files.pythonhosted.org/packages/fc/29/f0fe6e6a055ebfc224f952d1166aea7bccd7de38ac01842fcbffe10ec0b8/docker-pycreds-0.2.3.tar.gz"
    sha256 "e3732a03610a00461a716997670c7010bf1c214a3edc440f7d6a2a3a830ecd9d"
  end

  resource "docutils" do
    url "https://files.pythonhosted.org/packages/84/f4/5771e41fdf52aabebbadecc9381d11dea0fa34e4759b4071244fa094804c/docutils-0.14.tar.gz"
    sha256 "51e64ef2ebfb29cae1faa133b3710143496eca21c530f3f71424d77687764274"
  end

  resource "dogpile.cache" do
    url "https://files.pythonhosted.org/packages/65/24/7bd97e9d486c37ac03ef6ae3a590db1a8e02183e5d7ce9071bcca9d86c44/dogpile.cache-0.6.5.tar.gz"
    sha256 "631197e78b4471bb0e93d0a86264c45736bc9ae43b4205d581dcc34fbe9b5f31"
  end

  resource "enum34" do
    url "https://files.pythonhosted.org/packages/bf/3e/31d502c25302814a7c2f1d3959d2a3b3f78e509002ba91aea64993936876/enum34-1.1.6.tar.gz"
    sha256 "8ad8c4783bf61ded74527bffb48ed9b54166685e4230386a9ed9b1279e2df5b1"
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
    url "https://files.pythonhosted.org/packages/1e/ab/7730f6d6cdf73a3b7f98a2fe3b2cdf68e9e760a4a133e083607497d4c3a6/flake8-3.5.0.tar.gz"
    sha256 "7253265f7abd8b313e3892944044a365e3f4ac3fcdcfb4298f55ee9ddf188ba0"
  end

  resource "Flask" do
    url "https://files.pythonhosted.org/packages/1b/72/ffc594a6832337ace475f939e61c34a44cbb150cde9589f98c482b407dd8/Flask-0.12.4.tar.gz"
    sha256 "2ea22336f6d388b4b242bc3abf8a01244a8aa3e236e7407469ef78c16ba355dd"
  end

  resource "Flask-Migrate" do
    url "https://files.pythonhosted.org/packages/2f/84/9a7d3dafd45b41931f2833a28f96537cca1771583102204310a6246f750e/Flask-Migrate-2.1.1.tar.gz"
    sha256 "b709ca8642559c3c5a81a33ab10839fa052177accd5ba821047a99db635255ed"
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

  resource "funcsigs" do
    url "https://files.pythonhosted.org/packages/94/4a/db842e7a0545de1cdb0439bb80e6e42dfe82aaeaadd4072f2263a4fbed23/funcsigs-1.0.2.tar.gz"
    sha256 "a7bb0f2cf3a3fd1ab2732cb49eba4252c2af4240442415b4abce3b87022a8f50"
  end

  resource "future" do
    url "https://files.pythonhosted.org/packages/00/2b/8d082ddfed935f3608cc61140df6dcbf0edea1bc3ab52fb6c29ae3e81e85/future-0.16.0.tar.gz"
    sha256 "e39ced1ab767b5936646cedba8bcce582398233d6a627067d4c6a454c90cfedb"
  end

  resource "futures" do
    url "https://files.pythonhosted.org/packages/1f/9e/7b2ff7e965fc654592269f2906ade1c7d705f1bf25b7d469fa153f7d19eb/futures-3.2.0.tar.gz"
    sha256 "9ec02aa7d674acb8618afb127e27fde7fc68994c0437ad759fa094a574adb265"
  end

  resource "git-url-parse" do
    url "https://files.pythonhosted.org/packages/09/cc/3dfd545b9a7290baf869e60d7f006076bddd50fc1f00c40ff0649b705b39/git-url-parse-1.1.0.tar.gz"
    sha256 "a7d1dba7fc253dff8afb7b683af35834864c9796eb130b44ec63b2584bbc6522"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f4/bd/0467d62790828c23c47fc1dfa1b1f052b24efdf5290f071c7a91d0d82fd3/idna-2.6.tar.gz"
    sha256 "2c6a5de3089009e3da7c5dde64a141dbc8551d5b7f6cf4ed7c2568d0cc520a8f"
  end

  resource "ipaddress" do
    url "https://files.pythonhosted.org/packages/97/8d/77b8cedcfbf93676148518036c6b1ce7f8e14bf07e95d7fd4ddcb8cc052f/ipaddress-1.0.22.tar.gz"
    sha256 "b146c751ea45cad6188dd6cf2d9b757f6f4f8d6ffb96a023e6f2e26eea02a72c"
  end

  resource "iso8601" do
    url "https://files.pythonhosted.org/packages/45/13/3db24895497345fb44c4248c08b16da34a9eb02643cea2754b21b5ed08b0/iso8601-0.1.12.tar.gz"
    sha256 "49c4b20e1f38aa5cf109ddcd39647ac419f928512c869dc01d5c7098eddede82"
  end

  resource "itsdangerous" do
    url "https://files.pythonhosted.org/packages/dc/b4/a60bcdba945c00f6d608d8975131ab3f25b22f2bcfe1dab221165194b2d4/itsdangerous-0.24.tar.gz"
    sha256 "cbb3fcf8d3e33df861709ecaf89d9e6629cff0a217bc2848f1b41cd30d360519"
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
    url "https://files.pythonhosted.org/packages/e5/21/795b7549397735e911b032f255cff5fb0de58f96da794274660bca4f58ef/jmespath-0.9.3.tar.gz"
    sha256 "6a81d4c9aa62caf061cb517b4d9ad1dd300374cd4706997aff9cd6aedd61fc64"
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
    url "https://files.pythonhosted.org/packages/b4/54/9836ea3d74c8556fc39c114dbbf9eee9f7c232316caafc69f4ee66ecb02b/junos-eznc-2.1.7.tar.gz"
    sha256 "95a037cdd05618a189517357e46a06886909a18c7923b628c6ac43d5f54b2912"
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
    url "https://files.pythonhosted.org/packages/7e/3e/79238e265b094afa93b11fa167503030962c1842cf13a8f6f9c346951298/keystoneauth1-3.5.0.tar.gz"
    sha256 "0579c112df9ab6764d6e005b7bacbaf2524f7cfcf9a89cc041b2b72d00414268"
  end

  resource "linecache2" do
    url "https://files.pythonhosted.org/packages/44/b0/963c352372c242f9e40db02bbc6a39ae51bde15dddee8523fe4aca94a97e/linecache2-1.0.0.tar.gz"
    sha256 "4b26ff4e7110db76eeb6f5a7b64a82623839d595c2038eeda662f2a2db78e97c"
  end

  resource "lxml" do
    url "https://files.pythonhosted.org/packages/e8/5d/98f56e274bdf17f2e0d9016d1788ca80d26d8987dcd5e1d9416d86ee0625/lxml-4.2.1.tar.gz"
    sha256 "e2629cdbcad82b83922a3488937632a4983ecc0fed3e5cfbf430d069382eeb9b"
  end

  resource "Mako" do
    url "https://files.pythonhosted.org/packages/eb/f3/67579bb486517c0d49547f9697e36582cd19dafb5df9e687ed8e22de57fa/Mako-1.0.7.tar.gz"
    sha256 "4e02fde57bd4abb5ec400181e4c314f56ac3e49ba4fb8b0d50bba18cb27d25ae"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/4d/de/32d741db316d8fdb7680822dd37001ef7a448255de9699ab4bfcbdf4172b/MarkupSafe-1.0.tar.gz"
    sha256 "a6be69091dac236ea9c6bc7d012beab42010fa914c459791d627dad4910eb665"
  end

  resource "mccabe" do
    url "https://files.pythonhosted.org/packages/06/18/fa675aa501e11d6d6ca0ae73a101b2f3571a565e0f7d38e062eec18a91ee/mccabe-0.6.1.tar.gz"
    sha256 "dd8d182285a0fe56bace7f45b5e7d1a6ebcbf524e8f3bd87eb0f125271b8831f"
  end

  resource "molecule" do
    url "https://files.pythonhosted.org/packages/3b/0d/848628b335b13ed2e81e2acec79136c7cbede6afbb6a16b6249a120c404e/molecule-2.13.1.tar.gz"
    sha256 "6aeea61fc0cf7bcb3c6b9760fdf3b0f53c07718424b7e31ba347f9f9f3828697"
  end

  resource "monotonic" do
    url "https://files.pythonhosted.org/packages/19/c1/27f722aaaaf98786a1b338b78cf60960d9fe4849825b071f4e300da29589/monotonic-1.5.tar.gz"
    sha256 "23953d55076df038541e648a53676fb24980f7a1be290cdda21300b3bc21dfb0"
  end

  resource "more-itertools" do
    url "https://files.pythonhosted.org/packages/db/0b/f5660bf6299ec5b9f17bd36096fa8148a1c843fa77ddfddf9bebac9301f7/more-itertools-4.1.0.tar.gz"
    sha256 "c9ce7eccdcb901a2c75d326ea134e0886abfbea5f93e91cc95de9507c0816c44"
  end

  resource "msgpack" do
    url "https://files.pythonhosted.org/packages/f3/b6/9affbea179c3c03a0eb53515d9ce404809a122f76bee8fc8c6ec9497f51f/msgpack-0.5.6.tar.gz"
    sha256 "0ee8c8c85aa651be3aa0cd005b5931769eaa658c948ce79428766f1bd46ae2c3"
  end

  resource "munch" do
    url "https://files.pythonhosted.org/packages/68/f4/260ec98ea840757a0da09e0ed8135333d59b8dfebe9752a365b04857660a/munch-2.3.2.tar.gz"
    sha256 "6ae3d26b837feacf732fb8aa5b842130da1daf221f5af9f9d4b2a0a6414b0d51"
  end

  resource "ncclient" do
    url "https://files.pythonhosted.org/packages/e9/cf/cb131bcaf9b31f8d9d1b9ec3aa9a861dd72a7269a9ff07217b60157fa526/ncclient-0.5.3.tar.gz"
    sha256 "fe6b9c16ed5f1b21f5591da74bfdd91a9bdf69eb4e918f1c06b3c8db307bd32b"
  end

  resource "netaddr" do
    url "https://files.pythonhosted.org/packages/0c/13/7cbb180b52201c07c796243eeff4c256b053656da5cfe3916c3f5b57b3a0/netaddr-0.7.19.tar.gz"
    sha256 "38aeec7cdd035081d3a4c306394b19d677623bf76fa0913f6695127c7753aefd"
  end

  resource "netifaces" do
    url "https://files.pythonhosted.org/packages/81/39/4e9a026265ba944ddf1fea176dbb29e0fe50c43717ba4fcf3646d099fe38/netifaces-0.10.7.tar.gz"
    sha256 "bd590fcb75421537d4149825e1e63cca225fd47dad861710c46bd1cb329d8cbd"
  end

  resource "ntlm-auth" do
    url "https://files.pythonhosted.org/packages/f4/e5/72bcd01db360de8af903e303ba5ed4a26b95aec6799e4cd36dd7ccf367eb/ntlm-auth-1.1.0.tar.gz"
    sha256 "d4b21b85cbbf53ec1f16e435898eb9ab80f1e8f1571f0b7e2eb038c0517dd47a"
  end

  resource "openstacksdk" do
    url "https://files.pythonhosted.org/packages/da/f9/95495c0e3eb7c9a1c4c4d9023ef88b19ba8cc35ddafb573056e64734de9c/openstacksdk-0.13.0.tar.gz"
    sha256 "2a34dfbe99e1388f77dfc6eee90fb52f766ee5a9bd383c33c5a450262f580eec"
  end

  resource "os-client-config" do
    url "https://files.pythonhosted.org/packages/7e/26/82484359fd49aba75dd9b47ce01129dcdfe3778f05d715775cdf7c9cea6f/os-client-config-1.31.1.tar.gz"
    sha256 "b60283d73175ab2f55eef894e890f51125ac01442545364f5ddb6d55f8ad27fc"
  end

  resource "os-service-types" do
    url "https://files.pythonhosted.org/packages/b3/22/1d0a1f5fd633fdbdff3ac1191f95773e3277d1138e4cee09a891c9ee51aa/os-service-types-1.2.0.tar.gz"
    sha256 "b08fb4ec1249d313afea2728fa4db916b1907806364126fe46de482671203111"
  end

  resource "osc-lib" do
    url "https://files.pythonhosted.org/packages/19/d4/e3738123a4bf165f2dab3f74004c189707e25befabe6895faad06afdf0a4/osc-lib-1.10.0.tar.gz"
    sha256 "6b02b8fe036b8e5f722b9de6f14923ae7cb4d90aa4474b70df5aa1fdb113b352"
  end

  resource "oslo.config" do
    url "https://files.pythonhosted.org/packages/b4/0d/539499bb0c13bf10f398dad32ef4852a173aad3914453ed0c8386203db4b/oslo.config-6.2.0.tar.gz"
    sha256 "135ae788d7a1bb57327364da9a6fd9225f053d33b9da0bbece9a146c8cc55802"
  end

  resource "oslo.i18n" do
    url "https://files.pythonhosted.org/packages/cc/8d/9514c0f979c858fcbf3c8300769f8323d5c69c20cffe3543059e978329cd/oslo.i18n-3.20.0.tar.gz"
    sha256 "c3cf63c01fa3ff1b5ae7d6445d805c6bf5390ac010725cf126b18eb9086f4c4e"
  end

  resource "oslo.serialization" do
    url "https://files.pythonhosted.org/packages/a8/25/71f3dbdd26093d296ef563132de5450820d78141343a9e506b70c396b099/oslo.serialization-2.25.0.tar.gz"
    sha256 "9563fa6ff64bc0a94f8ad8d2b36c5dda452dfe3ea8bb8a5291ba0355687445c4"
  end

  resource "oslo.utils" do
    url "https://files.pythonhosted.org/packages/e2/31/4a1b716dd899599df2a7fb7f1899fa2d6dc08da627d918d8321035567ac8/oslo.utils-3.36.1.tar.gz"
    sha256 "baaffb9d1528bdb5677f8c67828c457d5c015249674a33c62e6a0dbddd9f0e58"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/77/32/439f47be99809c12ef2da8b60a2c47987786d2c6c9205549dd6ef95df8bd/packaging-17.1.tar.gz"
    sha256 "f019b770dd64e585a99714f1fd5e01c7a8f11b45635aa953fd41c689a657375b"
  end

  resource "paramiko" do
    url "https://files.pythonhosted.org/packages/29/65/83181630befb17cd1370a6abb9a87957947a43c2332216e5975353f61d64/paramiko-2.4.1.tar.gz"
    sha256 "33e36775a6c71790ba7692a73f948b329cf9295a72b0102144b031114bd2a4f3"
  end

  resource "passlib" do
    url "https://files.pythonhosted.org/packages/25/4b/6fbfc66aabb3017cd8c3bd97b37f769d7503ead2899bf76e570eb91270de/passlib-1.7.1.tar.gz"
    sha256 "3d948f64138c25633613f303bcc471126eae67c04d5e3f6b7b8ce6242f8653e0"
  end

  resource "pathspec" do
    url "https://files.pythonhosted.org/packages/5e/59/d40bf36fda6cc9ec0e2d2d843986fa7d91f7144ad83e909bcb126b45ea88/pathspec-0.5.6.tar.gz"
    sha256 "be664567cf96a718a68b33329862d1e6f6803ef9c48a6e2636265806cfceb29d"
  end

  resource "pbr" do
    url "https://files.pythonhosted.org/packages/18/2e/28a7d361a568b1a6c86946674e8ac35a609573c3a3d12bb20f6aaf1c39bf/pbr-3.0.1.tar.gz"
    sha256 "d7e8917458094002b9a2e0030ba60ba4c834c456071f2d0c1ccb5265992ada91"
  end

  resource "pexpect" do
    url "https://files.pythonhosted.org/packages/e8/13/d0b0599099d6cd23663043a2a0bb7c61e58c6ba359b2656e6fb000ef5b98/pexpect-4.2.1.tar.gz"
    sha256 "3d132465a75b57aa818341c6521392a06cc660feb3988d7f1074f39bd23c9a92"
  end

  resource "pluggy" do
    url "https://files.pythonhosted.org/packages/11/bf/cbeb8cdfaffa9f2ea154a30ae31a9d04a1209312e2919138b4171a1f8199/pluggy-0.6.0.tar.gz"
    sha256 "7f8ae7f5bdf75671a718d2daf0a64b7885f74510bcd98b1a0bb420eb9a9d0cff"
  end

  resource "poyo" do
    url "https://files.pythonhosted.org/packages/9f/7a/d92b5cc1d2f6bf0f1c1cd427e1665a3b3889563ba25fbb66f50356954c45/poyo-0.4.1.tar.gz"
    sha256 "103b4ee3e1c7765098fe1cabe43f828db2e2a6079646561a2117e1a809f352d6"
  end

  resource "PrettyTable" do
    url "https://files.pythonhosted.org/packages/ef/30/4b0746848746ed5941f052479e7c23d2b56d174b82f4fd34a25e389831f5/prettytable-0.7.2.tar.bz2"
    sha256 "853c116513625c738dc3ce1aee148b5b5757a86727e67eff6502c7ca59d43c36"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/57/93/47a2e3befaf194ccc3d05ffbcba2cdcdd22a231100ef7e4cf63f085c900b/psutil-5.2.2.tar.gz"
    sha256 "44746540c0fab5b95401520d29eb9ffe84b3b4a235bd1d1971cbe36e1f38dd13"
  end

  resource "psycopg2" do
    url "https://files.pythonhosted.org/packages/74/83/51580322ed0e82cba7ad8e0af590b8fb2cf11bd5aaa1ed872661bd36f462/psycopg2-2.7.4.tar.gz"
    sha256 "8bf51191d60f6987482ef0cfe8511bbf4877a5aa7f313d7b488b53189cf26209"
  end

  resource "ptyprocess" do
    url "https://files.pythonhosted.org/packages/51/83/5d07dc35534640b06f9d9f1a1d2bc2513fb9cc7595a1b0e28ae5477056ce/ptyprocess-0.5.2.tar.gz"
    sha256 "e64193f0047ad603b71f202332ab5527c5e52aa7c8b609704fc28c0dc20c4365"
  end

  resource "py" do
    url "https://files.pythonhosted.org/packages/f7/84/b4c6e84672c4ceb94f727f3da8344037b62cee960d80e999b1cd9b832d83/py-1.5.3.tar.gz"
    sha256 "29c9fab495d7528e80ba1e343b958684f4ace687327e6f789a94bf3d1915f881"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/eb/3d/b7d0fdf4a882e26674c68c20f40682491377c4db1439870f5b6f862f76ed/pyasn1-0.4.2.tar.gz"
    sha256 "d258b0a71994f7770599835249cece1caef3c70def868c4915e6e5ca49b67d15"
  end

  resource "pycodestyle" do
    url "https://files.pythonhosted.org/packages/e1/88/0e2cbf412bd849ea6f1af1f97882add46a374f4ba1d2aea39353609150ad/pycodestyle-2.3.1.tar.gz"
    sha256 "682256a5b318149ca0d2a9185d365d8864a768a28db66a84a2ea946bcc426766"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/8c/2d/aad7f16146f4197a11f8e91fb81df177adcc2073d36a17b1491fd09df6ed/pycparser-2.18.tar.gz"
    sha256 "99a8ca03e29851d96616ad0404b4aad7d9ee16f25c9f9708a11faf2810f7b226"
  end

  resource "pycrypto" do
    url "https://files.pythonhosted.org/packages/60/db/645aa9af249f059cc3a368b118de33889219e0362141e75d4eaf6f80f163/pycrypto-2.6.1.tar.gz"
    sha256 "f2ce1e989b272cfcb677616763e0a2e7ec659effa67a88aa92b3a65528f60a3c"
  end

  resource "pyfakefs" do
    url "https://files.pythonhosted.org/packages/33/cc/63975fef099a79ad861b212925b89abf809c190fa6a6a627edc96d4ef257/pyfakefs-3.4.1.tar.gz"
    sha256 "96f1d008ae6cc4d9866dd674ee852748a11c67784f1f369221a5fd2750cc0883"
  end

  resource "pyflakes" do
    url "https://files.pythonhosted.org/packages/26/85/f6a315cd3c1aa597fb3a04cc7d7dbea5b3cc66ea6bd13dfa0478bf4876e6/pyflakes-1.6.0.tar.gz"
    sha256 "8d616a382f243dbf19b54743f280b80198be0bca3a5396f1d2e1fca6223e8805"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/71/2a/2e4e77803a8bd6408a2903340ac498cb0a2181811af7c9ec92cb70b0308a/Pygments-2.2.0.tar.gz"
    sha256 "dbae1046def0efb574852fab9e90209b23f556367b5a320c0bcb871c77c3e8cc"
  end

  resource "PyNaCl" do
    url "https://files.pythonhosted.org/packages/08/19/cf56e60efd122fa6d2228118a9b345455b13ffe16a14be81d025b03b261f/PyNaCl-1.2.1.tar.gz"
    sha256 "e0d38fa0a75f65f556fb912f2c6790d1fa29b7dd27a1d9cc5591b281321eaaa9"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/3c/ec/a94f8cf7274ea60b5413df054f82a8980523efd712ec55a59e7c3357cf7c/pyparsing-2.2.0.tar.gz"
    sha256 "0832bcf47acd283788593e7a0f542407bd9550a55a8a8435214a1960e04bcb04"
  end

  resource "pyperclip" do
    url "https://files.pythonhosted.org/packages/5b/06/86e3c6a55cacef0e4ec7c25379ff7fcd1a88fd939ecefd442b535c792fa4/pyperclip-1.6.0.tar.gz"
    sha256 "ce829433a9af640e08ee89b20f7c62132714bcc5d77df114044d0fccb8c3b3b8"
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
    url "https://files.pythonhosted.org/packages/b2/85/24954df0ea8156599563b753de54383a5d702081093b7953334e4701b8d8/pytest-3.5.1.tar.gz"
    sha256 "54713b26c97538db6ff0703a12b19aeaeb60b5e599de542e7fca0ec83b9038e8"
  end

  resource "python-consul" do
    url "https://files.pythonhosted.org/packages/7a/8f/9f8eaab8826a59e1beb0808ed77bbb4b8153679ef24c0ef27011f87e4d8b/python-consul-0.7.2.tar.gz"
    sha256 "ef0b7c8a2d8efba5f9602f45aadbe5035e22a511d245624ed732af81223a6571"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/c5/39/4da7c2dbc4f023fba5fb2325febcadf0d0ce0efdc8bd12083a0f65d20653/python-dateutil-2.7.2.tar.gz"
    sha256 "9d8074be4c993fbe4947878ce593052f71dac82932a677d49194d8ce9778002e"
  end

  resource "python-editor" do
    url "https://files.pythonhosted.org/packages/65/1e/adf6e000ea5dc909aa420352d6ba37f16434c8a3c2fa030445411a1ed545/python-editor-1.0.3.tar.gz"
    sha256 "a3c066acee22a1c94f63938341d4fb374e3fdd69366ed6603d7b24bed1efc565"
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
    url "https://files.pythonhosted.org/packages/17/2f/87f6c87a9c2f935bcc45f3c3c60275e5ce297ce36a89af46d3d6f5c1c00a/python-keystoneclient-3.16.0.tar.gz"
    sha256 "0658240b39cced18784c8c4c0bed24d42f06c048103b397a55992a9e0da01c4a"
  end

  resource "python-mimeparse" do
    url "https://files.pythonhosted.org/packages/0f/40/ac5f9e44a55b678c3cd881b4c3376e5b002677dbeab6fb3a50bac5d50d29/python-mimeparse-1.6.0.tar.gz"
    sha256 "76e4b03d700a641fd7761d3cd4fdbbdcd787eade1ebfac43f877016328334f78"
  end

  resource "python-neutronclient" do
    url "https://files.pythonhosted.org/packages/06/09/491f3627a092b8a6c27b0f6d9d09946ddc8cad206eaacd9226399b0ca990/python-neutronclient-6.8.0.tar.gz"
    sha256 "7f86527475a751ec3a101bb98f6341ca40504de59f46e57369c5e0785fe7479f"
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
    url "https://files.pythonhosted.org/packages/10/76/52efda4ef98e7544321fd8d5d512e11739c1df18b0649551aeccfb1c8376/pytz-2018.4.tar.gz"
    sha256 "c06425302f2cf668f1bba7a0a03f3c1d34d4ebeef2c72003da308b3947c7f749"
  end

  resource "pywinrm" do
    url "https://files.pythonhosted.org/packages/5b/8b/eae19a3574256c834213838310364838a869d128538609da2099cb027c25/pywinrm-0.3.0.tar.gz"
    sha256 "799fc3e33fec8684443adf5778860388289102ea4fa1458f1bf307d167855573"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/4a/85/db5a2df477072b2902b0eb892feb37d88ac635d36245a72a6a69b23b383a/PyYAML-3.12.tar.gz"
    sha256 "592766c6303207a20efc445587778322d7f73b161bd994f227adaa341ba212ab"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/b0/e1/eab4fc3752e3d240468a8c0b284607899d2fbfb236a56b7377a329aa8d09/requests-2.18.4.tar.gz"
    sha256 "9c443e7324ba5b85070c4a818ade28bfabedf16ea10206da1132edaa6dda237e"
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
    url "https://files.pythonhosted.org/packages/4b/f6/8f0a24e50454494b0736fe02e6617e7436f2b30148b8f062462177e2ca2d/rfc3986-1.1.0.tar.gz"
    sha256 "8458571c4c57e1cf23593ad860bb601b6a604df6217f829c2bc70dc4b5af941b"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/9a/66/c6a5ae4dbbaf253bd662921b805e4972451a6d214d0dc9fb3300cb642320/s3transfer-0.1.13.tar.gz"
    sha256 "90dc18e028989c609146e241ea153250be451e05ecc0c2832565231dacdf59c1"
  end

  resource "scp" do
    url "https://files.pythonhosted.org/packages/36/bf/2dd8050c17166f731fc081e091aacd3044723cbc6f0fccabd6742d8dbb42/scp-0.11.0.tar.gz"
    sha256 "ea095dd1d0e131874bc9930c3965bce3d1d70be5adb2a30d811fcaea4708a9ee"
  end

  resource "sh" do
    url "https://files.pythonhosted.org/packages/7c/71/199d27d3e7e78bf448bcecae0105a1d5b29173ffd2bbadaa95a74c156770/sh-1.12.14.tar.gz"
    sha256 "b52bf5833ed01c7b5c5fb73a7f71b3d98d48e9b9b8764236237bdc7ecae850fc"
  end

  resource "shade" do
    url "https://files.pythonhosted.org/packages/df/5e/586150c1cb204c4030fe54e54c4b328f201ad1bf7d34376d0c7dec69cfce/shade-1.28.0.tar.gz"
    sha256 "d2d5986622b69deaeff6ba2713a022f7193f37140071b5f56e477d68672d1a9c"
  end

  resource "simplejson" do
    url "https://files.pythonhosted.org/packages/6c/ca/8776e0c494b7f16f98a4f40f1540ed6f7467f75280631d837e9cf3e5796e/simplejson-3.14.0.tar.gz"
    sha256 "1ebbd84c2d7512f7ba65df0b9cc3cbc1bbd6ef9eab39fc9389dfe7e3681f7bd2"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/16/d8/bc6316cf98419719bd59c91742194c111b6f2e85abac88e496adefaf7afe/six-1.11.0.tar.gz"
    sha256 "70e8a77beed4562e7f14fe23a786b54f6296e34344c23bc42f07b15018ff98e9"
  end

  resource "SQLAlchemy" do
    url "https://files.pythonhosted.org/packages/c1/c8/392fcd2d01534bc871c65cb964e0b39d59feb777e51649e6eaf00f6377b5/SQLAlchemy-1.2.7.tar.gz"
    sha256 "d6cda03b0187d6ed796ff70e87c9a7dce2c2c9650a7bc3c022cd331416853c31"
  end

  resource "stevedore" do
    url "https://files.pythonhosted.org/packages/ba/40/92295187c3157c109fde84eb2d4002c2bb3ab5a9c1df09f7fd96e6dfd5c9/stevedore-1.28.0.tar.gz"
    sha256 "f1c7518e7b160336040fee272174f1f7b29a46febb3632502a8f2055f973d60b"
  end

  resource "subprocess32" do
    url "https://files.pythonhosted.org/packages/b8/2f/49e53b0d0e94611a2dc624a1ad24d41b6d94d0f1b0a078443407ea2214c2/subprocess32-3.2.7.tar.gz"
    sha256 "1e450a4a4c53bf197ad6402c564b9f7a53539385918ef8f12bdf430a61036590"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/12/c2/11d6845db5edf1295bc08b2f488cf5937806586afe42936c3f34c097ebdc/tabulate-0.8.2.tar.gz"
    sha256 "e4ca13f26d0a6be2a2915428dc21e732f1e44dad7f76d7030b2ef1ec251cf7f2"
  end

  resource "testinfra" do
    url "https://files.pythonhosted.org/packages/13/fb/12b241ac0cda9abf5952815ac9c964313e2c3890e7875fefad25076ae0d2/testinfra-1.12.0.tar.gz"
    sha256 "ecf6f21b71bf5f4fe531c84149bfd5175465de910a6a0bb9a42c14828be7bdc1"
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

  resource "unicodecsv" do
    url "https://files.pythonhosted.org/packages/6f/a4/691ab63b17505a26096608cc309960b5a6bdf39e4ba1a793d5f9b1a53270/unicodecsv-0.14.1.tar.gz"
    sha256 "018c08037d48649a0412063ff4eda26eaa81eff1546dbffa51fa5293276ff7fc"
  end

  resource "unittest2" do
    url "https://files.pythonhosted.org/packages/7f/c4/2b0e2d185d9d60772c10350d9853646832609d2f299a8300ab730f199db4/unittest2-1.1.0.tar.gz"
    sha256 "22882a0e418c284e1f718a822b3b022944d53d2d908e1690b319a9d3eb2c0579"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/ee/11/7c59620aceedcc1ef65e156cc5ce5a24ef87be4107c2b74458464e437a5d/urllib3-1.22.tar.gz"
    sha256 "cc44da8e1145637334317feebd728bd869a35285b93cbb4cca2577da7e62db4f"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/55/11/e4a2bb08bb450fdbd42cc709dd40de4ed2c472cf0ccb9e64af22279c5495/wcwidth-0.1.7.tar.gz"
    sha256 "3df37372226d6e63e1b1e1eda15c594bca98a22d33a23832a90998faa96bc65e"
  end

  resource "websocket-client" do
    url "https://files.pythonhosted.org/packages/c9/bb/8d3dd9063cfe0cd5d03fe6a1f74ddd948f384e9c1eff0eb978f3976a7d27/websocket_client-0.47.0.tar.gz"
    sha256 "a453dc4dfa6e0db3d8fd7738a308a88effe6240c59f3226eb93e8f020c216149"
  end

  resource "Werkzeug" do
    url "https://files.pythonhosted.org/packages/9f/08/a3bb1c045ec602dc680906fc0261c267bed6b3bb4609430aff92c3888ec8/Werkzeug-0.14.1.tar.gz"
    sha256 "c3fd7a7d41976d9f44db327260e263132466836cef6f91512889ed60ad26557c"
  end

  resource "whichcraft" do
    url "https://files.pythonhosted.org/packages/e5/cd/7fb54d4b3d43ed59ecb704fb96876831e0b493c4e24eecddd4ecb2442f5e/whichcraft-0.4.1.tar.gz"
    sha256 "9e0d51c9387cb7e9f28b7edb549e6a03da758f7784f991eb4397d7f7808c57fd"
  end

  resource "wrapt" do
    url "https://files.pythonhosted.org/packages/a0/47/66897906448185fcb77fc3c2b1bc20ed0ecca81a0f2f88eda3fc5a34fc3d/wrapt-1.10.11.tar.gz"
    sha256 "d4d560d479f2c21e1b5443bbd15fe7ec4b37fe7e53d335d3b9b0a7b1226fe3c6"
  end

  resource "xmltodict" do
    url "https://files.pythonhosted.org/packages/57/17/a6acddc5f5993ea6eaf792b2e6c3be55e3e11f3b85206c818572585f61e1/xmltodict-0.11.0.tar.gz"
    sha256 "8f8d7d40aa28d83f4109a7e8aa86e67a4df202d9538be40c0cb1d70da527b0df"
  end

  resource "XStatic" do
    url "https://files.pythonhosted.org/packages/3e/30/726b61d07abd031b32db956adfbcf8924687e07879c1b63b777855c75289/XStatic-1.0.1.tar.gz"
    sha256 "0ec93d7c66ebb9e0d31b664753437dc8634cb66e13310cb47c9eb1e0bc66d726"
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
    url "https://files.pythonhosted.org/packages/f4/f3/b806d039ec4cd3ff601d7af49a18cb70697171c7b93030d4f1ffb881c174/XStatic-jQuery-1.10.2.1.tar.gz"
    sha256 "83416a6bb86e8534858c4d1ddca45e881c87639da6f78000c28c3a193fe91305"
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
    url "https://files.pythonhosted.org/packages/70/24/c1db9026a3e4a5d6148344997e97000522833a2a9b9f4a5ba33fae55e45a/yamllint-1.11.1.tar.gz"
    sha256 "e9b7dec24921ef13180902e5dbcaae9157c773e3e3e2780ef77d3a4dd67d799f"
  end

  resource "zabbix-api" do
    url "https://files.pythonhosted.org/packages/2a/f3/c261c6d7517acbb19bb76e9ff4721a8adda79be7e09218331603baeef145/zabbix-api-0.5.3.tar.gz"
    sha256 "c64a82531d72230cc3c19684ee586d8d1cdb221f0562c1d88f7325db5abe63d4"
  end

  def install
    venv = virtualenv_create(libexec)

    res = resources.map(&:name).to_set - ["ara", "molecule", "psycopg2", "yamllint", "pytest", "flake8", "ansible-lint", "pytz"]
    resource("psycopg2").stage do
      system libexec/"bin/python", "setup.py", "build_ext", "--pg-config=/usr/local/Cellar/postgresql/10.3/bin/pg_config", "install"
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
