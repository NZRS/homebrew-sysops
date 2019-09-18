class Ansibleinz < Formula
  include Language::Python::Virtualenv

  desc "Automate deployment, configuration, and upgrading"
  homepage "https://www.ansible.com/"
  url "https://releases.ansible.com/ansible/ansible-2.8.5.tar.gz"
  sha256 "8e9403e755ce8ef27b6066cdd7a4c567aa80ebe2fd90d0ff8efa0a725d246986"
  head "https://github.com/ansible/ansible.git", :branch => "devel"

  depends_on "python" => :build
  depends_on "pkg-config" => :build
  depends_on "libyaml" => :build
  depends_on "openssl@1.1" => :build
  depends_on "postgresql" => :build

  bottle do
    root_url "http://vagrant.nzrs.net.nz"
    cellar :any
    sha256 "4fafc6106088a88ea9b488ed594ba90cc156f236b6251a47f9952f9296eadbbb" => :mojave
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
    url "https://files.pythonhosted.org/packages/08/c7/951755bbfecf5eab30448062ba706e71a1f2e8b51413916c2dcea8f2ad41/apache-libcloud-2.6.0.tar.gz"
    sha256 "201751f738109f25d58dcdfb5804e17216e0dc8f68b522e9e26ac16e0b9ff2ea"
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
    url "https://files.pythonhosted.org/packages/43/0e/47416c54ad7742981bf77fdfc405987551ab14b181a6140c8cd2a5823872/arrow-0.15.2.tar.gz"
    sha256 "10257c5daba1a88db34afa284823382f4963feca7733b9107956bed041aff24f"
  end

  resource "asgiref" do
    url "https://files.pythonhosted.org/packages/6a/d8/ac8ccfd9551901413cddcff798e16f219489887ec5db3b163c321dd017c6/asgiref-3.2.2.tar.gz"
    sha256 "f62b1c88ebf5fe95db202a372982970edcf375c1513d7e70717df0750f5c2b98"
  end

  resource "asn1crypto" do
    url "https://files.pythonhosted.org/packages/fc/f1/8db7daa71f414ddabfa056c4ef792e1461ff655c2ae2928a2b675bfed6b4/asn1crypto-0.24.0.tar.gz"
    sha256 "9d5c20441baf0cb60a4ac34cc447c6c189024b6b4c6cd7877034f4965c464e49"
  end

  resource "aspy.yaml" do
    url "https://files.pythonhosted.org/packages/a1/e9/2ee775d3e66319e08135505a1dd3cdba606b4da4caeb617eb3514d901b14/aspy.yaml-1.3.0.tar.gz"
    sha256 "e7c742382eff2caed61f87a39d13f99109088e5e93f04d76eb8d4b28aa143f45"
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
    url "https://files.pythonhosted.org/packages/b3/b9/710acfb0a37cfc979d65b76fee3463d41de6414ab292e15ba3c6cf6e660e/boto3-1.9.231.tar.gz"
    sha256 "b34199b188c03d233f23b39f1149d78e0edda6f69da09de9c46ba67f2850cec6"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/34/3c/97fc86dc4457ae1ccd0b34156796346ba33d742531f9fd290acf7449bc40/botocore-1.12.231.tar.gz"
    sha256 "b9d0248ca2dae2b15a29f2d29d81175072a3ffb48056238d6d9584597810878d"
  end

  resource "Cerberus" do
    url "https://files.pythonhosted.org/packages/c9/0e/f78e23b778c2234972d364d0f8bea2de0a09f450f65d3f05ce091dd0f104/Cerberus-1.3.1.tar.gz"
    sha256 "0be48fc0dc84f83202a5309c0aa17cd5393e70731a1698a50d118b762fbe6875"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/62/85/7585750fd65599e88df0fed59c74f5075d4ea2fe611deceb95dd1c2fb25b/certifi-2019.9.11.tar.gz"
    sha256 "e4f3620cfea4f83eedc95b24abd9cd56f3c4b146dd0177e83a21b4eb49e21e50"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/93/1a/ab8c62b5838722f29f3daffcc8d4bd61844aa9b5f437341cc890ceee483b/cffi-1.12.3.tar.gz"
    sha256 "041c81822e9f84b1d9c401182e174996f0bae9991f33725d059b771744290774"
  end

  resource "cfgv" do
    url "https://files.pythonhosted.org/packages/c9/dd/d4c048c42263ef4894ee6761414d20af67682924f7a6fcac45f307729411/cfgv-2.0.1.tar.gz"
    sha256 "edb387943b665bf9c434f717bf630fa78aecd53d5900d2e05da6ad6048553144"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/f8/5c/f60e9d8a1e77005f664b76ff8aeaee5bc05d0a91798afd7f53fc998dbc47/Click-7.0.tar.gz"
    sha256 "5b94b49521f6456670fdb30cd82a4eca9412788a93fa6dd6df72c94d5a8ff2d7"
  end

  resource "click-completion" do
    url "https://files.pythonhosted.org/packages/77/fd/2d7ec2b86cd4d487abf0b13dce58e98413096c45b9645470be0cb8de6ff2/click-completion-0.5.1.tar.gz"
    sha256 "78072eecd5e25ea0d25ceaf99cd5f22aa2667d67231ae0819deab9b1ff3456fb"
  end

  resource "cliff" do
    url "https://files.pythonhosted.org/packages/3d/78/40a180430ff54afabe613f16d8f2658a24b1675c45dd806620511219af89/cliff-2.16.0.tar.gz"
    sha256 "622e777b8ac2eb479708fe53893c37b2fd5469ce2c6c5b794a658246f05c6b81"
  end

  resource "cmd2" do
    url "https://files.pythonhosted.org/packages/21/48/d48fe56f794e9a3feef440e4fb5c80dd4309575e13e132265fc160e82033/cmd2-0.8.9.tar.gz"
    sha256 "145cb677ebd0e3cae546ab81c30f6c25e0b08ba0f1071df854d53707ea792633"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/76/53/e785891dce0e2f2b9f4b4ff5bc6062a53332ed28833c7afede841f46a5db/colorama-0.4.1.tar.gz"
    sha256 "05eed71e2e327246ad6b38c540c4a3117230b19679b875190486ddd2d721422d"
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
    url "https://files.pythonhosted.org/packages/c5/2a/686898a291a9f4d40aaf121c0e686498032dda78367d7d3e56079b05abaf/debtcollector-1.22.0.tar.gz"
    sha256 "d1756440d25a50e3eca2fc399c9e5f1ca2f9e6b837570a80b9450999f4290525"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/ba/19/1119fe7b1e49b9c8a9f154c930060f37074ea2e8f9f6558efc2eeaa417a2/decorator-4.4.0.tar.gz"
    sha256 "86156361c50488b84a3f148056ea716ca587df2f0de1d34750d35c21312725de"
  end

  resource "Django" do
    url "https://files.pythonhosted.org/packages/b6/c0/ffc5c11eccfd5111491595753981a259bd709994d83648aebcfcb288131a/Django-3.0a1.tar.gz"
    sha256 "ccfaf8c7e72cecbf97de52633b30995659a6ad14a0e4a8c4ebc78b353e8ed78d"
  end

  resource "django-cors-headers" do
    url "https://files.pythonhosted.org/packages/d0/93/0b4802aaf2ba6aab7a3bcc5d676ff1c314e427aa098b24dc740e1a372463/django-cors-headers-3.1.0.tar.gz"
    sha256 "e69b1c909f2eddc7ef2a24f071583bc22b73b871731ea3370ac52b3318c43b3c"
  end

  resource "django-filter" do
    url "https://files.pythonhosted.org/packages/dc/75/af3f0c2682d2603617ee3061b36395a64fb9d70c327bb759de43e643e5b3/django-filter-2.2.0.tar.gz"
    sha256 "c3deb57f0dd7ff94d7dce52a047516822013e2b441bed472b722a317658cfd14"
  end

  resource "django-filters" do
    url "https://files.pythonhosted.org/packages/5f/ce/71e44492d20f5ae87f18fcc9a4dbc77935e286be32bf8cafb6d0a7b68812/django-filters-0.2.1.zip"
    sha256 "1a9799a41106dc53ed894e952a24e8dee9b4fb37f010f22d178c09c90c61d711"
  end

  resource "djangorestframework" do
    url "https://files.pythonhosted.org/packages/78/10/19a102294f405a1e72d24faebe9d7614b69b5f070bdb69dfd3408dce56f0/djangorestframework-3.10.3.tar.gz"
    sha256 "dc81cbf9775c6898a580f6f1f387c4777d12bd87abf0f5406018d32ccae71090"
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
    url "https://files.pythonhosted.org/packages/84/3e/dbf1cfc5228f1d3dca80ef714db2c5aaec5cd9efaf54d7e3daef6bc48b19/dogpile.cache-0.7.1.tar.gz"
    sha256 "691b7f199561c4bd6e7e96f164a43cc3781b0c87bea29b7d59d859f873fd4a31"
  end

  resource "dynaconf" do
    url "https://files.pythonhosted.org/packages/5e/39/0cfbd18108145f95048afbaace4239dedf55004f9f3f55b27c2493e0ee78/dynaconf-2.1.1.tar.gz"
    sha256 "74e0b88252008370195d7ff1f5f39cb8a389ca6a33538a50463f25b084d66218"
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

  resource "identify" do
    url "https://files.pythonhosted.org/packages/19/e9/4aeed00182a5fb3d58adfe7af4b7de2eccd7c5e962ba6bd746661307604d/identify-1.4.7.tar.gz"
    sha256 "d8919589bd2a5f99c66302fec0ef9027b12ae150b0b0213999ad3f695fc7296e"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/ad/13/eb56951b6f7950cadb579ca166e448ba77f9d24efc03edd7e55fa57d04b7/idna-2.8.tar.gz"
    sha256 "c357b3f628cf53ae2c4c05627ecc484553142ca23264e593d327bcde5e9c3407"
  end

  resource "importlib-metadata" do
    url "https://files.pythonhosted.org/packages/5d/44/636bcd15697791943e2dedda0dbe098d8530a38d113b202817133e0b06c0/importlib_metadata-0.23.tar.gz"
    sha256 "aa18d7378b00b40847790e7c27e11673d7fed219354109d0e7b9e5b25dc3ad26"
  end

  resource "iso8601" do
    url "https://files.pythonhosted.org/packages/45/13/3db24895497345fb44c4248c08b16da34a9eb02643cea2754b21b5ed08b0/iso8601-0.1.12.tar.gz"
    sha256 "49c4b20e1f38aa5cf109ddcd39647ac419f928512c869dc01d5c7098eddede82"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/93/ea/d884a06f8c7f9b7afbc8138b762e80479fb17aedbbe2b06515a12de9378d/Jinja2-2.10.1.tar.gz"
    sha256 "065c4f02ebe7f7cf559e49ee5a95fb800a9e4528727aec6f24402a5374c65013"
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
    url "https://files.pythonhosted.org/packages/5c/cd/31cc6f15a31e39a5cf4f2da1a0d7352013cdaaaf01a614914b51394f4ff9/keystoneauth1-3.17.1.tar.gz"
    sha256 "db91ccab5cc43dac4a25dc2c090642d7c31f9ceb28df2c685620d7c12335a8cd"
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
    url "https://files.pythonhosted.org/packages/61/75/1c78ba2d7299e87e42f62d55468245ecda4ac638bd9ae28d2c97a4a4796e/molecule-2.22.tar.gz"
    sha256 "d9d7621167041ae2a8eb19f1f8dc23c071cdab2cd3ca80655e2c8796b4c00e09"
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

  resource "nodeenv" do
    url "https://files.pythonhosted.org/packages/00/6e/ed417bd1ed417ab3feada52d0c89ab0ed87d150f91590badf84273e047c9/nodeenv-1.3.3.tar.gz"
    sha256 "ad8259494cf1c9034539f6cced78a1da4840a4b157e23640bc4a0c0546b0cb7a"
  end

  resource "ntlm-auth" do
    url "https://files.pythonhosted.org/packages/12/8c/b7b286360a0876c1a4d0a1651eb3c57f471661e126f5c5f097fbad735f40/ntlm-auth-1.4.0.tar.gz"
    sha256 "350f2389c8ee5517f47db55a36ac2f8efc9742a60a678d6e2caa92385bdcaa9a"
  end

  resource "openstacksdk" do
    url "https://files.pythonhosted.org/packages/63/5b/ab99c2177b93fe36a534f7ef0bc304b8be026f4f51329f7ab638a3bc1ab6/openstacksdk-0.36.0.tar.gz"
    sha256 "7fa82bd98414de8472e7cbadc33ac54efdaac53d225324806f9bf93ea9b777c2"
  end

  resource "os-client-config" do
    url "https://files.pythonhosted.org/packages/8d/1d/1a194b95aca009da5e94a3368e70bc1b0353bb0dcc54323a19fb0a2410ac/os-client-config-1.33.0.tar.gz"
    sha256 "1237837355179e149ba0c6bfce169f243f634b6c6d6000984c90e4ffa45c2baf"
  end

  resource "os-service-types" do
    url "https://files.pythonhosted.org/packages/58/3f/09e93eb484b69d2a0d31361962fb667591a850630c8ce47bb177324910ec/os-service-types-1.7.0.tar.gz"
    sha256 "31800299a82239363995b91f1ebf9106ac7758542a1e4ef6dc737a5932878c6c"
  end

  resource "osc-lib" do
    url "https://files.pythonhosted.org/packages/ab/ab/2d534f2d4821a012e9f09d8d2790bb3551a78e0868a37a2be17fea7702c1/osc-lib-1.14.1.tar.gz"
    sha256 "3467a1edf62946f1b67724fa7f9c699b5e31d80b111ed9e4c7aec21633a3e30d"
  end

  resource "oslo.config" do
    url "https://files.pythonhosted.org/packages/3e/d2/b2c35afb40a00d6e34254a48f4318b6c069882d8e648753c8dbe84648ae9/oslo.config-6.11.1.tar.gz"
    sha256 "e99964a95e40b443b08e21f15fad5170bcc3a213f11ae5d187ce9046344bea91"
  end

  resource "oslo.context" do
    url "https://files.pythonhosted.org/packages/ca/52/2cecd0122a1c47e1bf0a4c3bc8e89eb746e650fa5c33d8bd923b96e094c6/oslo.context-2.23.0.tar.gz"
    sha256 "b346f000a93aa5893b616c837322dccf14ca0b16db5d705c3ede9cc123bc133a"
  end

  resource "oslo.i18n" do
    url "https://files.pythonhosted.org/packages/05/92/af5abe2f9e4315f89408c5632241e6776eeec793d3d7f084d411668682d7/oslo.i18n-3.24.0.tar.gz"
    sha256 "2fe3d0ace3c1d6769675b94d446818799d3022886deea3b219beb7325c86f4fe"
  end

  resource "oslo.log" do
    url "https://files.pythonhosted.org/packages/c6/45/2d6a13d70349f9b092daaf502f6680cfb8f592fc16fbecb0803abd130b75/oslo.log-3.44.1.tar.gz"
    sha256 "5e11e18b1ba20b8f660711a14f1e49ebedd904fb88c29b3ba7f64d5441b91fe2"
  end

  resource "oslo.serialization" do
    url "https://files.pythonhosted.org/packages/0d/7b/3405bd8b9c7d8246ed60a31fa2c7b41f4891aff67d0db424833043de9723/oslo.serialization-2.29.2.tar.gz"
    sha256 "f1571f477be946fbb5ee80a939db51a9fb8f1da7902a7dfe0c8b3b2657e8469e"
  end

  resource "oslo.utils" do
    url "https://files.pythonhosted.org/packages/72/b9/ce808e0519f12795ad3db0487baad30b10b611f31a689107f7e7817915e8/oslo.utils-3.41.1.tar.gz"
    sha256 "ec9989e35358d7685f49759c60ddb12fb8936efcb31a69ecc2345549880ca35f"
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
    url "https://files.pythonhosted.org/packages/1c/b1/362a0d4235496cb42c33d1d8732b5e2c607b0129ad5fdd76f5a583b9fcb3/pexpect-4.7.0.tar.gz"
    sha256 "9e2c1fd0e6ee3a49b28f95d4b33bc389c89b20af6a1255906e90ff1262ce62eb"
  end

  resource "pluggy" do
    url "https://files.pythonhosted.org/packages/d7/9d/ae82a5facf2dd89f557a33ad18eb68e5ac7b7a75cf52bf6a208f29077ecf/pluggy-0.13.0.tar.gz"
    sha256 "fa5fa1622fa6dd5c030e9cad086fa19ef6a0cf6d7a2d12318e10cb49d6d68f34"
  end

  resource "poyo" do
    url "https://files.pythonhosted.org/packages/7d/56/01b496f36bbd496aed9351dd1b06cf57fd2f5028480a87adbcf7a4ff1f65/poyo-0.5.0.tar.gz"
    sha256 "e26956aa780c45f011ca9886f044590e2d8fd8b61db7b1c1cf4e0869f48ed4dd"
  end

  resource "pre-commit" do
    url "https://files.pythonhosted.org/packages/45/e9/afad3d5e068271a1ce3b4cbb0c0b7b4c0b25acd5d51eaee29d66dc5adaea/pre_commit-1.18.3.tar.gz"
    sha256 "1d3c0587bda7c4e537a46c27f2c84aa006acc18facf9970bf947df596ce91f3f"
  end

  resource "PrettyTable" do
    url "https://files.pythonhosted.org/packages/ef/30/4b0746848746ed5941f052479e7c23d2b56d174b82f4fd34a25e389831f5/prettytable-0.7.2.tar.bz2"
    sha256 "853c116513625c738dc3ce1aee148b5b5757a86727e67eff6502c7ca59d43c36"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/1c/ca/5b8c1fe032a458c2c4bcbe509d1401dca9dda35c7fc46b36bb81c2834740/psutil-5.6.3.tar.gz"
    sha256 "863a85c1c0a5103a12c05a35e59d336e1d665747e531256e061213e2e90f63f3"
  end

  resource "psycopg2" do
    url "https://files.pythonhosted.org/packages/5c/1c/6997288da181277a0c29bc39a5f9143ff20b8c99f2a7d059cfb55163e165/psycopg2-2.8.3.tar.gz"
    sha256 "897a6e838319b4bf648a574afb6cabcb17d0488f8c7195100d48d872419f4457"
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
    url "https://files.pythonhosted.org/packages/ca/f8/2a60a2c88a97558bdd289b6dc9eb75b00bd90ff34155d681ba6dbbcb46b2/pyasn1-0.4.7.tar.gz"
    sha256 "a9495356ca1d66ed197a0f72b41eb1823cf7ea8b5bd07191673e8147aecf8604"
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
    url "https://files.pythonhosted.org/packages/c3/66/228ce6dca2b4d2cd5f9c1244aca14e0b13c31e4dbdf39294e782a1c78f12/pytest-5.1.2.tar.gz"
    sha256 "b78fe2881323bd44fd9bd76e5317173d4316577e7b1cddebae9136a4495ec865"
  end

  resource "python-box" do
    url "https://files.pythonhosted.org/packages/f0/68/c99a10bcc01c2f6dcf992f49b7929a62c7306cc81bb6174892c39d01da8d/python-box-3.4.3.tar.gz"
    sha256 "449f90ea30d7bc48d0f2242bac5299d87d1c1cc471464823e0a05fc1980a87fd"
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
    url "https://files.pythonhosted.org/packages/e8/13/adef3f40d41fb8258f65b81d37adeff48109af7d95ae351457786509922e/python-keystoneclient-3.21.0.tar.gz"
    sha256 "1a34aa80bc65bbe9b3beb24df317e773d98a270cdd53a307fd5c00cfa833ea0e"
  end

  resource "python-neutronclient" do
    url "https://files.pythonhosted.org/packages/c0/47/ec107ea24d54a0ca3ad8f4e04b933f0da95ed6c4719d41fcc282c91a66b0/python-neutronclient-6.14.0.tar.gz"
    sha256 "d4a09f1fe74236563f84b958d9088b932be9a1978c6dd0e49134a1ad79b7e68e"
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
    url "https://files.pythonhosted.org/packages/eb/87/ebf153a3aafdac7c54c5578b6240d7930a8c0a1a21bdd98d271fd131673c/pyvmomi-6.7.3.tar.gz"
    sha256 "d639d09eb3c7b118bc83b48472c27a4567dcc128dac0ac25ee2c03ed6afbe584"
  end

  resource "pywinrm" do
    url "https://files.pythonhosted.org/packages/5b/8b/eae19a3574256c834213838310364838a869d128538609da2099cb027c25/pywinrm-0.3.0.tar.gz"
    sha256 "799fc3e33fec8684443adf5778860388289102ea4fa1458f1bf307d167855573"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/e3/e8/b3212641ee2718d556df0f23f78de8303f068fe29cdaa7a91018849582fe/PyYAML-5.1.2.tar.gz"
    sha256 "01adf0b6c6f61bd11af6e10ca52b7d4057dd0be0343eb9283c878cf3af56aee4"
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
    url "https://files.pythonhosted.org/packages/de/76/cf97d739365eff258e2af0457a150bf2818f3eaa460328610eafeed0894a/ruamel.yaml-0.16.5.tar.gz"
    sha256 "412a6f5cfdc0525dee6a27c08f5415c7fd832a7afcb7a0ed7319628aed23d408"
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
    url "https://files.pythonhosted.org/packages/50/c2/33fc3e4f18cddb09df33138981632f88bcab9988c43659bc3a4ef08734f7/shade-1.32.0.tar.gz"
    sha256 "514326efb926cea5b77efe06a69bcdc0bdb996c1bc95bd2349638cc21b772430"
  end

  resource "shellingham" do
    url "https://files.pythonhosted.org/packages/1b/82/52b4facd501d1cdfee1f2b3aa6092dc0ee6c07baf78692f9035adb1357da/shellingham-1.3.1.tar.gz"
    sha256 "985b23bbd1feae47ca6a6365eacd314d93d95a8a16f8f346945074c28fe6f3e0"
  end

  resource "simplejson" do
    url "https://files.pythonhosted.org/packages/e3/24/c35fb1c1c315fc0fffe61ea00d3f88e85469004713dab488dee4f35b0aff/simplejson-3.16.0.tar.gz"
    sha256 "b1f329139ba647a9548aa05fb95d046b4a677643070dc2afc05fa2e975d09ca5"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/16/d8/bc6316cf98419719bd59c91742194c111b6f2e85abac88e496adefaf7afe/six-1.11.0.tar.gz"
    sha256 "70e8a77beed4562e7f14fe23a786b54f6296e34344c23bc42f07b15018ff98e9"
  end

  resource "sqlparse" do
    url "https://files.pythonhosted.org/packages/63/c8/229dfd2d18663b375975d953e2bdc06d0eed714f93dcb7732f39e349c438/sqlparse-0.3.0.tar.gz"
    sha256 "7c3dca29c022744e95b547e867cee89f4fce4373f3549ccd8797d8eb52cdb873"
  end

  resource "stevedore" do
    url "https://files.pythonhosted.org/packages/05/79/516aa1c427da04f818242ec147a2f417dd0e8f4abbc9302ed07459fb152d/stevedore-1.31.0.tar.gz"
    sha256 "e0739f9739a681c7a1fda76a102b65295e96a144ccdb552f2ae03c5f0abe8a14"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/c2/fd/202954b3f0eb896c53b7b6f07390851b1fd2ca84aa95880d7ae4f434c4ac/tabulate-0.8.3.tar.gz"
    sha256 "8af07a39377cee1103a5c8b3330a421c2d99b9141e9cc5ddd2e3263fea416943"
  end

  resource "testinfra" do
    url "https://files.pythonhosted.org/packages/10/5c/c75944e2f45f056396f0d5d72bb540dd5a856f5a6afe2fcfa84d7ab4e3fe/testinfra-3.2.0.tar.gz"
    sha256 "5cebf61fee13c2e83b5e177431e751e243fc779293377c5e0c3b43910bb7e870"
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

  resource "virtualenv" do
    url "https://files.pythonhosted.org/packages/66/f0/6867af06d2e2f511e4e1d7094ff663acdebc4f15d4a0cb0fed1007395124/virtualenv-16.7.5.tar.gz"
    sha256 "f78d81b62d3147396ac33fc9d77579ddc42cc2a98dd9ea38886f616b33bc7fb2"
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
    url "https://files.pythonhosted.org/packages/67/f5/546c1494f1f8f004de512b5c9c89a8b7afb1d030c9307dd65df48e5772a3/whichcraft-0.6.1.tar.gz"
    sha256 "acdbb91b63d6a15efbd6430d1d7b2d36e44a71697e93e19b7ded477afd9fce87"
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
    url "https://files.pythonhosted.org/packages/57/dd/585d728479d97d25aeeb9aa470d36a4ad8d0ba5610f84e14770128ce6ff7/zipp-0.6.0.tar.gz"
    sha256 "3718b1cbcd963c7d4c5511a8240812904164b7f381b647143a89d3b98f9bcd8e"
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
