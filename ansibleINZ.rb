class Ansibleinz < Formula
  include Language::Python::Virtualenv

  desc "Automate deployment, configuration, and upgrading"
  homepage "https://www.ansible.com/"
  url "https://releases.ansible.com/ansible/ansible-2.9.4.tar.gz"
  sha256 "2517bf4743d52f00d509396a41e9ce44e5bc1285bd7aa53dfe28ea02fc1a75a6"
  revision 1
  head "https://github.com/ansible/ansible.git", :branch => "devel"

  depends_on "pkg-config" => :build
  depends_on "postgresql" => :build
  depends_on "libyaml"
  depends_on "openssl@1.1"
  depends_on "python@3"

  uses_from_macos "libffi"
  uses_from_macos "libxslt"

  bottle do
    root_url "http://vagrant.nzrs.net.nz"
    cellar :any
    sha256 "bc7d3f99493a0187fa0790f23f6797842d81389d5de634dddcc070f19c303a09" => :catalina
  end

  resource "apache-libcloud" do
    url "https://files.pythonhosted.org/packages/b6/c6/247f1f1fc83b0318e76d7a49fb1c11920c1067c7d6bf8bde3a173b3ffd36/apache-libcloud-2.8.1.tar.gz"
    sha256 "c76d6c28c724aed46067d540facc512438362d1c8d02a7e5202864f8ed756e20"
  end

  resource "appdirs" do
    url "https://files.pythonhosted.org/packages/48/69/d87c60746b393309ca30761f8e2b49473d43450b150cb08f3c6df5c11be5/appdirs-1.4.3.tar.gz"
    sha256 "9e5896d1372858f8dd3344faf4e5014d21849c756c8d5701f78f8a103b372d92"
  end

  resource "ara" do
    url "https://files.pythonhosted.org/packages/07/20/f740252d322ed1fcb1c0ef7eff447bed5c92e2ddada2a9555474b9113688/ara-1.3.2.tar.gz"
    sha256 "0c8572f1ff097ab97cd628315e86fdc98cd6276e4f94aa6b88874acbdafa393c"
  end

  resource "arrow" do
    url "https://files.pythonhosted.org/packages/17/d0/8a69308a5cf4f07c53dca744402606610ec910dda1a9cdc94b3fc4a0c3a5/arrow-0.15.5.tar.gz"
    sha256 "5390e464e2c5f76971b60ffa7ee29c598c7501a294bc9f5e6dadcb251a5d027b"
  end

  resource "asgiref" do
    url "https://files.pythonhosted.org/packages/80/c4/83a01607f2d10024c172097126264c8e00c6a4827b35d631ece9625e6ba2/asgiref-3.2.3.tar.gz"
    sha256 "7e06d934a7718bf3975acbf87780ba678957b87c7adc056f13b6215d610695a0"
  end

  resource "aspy.yaml" do
    url "https://files.pythonhosted.org/packages/a1/e9/2ee775d3e66319e08135505a1dd3cdba606b4da4caeb617eb3514d901b14/aspy.yaml-1.3.0.tar.gz"
    sha256 "e7c742382eff2caed61f87a39d13f99109088e5e93f04d76eb8d4b28aa143f45"
  end

  resource "Babel" do
    url "https://files.pythonhosted.org/packages/34/18/8706cfa5b2c73f5a549fdc0ef2e24db71812a2685959cff31cbdfc010136/Babel-2.8.0.tar.gz"
    sha256 "1aac2ae2d0d8ea368fa90906567f5c08463d98ade155c0c4bfedd6a0f7160e38"
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
    url "https://files.pythonhosted.org/packages/fc/cd/321ff2cf8f35b84fefd511a4ed99de8c3c4b137c06bda6c9891af0165c7e/boto3-1.12.15.tar.gz"
    sha256 "d9406222f2442171e3a8a8da6e3b0cc780eed6ca835832bb993726d21914708b"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/03/b1/6cf1f512203db6acadb98955d216d53f795003c3d9877f112652669e859a/botocore-1.15.15.tar.gz"
    sha256 "857ec0be8aabd3591b0cca382bce723c0802d48ac0f0e8798ce305af93112a24"
  end

  resource "Cerberus" do
    url "https://files.pythonhosted.org/packages/90/a7/71c6ed2d46a81065e68c007ac63378b96fa54c7bb614d653c68232f9c50c/Cerberus-1.3.2.tar.gz"
    sha256 "302e6694f206dd85cb63f13fd5025b31ab6d38c99c50c6d769f8fa0b0f299589"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/41/bf/9d214a5af07debc6acf7f3f257265618f1db242a3f8e49a9b516f24523a6/certifi-2019.11.28.tar.gz"
    sha256 "25b64c7da4cd7479594d035c08c2d809eb4aab3a26e5a990ea98cc450c320f1f"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/05/54/3324b0c46340c31b909fcec598696aaec7ddc8c18a63f2db352562d3354c/cffi-1.14.0.tar.gz"
    sha256 "2d384f4a127a15ba701207f7639d94106693b6cd64173d6c8988e2c25f3ac2b6"
  end

  resource "cfgv" do
    url "https://files.pythonhosted.org/packages/88/e8/159f95e454d6c35d2fc238ca056497672b8d93c3dab568a9b13e7a602331/cfgv-3.1.0.tar.gz"
    sha256 "c8e8f552ffcc6194f4e18dd4f68d9aef0c0d58ae7e7be8c82bee3c5e9edfa513"
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
    url "https://files.pythonhosted.org/packages/93/18/74e2542defdda23b021b12b835b7abbd0fc55896aa8d77af280ad65aa406/click-completion-0.5.2.tar.gz"
    sha256 "5bf816b81367e638a190b6e91b50779007d14301b3f9f3145d68e3cade7bce86"
  end

  resource "click-help-colors" do
    url "https://files.pythonhosted.org/packages/69/fe/148d52fc1d48c473128dae43fd0073b549710cb98a4854e035fa35a88f05/click-help-colors-0.7.tar.gz"
    sha256 "fa574d591ee1d80e6da035df9f471cf0248060c177ff8f99008e45b8401c7fe2"
  end

  resource "cliff" do
    url "https://files.pythonhosted.org/packages/17/7f/0704826112e089d4e7d188818b825b7e16810749228cf92be12558d71c4c/cliff-3.0.0.tar.gz"
    sha256 "89e86767ba575c6b9f55a0b9d39918c5e665367744d754475a93ffac15377ec1"
  end

  resource "cmd2" do
    url "https://files.pythonhosted.org/packages/21/48/d48fe56f794e9a3feef440e4fb5c80dd4309575e13e132265fc160e82033/cmd2-0.8.9.tar.gz"
    sha256 "145cb677ebd0e3cae546ab81c30f6c25e0b08ba0f1071df854d53707ea792633"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/82/75/f2a4c0c94c85e2693c229142eb448840fba0f9230111faa889d1f541d12d/colorama-0.4.3.tar.gz"
    sha256 "e96da0d330793e2cb9485e9ddfd918d456036c7149416295932478192f4436a1"
  end

  resource "cookiecutter" do
    url "https://files.pythonhosted.org/packages/85/8a/2de4edcd122ba39506e349db6c1c7bb911763c8640b5aedbd18e201383c0/cookiecutter-1.7.0.tar.gz"
    sha256 "479997e1c26c51bbbaf04097ef7d82b1d91cfb03f570cb5fb5ca265c88db04ae"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/be/60/da377e1bed002716fb2d5d1d1cab720f298cb33ecff7bf7adea72788e4e4/cryptography-2.8.tar.gz"
    sha256 "3cda1f0ed8747339bbdf71b9f38ca74c7b592f24f65cdb3ab3765e4b02871651"
  end

  resource "debtcollector" do
    url "https://files.pythonhosted.org/packages/42/15/962f327d34be733baafa79319c406e0e0f4e22cbee8c0fb9ca7f3542789f/debtcollector-2.0.0.tar.gz"
    sha256 "7a2e4fe10f938a15e888de3f8a00ba80c02b494d37c5e724dabb8a5a530880a5"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/da/93/84fa12f2dc341f8cf5f022ee09e109961055749df2d0c75c5f98746cfe6c/decorator-4.4.2.tar.gz"
    sha256 "e3a62f0520172440ca0dcc823749319382e377f37f140a0b99ef45fecb84bfe7"
  end

  resource "distlib" do
    url "https://files.pythonhosted.org/packages/7d/29/694a3a4d7c0e1aef76092e9167fbe372e0f7da055f5dcf4e1313ec21d96a/distlib-0.3.0.zip"
    sha256 "2e166e231a26b36d6dfe35a48c4464346620f8645ed0ace01ee31822b288de21"
  end

  resource "Django" do
    url "https://files.pythonhosted.org/packages/1d/38/89ea18b5aeb9b56fff7430388946e8e9dfd7a451f3e6ddb8a9b637f442c1/Django-3.0.4.tar.gz"
    sha256 "50b781f6cbeb98f673aa76ed8e572a019a45e52bdd4ad09001072dfd91ab07c8"
  end

  resource "django-cors-headers" do
    url "https://files.pythonhosted.org/packages/05/a6/70075c36ef52a19b37fbe3d546fcee98f172a77bc550ef12a9a7fc2e52a2/django-cors-headers-3.2.1.tar.gz"
    sha256 "a5960addecc04527ab26617e51b8ed42f0adab4594b24bb0f3c33e2bd3857c3f"
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
    url "https://files.pythonhosted.org/packages/ac/6a/9ac405686a94b7f009a20a50070a5786b0e1aedc707b88d40d0c4b51a82e/dogpile.cache-0.9.0.tar.gz"
    sha256 "b348835825c9dcd251d9aad1f89f257277ac198a3e35a61980ab4cb28c75216b"
  end

  resource "dynaconf" do
    url "https://files.pythonhosted.org/packages/b4/4b/7ffd3a7ec64009ebad40af795d37bd4cfd7820b6fe1c9cf2c2cfff669bfd/dynaconf-2.2.3.tar.gz"
    sha256 "26b84f2b234a203f6005463d954c9f007181c09345eaaab3fc38503acbdadc7d"
  end

  resource "fasteners" do
    url "https://files.pythonhosted.org/packages/15/d7/1e8b3270f21dffcaaf5a2889675e8b2fa35f8a43a5817a31d3820e8e9495/fasteners-0.15.tar.gz"
    sha256 "3a176da6b70df9bb88498e1a18a9e4a8579ed5b9141207762368a1017bf8f5ef"
  end

  resource "filelock" do
    url "https://files.pythonhosted.org/packages/14/ec/6ee2168387ce0154632f856d5cc5592328e9cf93127c5c9aeca92c8c16cb/filelock-3.0.12.tar.gz"
    sha256 "18d82244ee114f543149c66a6e0c14e9c4f8a1044b5cdaadd0f82159d6a6ff59"
  end

  resource "future" do
    url "https://files.pythonhosted.org/packages/45/0b/38b06fd9b92dc2b68d58b75f900e97884c45bedd2ff83203d933cf5851c9/future-0.18.2.tar.gz"
    sha256 "b1bead90b70cf6ec3f0710ae53a525360fa360d306a86583adc6bf83a4db537d"
  end

  resource "git-url-parse" do
    url "https://files.pythonhosted.org/packages/26/ea/c8c22b051026d9debe95c92df4fa0388f30fcde6f10fc0000058d13f6996/git-url-parse-1.2.2.tar.gz"
    sha256 "7b5f4e3aeb1d693afeee67a3bd4ac063f7206c2e8e46e559f0da0da98445f117"
  end

  resource "identify" do
    url "https://files.pythonhosted.org/packages/ef/3d/e50f4aff751f2d961f2db1c4713f8ebd01ff4a5f48ef999ab715e8842345/identify-1.4.11.tar.gz"
    sha256 "d824ebe21f38325c771c41b08a95a761db1982f1fc0eee37c6c97df3f1636b96"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/cb/19/57503b5de719ee45e83472f339f617b0c01ad75cba44aba1e4c97c2b0abd/idna-2.9.tar.gz"
    sha256 "7588d1c14ae4c77d74036e8c22ff447b26d0fde8f007354fd48a7814db15b7cb"
  end

  resource "importlib-metadata" do
    url "https://files.pythonhosted.org/packages/0d/e4/638f3bde506b86f62235c595073066e7b8472fc9ee2b8c6491347f31d726/importlib_metadata-1.5.0.tar.gz"
    sha256 "06f5b3a99029c7134207dd882428a66992a9de2bef7c2b699b5641f9886c3302"
  end

  resource "iso8601" do
    url "https://files.pythonhosted.org/packages/45/13/3db24895497345fb44c4248c08b16da34a9eb02643cea2754b21b5ed08b0/iso8601-0.1.12.tar.gz"
    sha256 "49c4b20e1f38aa5cf109ddcd39647ac419f928512c869dc01d5c7098eddede82"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/d8/03/e491f423379ea14bb3a02a5238507f7d446de639b623187bccc111fbecdf/Jinja2-2.11.1.tar.gz"
    sha256 "93187ffbc7808079673ef52771baa950426fd664d3aad1d0fa3e95644360e250"
  end

  resource "jinja2-time" do
    url "https://files.pythonhosted.org/packages/de/7c/ee2f2014a2a0616ad3328e58e7dac879251babdb4cb796d770b5d32c469f/jinja2-time-0.2.0.tar.gz"
    sha256 "d14eaa4d315e7688daa4969f616f226614350c48730bfa1692d2caebd8c90d40"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/5c/40/3bed01fc17e2bb1b02633efc29878dfa25da479ad19a69cfb11d2b88ea8e/jmespath-0.9.5.tar.gz"
    sha256 "cca55c8d153173e21baa59983015ad0daf603f9cb799904ff057bfb8ff8dc2d9"
  end

  resource "jsonpatch" do
    url "https://files.pythonhosted.org/packages/70/9f/6f0bfbb4cc1401ce994d336bcb4ed2aa924f395e7fd1926511c04a52eee1/jsonpatch-1.25.tar.gz"
    sha256 "ddc0f7628b8bfdd62e3cbfbc24ca6671b0b6265b50d186c2cf3659dc0f78fd6a"
  end

  resource "jsonpointer" do
    url "https://files.pythonhosted.org/packages/52/e7/246d9ef2366d430f0ce7bdc494ea2df8b49d7a2a41ba51f5655f68cfe85f/jsonpointer-2.0.tar.gz"
    sha256 "c192ba86648e05fdae4f08a17ec25180a9aef5008d973407b581798a83975362"
  end

  resource "junos-eznc" do
    url "https://files.pythonhosted.org/packages/32/55/3c25c5497c76b43390e1ca9354c73f3568ee3ba5370e185dd569756c7223/junos-eznc-2.3.1.tar.gz"
    sha256 "0f8c4763fe2281979bc00350b93d510368992dbae0dae4fea0bafee5904a7e68"
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
    url "https://files.pythonhosted.org/packages/9e/36/afc5ff283a790784941c7f180398193b84694a1f5172c396cc69dc42c29e/keystoneauth1-3.18.0.tar.gz"
    sha256 "3ae67c6542ed66a37cddcd26a35457c1ff5cd14b20f5490973273cf9eb555a52"
  end

  resource "lxml" do
    url "https://files.pythonhosted.org/packages/39/2b/0a66d5436f237aff76b91e68b4d8c041d145ad0a2cdeefe2c42f76ba2857/lxml-4.5.0.tar.gz"
    sha256 "8620ce80f50d023d414183bf90cc2576c2837b88e00bea3f33ad2630133bbb60"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/b9/2e/64db92e53b86efccfaea71321f597fa2e1b2bd3853d8ce658568f7a13094/MarkupSafe-1.1.1.tar.gz"
    sha256 "29872e92839765e546828bb7754a68c418d927cd064fd4708fab9fe9c8bb116b"
  end

  resource "molecule" do
    url "https://files.pythonhosted.org/packages/83/26/f4bd04304fb80112a9d97f1f8b61e16434cba03f877a1f89815d56277a35/molecule-3.0.2.tar.gz"
    sha256 "10cd5eed0f2b1a8676d867e572d2b2e85a94f9af91e6e21136ccfbf830e2203e"
  end

  resource "monotonic" do
    url "https://files.pythonhosted.org/packages/19/c1/27f722aaaaf98786a1b338b78cf60960d9fe4849825b071f4e300da29589/monotonic-1.5.tar.gz"
    sha256 "23953d55076df038541e648a53676fb24980f7a1be290cdda21300b3bc21dfb0"
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
    url "https://files.pythonhosted.org/packages/b6/ee/8d14a2dee34b5a793e0cc82e8d3cb84db3d5fb746671b477a215ed16cc34/openstacksdk-0.41.0.tar.gz"
    sha256 "9493cd36880fd7c0ef7b4425d72453600f5fd0235039e44a88cfacb35c84baf2"
  end

  resource "os-client-config" do
    url "https://files.pythonhosted.org/packages/c9/de/ef65afd66e64819556c222a32fb24e72d6398c173aa3d77515e81b68f30b/os-client-config-2.0.0.tar.gz"
    sha256 "a992f19202581d6ccb66145a2d6cf1dbe066ba0a1268c006d60573ad5ccbddc8"
  end

  resource "os-service-types" do
    url "https://files.pythonhosted.org/packages/58/3f/09e93eb484b69d2a0d31361962fb667591a850630c8ce47bb177324910ec/os-service-types-1.7.0.tar.gz"
    sha256 "31800299a82239363995b91f1ebf9106ac7758542a1e4ef6dc737a5932878c6c"
  end

  resource "osc-lib" do
    url "https://files.pythonhosted.org/packages/a7/d3/00d5b716ca5e5de8ef43a9eb78e8a9793e8497545e6ab9788e5817dfb8a7/osc-lib-2.0.0.tar.gz"
    sha256 "b1cd4467b72a73f7a4de51789581f63de6b93f0e0d15e916191aa26234b01ffa"
  end

  resource "oslo.config" do
    url "https://files.pythonhosted.org/packages/02/ee/b1869abea5f83f8da696cf1f31f1b4a1f69199003c2638ae2b06b147ff23/oslo.config-8.0.1.tar.gz"
    sha256 "b605addc284f7090167e5325de371a2437ba3e78d72c3ceb18091aa6e1744fc5"
  end

  resource "oslo.context" do
    url "https://files.pythonhosted.org/packages/d0/6e/7bbddf1b48f6e8199cd8f3e4c2a610518e303f3628b37f55a52b38b864cf/oslo.context-3.0.0.tar.gz"
    sha256 "8fe3ea484e3043c5b5aa7635773cb03fd6fa0b2d22b6e0a5d2223a2462b3010c"
  end

  resource "oslo.i18n" do
    url "https://files.pythonhosted.org/packages/6c/0b/41d4a4da46c5fbd56411d83094440fc72503289f2ec06a8fdafc844eacc8/oslo.i18n-4.0.0.tar.gz"
    sha256 "2c6db1d4930ff49aaa7732d6d165fcf1454dc064fdab0a31144cb6d7d738bd61"
  end

  resource "oslo.log" do
    url "https://files.pythonhosted.org/packages/f1/86/210ef684c3f5ab832b70a49065ab643706473aaa90bd1b912d91a0c16fc5/oslo.log-4.0.1.tar.gz"
    sha256 "3b33d31657eb55c639ea010548a2e8bfad8a0117fc37f4799833ee4c8742df02"
  end

  resource "oslo.serialization" do
    url "https://files.pythonhosted.org/packages/8c/58/0b0833c9c945afe2c685f53e60df937bf2058292a30d91ca1131a851e780/oslo.serialization-3.1.0.tar.gz"
    sha256 "c8d2de8788c4dd8900a5abacc1c29c1d36f3ead5eab392bc1e39a5dc193f78cf"
  end

  resource "oslo.utils" do
    url "https://files.pythonhosted.org/packages/74/7c/7147a8eb74ab76ef6e4a436e3e8fe8db92f73312246bec573a251014170a/oslo.utils-4.1.0.tar.gz"
    sha256 "ebbbe0a3bdea22a2e5e0144e6b38d1afdebd2072850e478ff24bb75bd1a14784"
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
    url "https://files.pythonhosted.org/packages/ce/f2/d35c292da8fbff725625a17ae40f48f933070acd5ccddb03d8c09d81758d/pathspec-0.7.0.tar.gz"
    sha256 "562aa70af2e0d434367d9790ad37aed893de47f1693e4201fd1d3dca15d19b96"
  end

  resource "pbr" do
    url "https://files.pythonhosted.org/packages/98/8a/defa5215d2dcf98cc80f4783e951a8356e38f352f7a169ae11670dcb1f25/pbr-5.4.4.tar.gz"
    sha256 "139d2625547dbfa5fb0b81daebb39601c478c21956dc57e2e07b74450a8c506b"
  end

  resource "pexpect" do
    url "https://files.pythonhosted.org/packages/e5/9b/ff402e0e930e70467a7178abb7c128709a30dfb22d8777c043e501bc1b10/pexpect-4.8.0.tar.gz"
    sha256 "fc65a43959d153d0114afe13997d439c22823a27cefceb5ff35c2178c6784c0c"
  end

  resource "pluggy" do
    url "https://files.pythonhosted.org/packages/f8/04/7a8542bed4b16a65c2714bf76cf5a0b026157da7f75e87cc88774aa10b14/pluggy-0.13.1.tar.gz"
    sha256 "15b2acde666561e1298d71b523007ed7364de07029219b604cf808bfa1c765b0"
  end

  resource "poyo" do
    url "https://files.pythonhosted.org/packages/7d/56/01b496f36bbd496aed9351dd1b06cf57fd2f5028480a87adbcf7a4ff1f65/poyo-0.5.0.tar.gz"
    sha256 "e26956aa780c45f011ca9886f044590e2d8fd8b61db7b1c1cf4e0869f48ed4dd"
  end

  resource "pre-commit" do
    url "https://files.pythonhosted.org/packages/87/33/d907378e1eb59daf48c0465e7b38e4598326a3cddcd40cc3cf6f76efad16/pre_commit-1.21.0.tar.gz"
    sha256 "8f48d8637bdae6fa70cc97db9c1dd5aa7c5c8bf71968932a380628c25978b850"
  end

  resource "PrettyTable" do
    url "https://files.pythonhosted.org/packages/ef/30/4b0746848746ed5941f052479e7c23d2b56d174b82f4fd34a25e389831f5/prettytable-0.7.2.tar.bz2"
    sha256 "853c116513625c738dc3ce1aee148b5b5757a86727e67eff6502c7ca59d43c36"
  end

  resource "psycopg2" do
    url "https://files.pythonhosted.org/packages/84/d7/6a93c99b5ba4d4d22daa3928b983cec66df4536ca50b22ce5dcac65e4e71/psycopg2-2.8.4.tar.gz"
    sha256 "f898e5cc0a662a9e12bde6f931263a1bbd350cfb18e1d5336a12927851825bb6"
  end

  resource "ptyprocess" do
    url "https://files.pythonhosted.org/packages/7d/2d/e4b8733cf79b7309d84c9081a4ab558c89d8c89da5961bf4ddb050ca1ce0/ptyprocess-0.6.0.tar.gz"
    sha256 "923f299cc5ad920c68f2bc0bc98b75b9f838b93b599941a6b63ddbc2476394c0"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/a4/db/fffec68299e6d7bad3d504147f9094830b704527a7fc098b721d38cc7fa7/pyasn1-0.4.8.tar.gz"
    sha256 "aef77c9fb94a3ac588e87841208bdec464471d9871bd5050a287cc9a475cd0ba"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/0f/86/e19659527668d70be91d0369aeaa055b4eb396b0f387a4f92293a20035bd/pycparser-2.20.tar.gz"
    sha256 "2d475327684562c3a96cc71adf7dc8c4f0565175cf86b6d7a404ff4c771f15f0"
  end

  resource "pycrypto" do
    url "https://files.pythonhosted.org/packages/60/db/645aa9af249f059cc3a368b118de33889219e0362141e75d4eaf6f80f163/pycrypto-2.6.1.tar.gz"
    sha256 "f2ce1e989b272cfcb677616763e0a2e7ec659effa67a88aa92b3a65528f60a3c"
  end

  resource "PyNaCl" do
    url "https://files.pythonhosted.org/packages/61/ab/2ac6dea8489fa713e2b4c6c5b549cc962dd4a842b5998d9e80cf8440b7cd/PyNaCl-1.3.0.tar.gz"
    sha256 "0c6100edd16fefd1557da078c7a31e7b7d7a52ce39fdca2bec29d4f7b6e7600c"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/a2/56/0404c03c83cfcca229071d3c921d7d79ed385060bbe969fde3fd8f774ebd/pyparsing-2.4.6.tar.gz"
    sha256 "4c830582a84fb022400b85429791bc551f1f4871c33f23e44f353119e92f969f"
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

  resource "python-box" do
    url "https://files.pythonhosted.org/packages/2e/3b/dc8066015af4dfc2aeae6666d3a0764b31548dee67fc7ef6803341fc8d9a/python-box-3.4.6.tar.gz"
    sha256 "694a7555e3ff9fbbce734bbaef3aad92b8e4ed0659d3ed04d56b6a0a0eff26a9"
  end

  resource "python-consul" do
    url "https://files.pythonhosted.org/packages/7f/06/c12ff73cb1059c453603ba5378521e079c3f0ab0f0660c410627daca64b7/python-consul-1.1.0.tar.gz"
    sha256 "168f1fa53948047effe4f14d53fc1dab50192e2a2cf7855703f126f469ea11f4"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/be/ed/5bbc91f03fa4c839c4c7360375da77f9659af5f7086b7a7bdda65771c8e0/python-dateutil-2.8.1.tar.gz"
    sha256 "73ebfe9dbf22e832286dafa60473e4cd239f8592f699aa5adaf10050e6e1823c"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/81/8b/26f807fa58582455f8ebb07f1b7473ee1a21b4671d1eaf4fecece9337e2a/python-dotenv-0.12.0.tar.gz"
    sha256 "92b3123fb2d58a284f76cc92bfe4ee6c502c32ded73e8b051c4f6afc8b6751ed"
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
    url "https://files.pythonhosted.org/packages/f8/f6/c54a3e0ce02dac89f23b35ef73f17f803dda02051030f95b2cfa77a9b134/python-keystoneclient-3.22.0.tar.gz"
    sha256 "6e2b6d2a5ae5d7aa26d4e52d1c682e08417d2c5d73ccc54cb65c54903a868cb4"
  end

  resource "python-neutronclient" do
    url "https://files.pythonhosted.org/packages/6b/f9/b73139de173bc058e5415917a99a0d53559da07bb71b0f9428364b394190/python-neutronclient-7.1.0.tar.gz"
    sha256 "c2b16aed62ea816b68c43af0a65de2a142f96662db7624135c90f441ac5e55a8"
  end

  resource "python-vagrant" do
    url "https://files.pythonhosted.org/packages/bb/c6/0a6d22ae1782f261fc4274ea9385b85bf792129d7126575ec2a71d8aea18/python-vagrant-0.5.15.tar.gz"
    sha256 "af9a8a9802d382d45dbea96aa3cfbe77c6e6ad65b3fe7b7c799d41ab988179c6"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/82/c3/534ddba230bd4fbbd3b7a3d35f3341d014cca213f369a9940925e7e5f691/pytz-2019.3.tar.gz"
    sha256 "b02c06db6cf09c12dd25137e563b31700d3b80fcc4ad23abb7a315f2789819be"
  end

  resource "pyvmomi" do
    url "https://files.pythonhosted.org/packages/eb/87/ebf153a3aafdac7c54c5578b6240d7930a8c0a1a21bdd98d271fd131673c/pyvmomi-6.7.3.tar.gz"
    sha256 "d639d09eb3c7b118bc83b48472c27a4567dcc128dac0ac25ee2c03ed6afbe584"
  end

  resource "pywinrm" do
    url "https://files.pythonhosted.org/packages/fc/88/be0ea1af44c3bcc54e4c41e4056986743551693c77dfe50b48a3f4ba1bf7/pywinrm-0.4.1.tar.gz"
    sha256 "4ede5c6c85b53780ad0dbf9abef2fa2ea58f44c82256a84a63eae5f1205cea81"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/3d/d9/ea9816aea31beeadccd03f1f8b625ecf8f645bd66744484d162d84803ce5/PyYAML-5.3.tar.gz"
    sha256 "e9f45bd5b92c7974e59bcd2dcc8631a6b6cc380a904725fce7bc08872e691615"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/f5/4f/280162d4bd4d8aad241a21aecff7a6e46891b905a4341e7ab549ebaf7915/requests-2.23.0.tar.gz"
    sha256 "b3f43d496c6daba4493e7c431722aeb7dbc6288f52a6e04e7b6023b0247817e6"
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

  resource "shellingham" do
    url "https://files.pythonhosted.org/packages/4b/f0/39516ebeaca978d6607609a283b15e7637622faffc5f01ecf78a49b24cd5/shellingham-1.3.2.tar.gz"
    sha256 "576c1982bea0ba82fb46c36feb951319d7f42214a82634233f58b40d858a751e"
  end

  resource "simplejson" do
    url "https://files.pythonhosted.org/packages/98/87/a7b98aa9256c8843f92878966dc3d8d914c14aad97e2c5ce4798d5743e07/simplejson-3.17.0.tar.gz"
    sha256 "2b4b2b738b3b99819a17feaf118265d0753d5536049ea570b3c43b51c4701e81"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/21/9f/b251f7f8a76dec1d6651be194dfba8fb8d7781d10ab3987190de8391d08e/six-1.14.0.tar.gz"
    sha256 "236bdbdce46e6e6a3d61a337c0f8b763ca1e8717c03b369e87a7ec7ce1319c0a"
  end

  resource "sqlparse" do
    url "https://files.pythonhosted.org/packages/67/4b/253b6902c1526885af6d361ca8c6b1400292e649f0e9c95ee0d2e8ec8681/sqlparse-0.3.1.tar.gz"
    sha256 "e162203737712307dfe78860cc56c8da8a852ab2ee33750e33aeadf38d12c548"
  end

  resource "stevedore" do
    url "https://files.pythonhosted.org/packages/be/19/83fd12828f879f53b85fe820925776aecda710944279e47a2dac53444adc/stevedore-1.32.0.tar.gz"
    sha256 "18afaf1d623af5950cc0f7e75e70f917784c73b652a34a12d90b309451b5500b"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/c4/41/523f6a05e6dc3329a5660f6a81254c6cd87e5cfb5b7482bae3391d86ec3a/tabulate-0.8.6.tar.gz"
    sha256 "5470cc6687a091c7042cee89b2946d9235fe9f6d49c193a4ae2ac7bf386737c8"
  end

  resource "toml" do
    url "https://files.pythonhosted.org/packages/b9/19/5cbd78eac8b1783671c40e34bb0fa83133a06d340a38b55c645076d40094/toml-0.10.0.tar.gz"
    sha256 "229f81c57791a41d65e399fc06bf0848bab550a9dfd5ed66df18ce5f05e73d5c"
  end

  resource "transitions" do
    url "https://files.pythonhosted.org/packages/0a/28/9c1659e3fbc0b98d9ba6942bd0b46739e5c0f51ecdefc33bf12104a4f7d5/transitions-0.7.2.tar.gz"
    sha256 "5566c9d32e438ee9eb1f046e3ac1a0b2689f32807b47859210162084d4c84ab7"
  end

  resource "tree-format" do
    url "https://files.pythonhosted.org/packages/0d/91/8d860c75c3e70e6bbec7b898b5f753bf5da404be9296e245034360759645/tree-format-0.1.2.tar.gz"
    sha256 "a538523aa78ae7a4b10003b04f3e1b37708e0e089d99c9d3b9e1c71384c9a7f9"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/09/06/3bc5b100fe7e878d3dee8f807a4febff1a40c213d2783e3246edde1f3419/urllib3-1.25.8.tar.gz"
    sha256 "87716c2d2a7121198ebcb7ce7cccf6ce5e9ba539041cfbaeecfb641dc0bf6acc"
  end

  resource "virtualenv" do
    url "https://files.pythonhosted.org/packages/05/fd/b5de62edd29d4e25f7b93bfe41857bdf69aa07f8f4a03340180456d6320a/virtualenv-20.0.8.tar.gz"
    sha256 "1f0369d068d9761b5c1ed7b44dad1ec124727eb10bc7f4aaefbba0cdca3bd924"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/5e/33/92333eb80be0c96385dee338f30b53e24a8b415d5785e225d789b3f90feb/wcwidth-0.1.8.tar.gz"
    sha256 "f28b3e8a6483e5d49e7f8949ac1a78314e740333ae305b4ba5defd3e74fb37a8"
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
    url "https://files.pythonhosted.org/packages/bb/aa/bb815ae6f88bd23923e100a9b430612bc59cd90b8ddeffca88c2a0d94b16/whitenoise-5.0.1.tar.gz"
    sha256 "0f9137f74bd95fa54329ace88d8dc695fbe895369a632e35f7a136e003e41d73"
  end

  resource "wrapt" do
    url "https://files.pythonhosted.org/packages/ee/bc/7993faa8084b5a5dbabb07a197ae1b7590da4752dc80455d878573553e2f/wrapt-1.12.0.tar.gz"
    sha256 "0ec40d9fd4ec9f9e3ff9bdd12dbd3535f4085949f4db93025089d7a673ea94e8"
  end

  resource "xmltodict" do
    url "https://files.pythonhosted.org/packages/58/40/0d783e14112e064127063fbf5d1fe1351723e5dfe9d6daad346a305f6c49/xmltodict-0.12.0.tar.gz"
    sha256 "50d8c638ed7ecb88d90561beedbf720c9b4e851a9fa6c47ebd64e99d166d8a21"
  end

  resource "yamllint" do
    url "https://files.pythonhosted.org/packages/e6/f6/6393638a8b1aa4f2f9058d06d7cca2a11c2d37e18706c5085ed034da3630/yamllint-1.20.0.tar.gz"
    sha256 "76912b6262fd7e0815d7b14c4c2bb2642c754d0aa38f2d3e4b4e21c77872a3bf"
  end

  resource "yamlordereddictloader" do
    url "https://files.pythonhosted.org/packages/56/e1/1ca77da64cc355f0de483095e841d96f2366f93b095b83869440a296c21d/yamlordereddictloader-0.4.0.tar.gz"
    sha256 "7f30f0b99ea3f877f7cb340c570921fa9d639b7f69cba18be051e27f8de2080e"
  end

  resource "zabbix-api" do
    url "https://files.pythonhosted.org/packages/e3/ed/2092731880f0de5b07067fc446dc0fc5166f2ee98018b6d524cd3e28a69d/zabbix-api-0.5.4.tar.gz"
    sha256 "2d6c62001cb79a7de6fe286424967276edaca09d3833b72fb04f7863f29fce4b"
  end

  resource "zipp" do
    url "https://files.pythonhosted.org/packages/ce/8c/2c5f7dc1b418f659d36c04dec9446612fc7b45c8095cc7369dd772513055/zipp-3.1.0.tar.gz"
    sha256 "c599e4d75c98f6798c509911d08a22e6c021d074469042177c8c86fb92eefd96"
  end


  def install

#    ENV.prepend_path "PATH", Formula["python@3"].opt_libexec/"bin"
#    virtualenv_install_with_resources
    venv = virtualenv_create(libexec, "python3.7")
#
    res = resources.map(&:name).to_set - ["ara", "molecule", "yamllint", "pytz"]
#    resource("psycopg2").stage do
#        system libexec/"bin/python3.8", "setup.py", "build_ext", "--pg-config=/usr/local/opt/postgresql/bin/pg_config", "install"
#    end

    venv.pip_install_and_link resource("ara")
    venv.pip_install_and_link resource("pytz")
    venv.pip_install_and_link resource("molecule")
    venv.pip_install_and_link resource("yamllint")

    res.each do |r|
      venv.pip_install resource(r)
    end
    venv.pip_install_and_link buildpath
  end

  test do
    false
  end
end
