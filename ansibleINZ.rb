class Ansibleinz < Formula
  include Language::Python::Virtualenv

  desc "Automate deployment, configuration, and upgrading"
  homepage "https://www.ansible.com/"
  url "https://files.pythonhosted.org/packages/1a/53/6d6c0d46a8e6f6da7826eb57c1c755d183b2a766dd275e493daa447c6d8b/ansible-2.4.1.0.tar.gz"
  sha256 "da61afb29cc5bd6bc4737a2da06e673fb6fccc3ae2685130d19ab3a8e404fb6a"

  depends_on :python
  depends_on "pkg-config" => :build
#  depends_on "postgresql" => :build
  depends_on "libyaml"
  depends_on "openssl@1.1"

  bottle do
    root_url "http://vagrant.nzrs.net.nz"
    cellar :any
    rebuild 6
    sha256 "abc4e057a95e2f2ffbe4ac752df379a068101f2e361a60fbce188efae0c25558" => :high_sierra
  end

  resource "alembic" do
    url "https://files.pythonhosted.org/packages/bf/b3/b28ea715824f8455635ece3c12f59d5d205f98cc378858e414e3aa6ebdbc/alembic-0.9.6.tar.gz"
    sha256 "042851ebe9efa07be6dc1395b1793b6c1d8964a39b73a0ce1649e2bcd41ea732"
  end

  resource "ansible-lint" do
    url "https://files.pythonhosted.org/packages/6b/51/52596a541dbda4ef137357933a48ef0c5c4e67237dc804b6bc3a278113f8/ansible-lint-3.4.17.tar.gz"
    sha256 "9cebc110019f52a7dd66cb785d99d43b556f246c3046661b00c7bcfe74a9504d"
  end

  resource "anyconfig" do
    url "https://files.pythonhosted.org/packages/fb/c8/f4db50066436f1b1117e4461cc5fb17338d1a02396fe37feaad17a8290f7/anyconfig-0.9.1.tar.gz"
    sha256 "5729dbeb5d801df2e9c65fbf3eef1018894baa6938539d113dbfd43264baa581"
  end

  resource "apache-libcloud" do
    url "https://files.pythonhosted.org/packages/1d/a9/3de9cf302166aec7d1ee140a417e0717eca10a69c89bcbe5a243fb8f956c/apache-libcloud-2.2.1.tar.gz"
    sha256 "d065d9da8ba192badad3a98c2f6c3ef9dabba45d1318638b9c1bac83f6c3e7a9"
  end

  resource "appdirs" do
    url "https://files.pythonhosted.org/packages/48/69/d87c60746b393309ca30761f8e2b49473d43450b150cb08f3c6df5c11be5/appdirs-1.4.3.tar.gz"
    sha256 "9e5896d1372858f8dd3344faf4e5014d21849c756c8d5701f78f8a103b372d92"
  end

  resource "ara" do
    url "https://files.pythonhosted.org/packages/aa/25/f25ce3521aa792405f9c7666fcf63945de66f1abd1d064d6b210dab97b95/ara-0.14.5.tar.gz"
    sha256 "c02f6f3ae1e0df1c9bbff130deca82144b51539ad0a7de93cf242b980a54f9f4"
  end

  resource "arrow" do
    url "https://files.pythonhosted.org/packages/54/db/76459c4dd3561bbe682619a5c576ff30c42e37c2e01900ed30a501957150/arrow-0.10.0.tar.gz"
    sha256 "805906f09445afc1f0fc80187db8fe07670e3b25cdafa09b8d8ac264a8c0c722"
  end

  resource "asn1crypto" do
    url "https://files.pythonhosted.org/packages/31/53/8bca924b30cb79d6d70dbab6a99e8731d1e4dd3b090b7f3d8412a8d8ffbc/asn1crypto-0.23.0.tar.gz"
    sha256 "0874981329cfebb366d6584c3d16e913f2a0eb026c9463efcc4aaf42a9d94d70"
  end

  resource "Babel" do
    url "https://files.pythonhosted.org/packages/5a/22/63f1dbb8514bb7e0d0c8a85cc9b14506599a075e231985f98afd70430e1f/Babel-2.5.1.tar.gz"
    sha256 "6007daf714d0cd5524bbe436e2d42b3c20e68da66289559341e48d2cd6d25811"
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

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/17/72/d8c0e46c690eab58c4a778450bada1541100222320cf10a06ddac8920d75/botocore-1.8.1.tar.gz"
    sha256 "257f3f85bc292ce4569a3232a4f3b5b07d411d1b51f901218339057682c45d2b"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/23/3f/8be01c50ed24a4bd6b8da799839066ce0288f66f5e11f0367323467f0cbc/certifi-2017.11.5.tar.gz"
    sha256 "5ec74291ca1136b40f0379e1128ff80e866597e4e2c1e755739a913bbc3613c0"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/c9/70/89b68b6600d479034276fed316e14b9107d50a62f5627da37fafe083fde3/cffi-1.11.2.tar.gz"
    sha256 "ab87dd91c0c4073758d07334c1e5f712ce8fe48f007b86f8238773963ee700a6"
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
    url "https://files.pythonhosted.org/packages/d8/10/e2eead22c1893c2bd717b4dee55c72de5793fce38ee231211dd3858b012a/click-completion-0.2.1.tar.gz"
    sha256 "079fb138887d4de12a0b7fbebf8d92d396b7c1a9c49f63475d9f3909d2588976"
  end

  resource "cliff" do
    url "https://files.pythonhosted.org/packages/01/28/a5d2141c4a8f908eeb5dd11b96e3d97d9be12832016c96059f089303fa61/cliff-2.9.1.tar.gz"
    sha256 "ab50fbb4717c74e32915123f4150805b463e81de1d58e43996fd813b26c5b447"
  end

  resource "cmd2" do
    url "https://files.pythonhosted.org/packages/88/58/751575405f01a5b157a0f8317a315a685c82a8fa9ef40941a8fab0c3f529/cmd2-0.7.8.tar.gz"
    sha256 "e132db7d1f5a2faf2310606ee4b2e49c7b4e1e5ed533f1e4ca9474c51475eb0f"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/f0/d0/21c6449df0ca9da74859edc40208b3a57df9aca7323118c913e58d442030/colorama-0.3.7.tar.gz"
    sha256 "e043c8d32527607223652021ff648fbb394d5e19cba9f1a698670b338c9d782b"
  end

  resource "configparser" do
    url "https://files.pythonhosted.org/packages/7c/69/c2ce7e91c89dc073eb1aa74c0621c3eefbffe8216b3f9af9d3885265c01c/configparser-3.5.0.tar.gz"
    sha256 "5308b47021bc2340965c371f0f058cc6971a04502638d4244225c49d80db273a"
  end

  resource "cookiecutter" do
    url "https://files.pythonhosted.org/packages/97/ed/8f0b6f36c119e5083fb789ffa7c1169d98b15d5b3123b105207e46fb9026/cookiecutter-1.5.1.tar.gz"
    sha256 "3fcb10dbfe4da02bf779a88f96109c1a28ff68f42d87587788f841735820249c"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/f3/7c/ec4f94489719803cb14d35e9625d1f5a613b9c4b8d01ee52a4c77485e681/cryptography-2.1.3.tar.gz"
    sha256 "68a26c353627163d74ee769d4749f2ee243866e9dac43c93bb33ebd8fbed1199"
  end

  resource "debtcollector" do
    url "https://files.pythonhosted.org/packages/29/52/a3fa968b13bb6010679caca40cf2805dfd973f5715fc43384618342d44c9/debtcollector-1.18.0.tar.gz"
    sha256 "0aa0cd345165e3c831dd9506f20eac5e7c673b210be676594153a3c9905a5fd4"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/bb/e0/f6e41e9091e130bf16d4437dabbac3993908e4d6485ecbc985ef1352db94/decorator-4.1.2.tar.gz"
    sha256 "7cb64d38cb8002971710c8899fbdfb859a23a364b7c99dab19d1f719c2ba16b5"
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
    url "https://files.pythonhosted.org/packages/95/2e/3c99b8707a397153bc78870eb140c580628d7897276960da25d8a83c4719/docker-pycreds-0.2.1.tar.gz"
    sha256 "93833a2cf280b7d8abbe1b8121530413250c6cd4ffed2c1cf085f335262f7348"
  end

  resource "docutils" do
    url "https://files.pythonhosted.org/packages/84/f4/5771e41fdf52aabebbadecc9381d11dea0fa34e4759b4071244fa094804c/docutils-0.14.tar.gz"
    sha256 "51e64ef2ebfb29cae1faa133b3710143496eca21c530f3f71424d77687764274"
  end

  resource "dogpile.cache" do
    url "https://files.pythonhosted.org/packages/b6/3d/35c05ca01c070bb70d9d422f2c4858ecb021b05b21af438fec5ccd7b945c/dogpile.cache-0.6.4.tar.gz"
    sha256 "a73aa3049cd88d7ec57a1c2e8946abdf4f14188d429c1023943fcc55c4568da1"
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
    url "https://files.pythonhosted.org/packages/47/64/382631de5fd8dab367bedeff6b5b55fd9a7c883daa44f4032636e2d203ca/flake8-3.3.0.tar.gz"
    sha256 "b907a26dcf5580753d8f80f1be0ec1d5c45b719f7bac441120793d1a70b03f12"
  end

  resource "Flask" do
    url "https://files.pythonhosted.org/packages/eb/12/1c7bd06fcbd08ba544f25bf2c6612e305a70ea51ca0eda8007344ec3f123/Flask-0.12.2.tar.gz"
    sha256 "49f44461237b69ecd901cc7ce66feea0319b9158743dd27a2899962ab214dac1"
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

  resource "functools32" do
    url "https://files.pythonhosted.org/packages/c5/60/6ac26ad05857c601308d8fb9e87fa36d0ebf889423f47c3502ef034365db/functools32-3.2.3-2.tar.gz"
    sha256 "f6253dfbe0538ad2e387bd8fdfd9293c925d63553f5813c4e587745416501e6d"
  end

  resource "future" do
    url "https://files.pythonhosted.org/packages/00/2b/8d082ddfed935f3608cc61140df6dcbf0edea1bc3ab52fb6c29ae3e81e85/future-0.16.0.tar.gz"
    sha256 "e39ced1ab767b5936646cedba8bcce582398233d6a627067d4c6a454c90cfedb"
  end

  resource "futures" do
    url "https://files.pythonhosted.org/packages/cc/26/b61e3a4eb50653e8a7339d84eeaa46d1e93b92951978873c220ae64d0733/futures-3.1.1.tar.gz"
    sha256 "51ecb45f0add83c806c68e4b06106f90db260585b25ef2abfcda0bd95c0132fd"
  end

  resource "git-url-parse" do
    url "https://files.pythonhosted.org/packages/e2/d8/6cdb66ba0da02212d44f4dfb857707b37eb23f2fa79e401d0facfd7506a4/git-url-parse-1.0.2.tar.gz"
    sha256 "75d1cf1e19534678711e1a9293e6fb978461a5f734adf941cd468a802d08bbb2"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f4/bd/0467d62790828c23c47fc1dfa1b1f052b24efdf5290f071c7a91d0d82fd3/idna-2.6.tar.gz"
    sha256 "2c6a5de3089009e3da7c5dde64a141dbc8551d5b7f6cf4ed7c2568d0cc520a8f"
  end

  resource "ipaddress" do
    url "https://files.pythonhosted.org/packages/4e/13/774faf38b445d0b3a844b65747175b2e0500164b7c28d78e34987a5bfe06/ipaddress-1.0.18.tar.gz"
    sha256 "5d8534c8e185f2d8a1fda1ef73f2c8f4b23264e8e30063feeb9511d492a413e1"
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
    url "https://files.pythonhosted.org/packages/90/61/f820ff0076a2599dd39406dcb858ecb239438c02ce706c8e91131ab9c7f1/Jinja2-2.9.6.tar.gz"
    sha256 "ddaa01a212cd6d641401cb01b605f4a4d9f37bfc93043d7f760ec70fb99ff9ff"
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
    url "https://files.pythonhosted.org/packages/36/de/499bea7aac917f86eb5be148f631c3ddced4e60c8d119d63939c53a5ab5b/jsonpatch-1.16.tar.gz"
    sha256 "f025c28a08ce747429ee746bb21796c3b6417ec82288f8fe6514db7398f2af8a"
  end

  resource "jsonpointer" do
    url "https://files.pythonhosted.org/packages/02/00/f43c4d03d61bd2497dfb0b5a03adec5e1ef328d20878b18a8e161cbb9238/jsonpointer-1.14.tar.gz"
    sha256 "c681af823545c731b7b38aedd5d4eee4c5eff87bc0f25e0ff25444a4189eac4d"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/58/b9/171dbb07e18c6346090a37f03c7e74410a1a56123f847efed59af260a298/jsonschema-2.6.0.tar.gz"
    sha256 "6ff5f3180870836cae40f06fa10419f557208175f13ad7bc26caa77beb1f6e02"
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
    url "https://files.pythonhosted.org/packages/46/73/1e7520780a50c9470aeba2b3c020981201c8662b618fb2889a3e3dc2aeed/kerberos-1.2.5.tar.gz"
    sha256 "b32ae66b1da2938a2ae68f83d67ce41b5c5e3b6c731407104cd209ba426dadfe"
  end

  resource "keystoneauth1" do
    url "https://files.pythonhosted.org/packages/19/05/00048afb5697ac54c0aad757ec8679f471040683e772039ef2977ab00a32/keystoneauth1-3.2.0.tar.gz"
    sha256 "768036ee66372df2ad56716b8be4965cef9a59a01647992919516defb282e365"
  end

  resource "linecache2" do
    url "https://files.pythonhosted.org/packages/44/b0/963c352372c242f9e40db02bbc6a39ae51bde15dddee8523fe4aca94a97e/linecache2-1.0.0.tar.gz"
    sha256 "4b26ff4e7110db76eeb6f5a7b64a82623839d595c2038eeda662f2a2db78e97c"
  end

  resource "lxml" do
    url "https://files.pythonhosted.org/packages/e1/4c/d83979fbc66a2154850f472e69405572d89d2e6a6daee30d18e83e39ef3a/lxml-4.1.1.tar.gz"
    sha256 "940caef1ec7c78e0c34b0f6b94fe42d0f2022915ffc78643d28538a5cfd0f40e"
  end

  resource "Mako" do
    url "https://files.pythonhosted.org/packages/eb/f3/67579bb486517c0d49547f9697e36582cd19dafb5df9e687ed8e22de57fa/Mako-1.0.7.tar.gz"
    sha256 "4e02fde57bd4abb5ec400181e4c314f56ac3e49ba4fb8b0d50bba18cb27d25ae"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/4d/de/32d741db316d8fdb7680822dd37001ef7a448255de9699ab4bfcbdf4172b/MarkupSafe-1.0.tar.gz"
    sha256 "a6be69091dac236ea9c6bc7d012beab42010fa914c459791d627dad4910eb665"
  end

  resource "marshmallow" do
    url "https://files.pythonhosted.org/packages/12/6e/a6cb97543e1885719043026d281ec7335233d89ac5ca8f42909ba4a81472/marshmallow-2.13.5.tar.gz"
    sha256 "2f72131c0d01079b2f306d0ffe1e59b2ef42a3b247f8d87a283a2abb67fb1911"
  end

  resource "mccabe" do
    url "https://files.pythonhosted.org/packages/06/18/fa675aa501e11d6d6ca0ae73a101b2f3571a565e0f7d38e062eec18a91ee/mccabe-0.6.1.tar.gz"
    sha256 "dd8d182285a0fe56bace7f45b5e7d1a6ebcbf524e8f3bd87eb0f125271b8831f"
  end

  resource "molecule" do
    url "https://files.pythonhosted.org/packages/7d/ea/2feb4a9b45423c54e8454efb6834dbe2b4f76d211d87dba77e6e120cb1e4/molecule-2.5.0.tar.gz"
    sha256 "5ddeae47475188a6b49e890f179b2b0265adcfd11a50bbf77cc57f8fa14f2fc2"
  end

  resource "monotonic" do
    url "https://files.pythonhosted.org/packages/14/73/04da85fc1bacfa94361f00205a464b7f1ed23bfe8de3511cbff0fa2eeda7/monotonic-1.4.tar.gz"
    sha256 "a02611d5b518cd4051bf22d21bd0ae55b3a03f2d2993a19b6c90d9d168691f84"
  end

  resource "msgpack-python" do
    url "https://files.pythonhosted.org/packages/21/27/8a1d82041c7a2a51fcc73675875a5f9ea06c2663e02fcfeb708be1d081a0/msgpack-python-0.4.8.tar.gz"
    sha256 "1a2b19df0f03519ec7f19f826afb935b202d8979b0856c6fb3dc28955799f886"
  end

  resource "munch" do
    url "https://files.pythonhosted.org/packages/92/58/c17cf679a2b9b65541cc71ba13a950289b7d34dd0967e34b8816a4d87044/munch-2.2.0.tar.gz"
    sha256 "62fb4fb318e965a464b088e6af52a63e0905a50500b770596a939d3855e7aa15"
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
    url "https://files.pythonhosted.org/packages/72/01/ba076082628901bca750bf53b322a8ff10c1d757dc29196a8e6082711c9d/netifaces-0.10.6.tar.gz"
    sha256 "0c4da523f36d36f1ef92ee183f2512f3ceb9a9d2a45f7d19cda5a42c6689ebe0"
  end

  resource "ntlm-auth" do
    url "https://files.pythonhosted.org/packages/4e/46/e93bed510b7b22f2c3fd3e1555ddc4b0c41e8ed120e9f2472df97bf231ae/ntlm-auth-1.0.6.tar.gz"
    sha256 "86d1d55562bfc57c539dba6c81c4e22f1db9860a0f778dd11fa72e7ae99a0c14"
  end

  resource "os-client-config" do
    url "https://files.pythonhosted.org/packages/84/18/7a950c23631fccd09aa33832df52b7bfce2cf2ea104959a14c04512b19db/os-client-config-1.28.0.tar.gz"
    sha256 "e5be9cfa7a57fe838255236fe4956a91ccb461548883c7b01b37b7b4081af8b8"
  end

  resource "osc-lib" do
    url "https://files.pythonhosted.org/packages/a1/2b/12e065299d6d4dc5279476e9df056cc218715bf9e5261c3c24716f3190d5/osc-lib-1.7.0.tar.gz"
    sha256 "7dee72f13e5478f8d3d836267fa019b99ed4d5e478fc08bbcc9e23029d11ec78"
  end

  resource "oslo.config" do
    url "https://files.pythonhosted.org/packages/52/b3/8e91ee52034a9e7fd66c174a9c577e764331634580ad0a5fe0eaa5b46b38/oslo.config-5.1.0.tar.gz"
    sha256 "e05c6eb428246387022ddc29f57782fee44396dd2d6218c1cae2332403673c30"
  end

  resource "oslo.i18n" do
    url "https://files.pythonhosted.org/packages/51/71/94296fdd2ef9b81ae31f4ae42321c675a3ebcef81dc5cc5e8115bddb06e5/oslo.i18n-3.18.0.tar.gz"
    sha256 "3624459ae0635188645c7f6b61ae0ac8032df3c44e9076d8bdcf215468e486a7"
  end

  resource "oslo.serialization" do
    url "https://files.pythonhosted.org/packages/a7/22/78dd94b419482964a4e3b205e69692936a6ecf8eda41a0e7b9caf01a9584/oslo.serialization-2.21.2.tar.gz"
    sha256 "6767eb82adf9b2101072192bf71f68c879ef0a720e1bfb337dad63cf51aba568"
  end

  resource "oslo.utils" do
    url "https://files.pythonhosted.org/packages/1c/c2/168764733458039db7e14b44a3f1008968db92be736bdaa4075e8cd6f158/oslo.utils-3.31.0.tar.gz"
    sha256 "dbe4c800035023f07159902bf054399852f92e9187ee656cae0ee875b62ea959"
  end

  resource "paramiko" do
    url "https://files.pythonhosted.org/packages/c8/de/791773d6a4b23327c7475ae3d7ada0d07fa147bf77fb6f561a4a7d8afd11/paramiko-2.4.0.tar.gz"
    sha256 "486f637f0a33a4792e0e567be37426c287efaa8c4c4a45e3216f9ce7fd70b1fc"
  end

  resource "passlib" do
    url "https://files.pythonhosted.org/packages/25/4b/6fbfc66aabb3017cd8c3bd97b37f769d7503ead2899bf76e570eb91270de/passlib-1.7.1.tar.gz"
    sha256 "3d948f64138c25633613f303bcc471126eae67c04d5e3f6b7b8ce6242f8653e0"
  end

  resource "pathspec" do
    url "https://files.pythonhosted.org/packages/9f/fb/5a901a3b1eeebf83af6da74ecca69d7daf5189e450f0f4cccf9c19132651/pathspec-0.5.5.tar.gz"
    sha256 "72c495d1bbe76674219e307f6d1c6062f2e1b0b483a5e4886435127d0df3d0d3"
  end

  resource "pbr" do
    url "https://files.pythonhosted.org/packages/18/2e/28a7d361a568b1a6c86946674e8ac35a609573c3a3d12bb20f6aaf1c39bf/pbr-3.0.1.tar.gz"
    sha256 "d7e8917458094002b9a2e0030ba60ba4c834c456071f2d0c1ccb5265992ada91"
  end

  resource "pexpect" do
    url "https://files.pythonhosted.org/packages/e8/13/d0b0599099d6cd23663043a2a0bb7c61e58c6ba359b2656e6fb000ef5b98/pexpect-4.2.1.tar.gz"
    sha256 "3d132465a75b57aa818341c6521392a06cc660feb3988d7f1074f39bd23c9a92"
  end

  resource "positional" do
    url "https://files.pythonhosted.org/packages/24/7e/3b1450db76eb48a54ea661a43ae00950275e11840042c5217bd3b47b478e/positional-1.2.1.tar.gz"
    sha256 "cf48ea169f6c39486d5efa0ce7126a97bed979a52af6261cf255a41f9a74453a"
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
    url "https://files.pythonhosted.org/packages/dd/47/000b405d73ca22980684fd7bd3318690cc03cfa3b2ae1c5b7fff8050b28a/psycopg2-2.7.3.2.tar.gz"
    sha256 "5c3213be557d0468f9df8fe2487eaf2990d9799202c5ff5cb8d394d09fad9b2a"
  end

  resource "ptyprocess" do
    url "https://files.pythonhosted.org/packages/51/83/5d07dc35534640b06f9d9f1a1d2bc2513fb9cc7595a1b0e28ae5477056ce/ptyprocess-0.5.2.tar.gz"
    sha256 "e64193f0047ad603b71f202332ab5527c5e52aa7c8b609704fc28c0dc20c4365"
  end

  resource "py" do
    url "https://files.pythonhosted.org/packages/90/e3/e075127d39d35f09a500ebb4a90afd10f9ef0a1d28a6d09abeec0e444fdd/py-1.5.2.tar.gz"
    sha256 "ca18943e28235417756316bfada6cd96b23ce60dd532642690dcfdaba988a76d"
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
    url "https://files.pythonhosted.org/packages/a8/91/a44ef094817afe880c1720884f38075ca458a55158c760d208d21514812c/pyfakefs-3.3.tar.gz"
    sha256 "e3e198dea5e0d5627b73ba113fd0b139bb417da6bc15d920b2c873143d2f12a6"
  end

  resource "pyflakes" do
    url "https://files.pythonhosted.org/packages/5b/b7/dcd6ebc826065ca4ccd2406aac4378e1df6eb91124625d45d520219932a1/pyflakes-1.5.0.tar.gz"
    sha256 "aa0d4dff45c0cc2214ba158d29280f8fa1129f3e87858ef825930845146337f4"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/71/2a/2e4e77803a8bd6408a2903340ac498cb0a2181811af7c9ec92cb70b0308a/Pygments-2.2.0.tar.gz"
    sha256 "dbae1046def0efb574852fab9e90209b23f556367b5a320c0bcb871c77c3e8cc"
  end

  resource "PyNaCl" do
    url "https://files.pythonhosted.org/packages/fa/38/0f35ec4beb6562f1abfa07914db1cea978e93da409ba6293f810d9e677d6/PyNaCl-1.2.0.tar.gz"
    sha256 "45c5bcdf8ddefe2e9381f5d37fe778bbda6991fe7004e0b1ea3570df2fc07207"
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
    url "https://files.pythonhosted.org/packages/1f/f8/8cd74c16952163ce0db0bd95fdd8810cbf093c08be00e6e665ebf0dc3138/pytest-3.2.5.tar.gz"
    sha256 "6d5bd4f7113b444c55a3bbb5c738a3dd80d43563d063fc42dcb0aaefbdd78b81"
  end

  resource "python-consul" do
    url "https://files.pythonhosted.org/packages/7a/8f/9f8eaab8826a59e1beb0808ed77bbb4b8153679ef24c0ef27011f87e4d8b/python-consul-0.7.2.tar.gz"
    sha256 "ef0b7c8a2d8efba5f9602f45aadbe5035e22a511d245624ed732af81223a6571"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/54/bb/f1db86504f7a49e1d9b9301531181b00a1c7325dc85a29160ee3eaa73a54/python-dateutil-2.6.1.tar.gz"
    sha256 "891c38b2a02f5bb1be3e4793866c8df49c7d19baabf9c1bad62547e0b4866aca"
  end

  resource "python-editor" do
    url "https://files.pythonhosted.org/packages/65/1e/adf6e000ea5dc909aa420352d6ba37f16434c8a3c2fa030445411a1ed545/python-editor-1.0.3.tar.gz"
    sha256 "a3c066acee22a1c94f63938341d4fb374e3fdd69366ed6603d7b24bed1efc565"
  end

  resource "python-gilt" do
    url "https://files.pythonhosted.org/packages/e3/3e/fbce807031a31a72f3f68d49bcb644550e79eb904424e9e764d9e52b18e0/python-gilt-1.1.0.tar.gz"
    sha256 "24e87871381a847a74e97516b605cde922e63a144d8bfa4343d2193b2e89cc9d"
  end

  resource "python-ironicclient" do
    url "https://files.pythonhosted.org/packages/8c/07/5d3cd1aac3ef1d8efc5141024db6ccc03804a90f8bb39ebac6fcecace86d/python-ironicclient-2.0.0.tar.gz"
    sha256 "d63ac47cdc63883aefb89be260a2709d1d5faab8a71030166747065e406b148d"
  end

  resource "python-keyczar" do
    url "https://files.pythonhosted.org/packages/c8/14/3ffb68671fef927fa5b60f21c43a04a4a007acbe939a26ba08b197fea6b3/python-keyczar-0.716.tar.gz"
    sha256 "f9b614112dc8248af3d03b989da4aeca70e747d32fe7e6fce9512945365e3f83"
  end

  resource "python-keystoneclient" do
    url "https://files.pythonhosted.org/packages/a4/a8/b8a83375ee028a0bd28acfcbb9bba20ab27ae2e7e513553e0bc1b901a4e4/python-keystoneclient-3.13.0.tar.gz"
    sha256 "f897eaa6b251a12e5d23130e8435fb5d2ead6f7ea1d1d20faf2ccc1c76c51c90"
  end

  resource "python-mimeparse" do
    url "https://files.pythonhosted.org/packages/0f/40/ac5f9e44a55b678c3cd881b4c3376e5b002677dbeab6fb3a50bac5d50d29/python-mimeparse-1.6.0.tar.gz"
    sha256 "76e4b03d700a641fd7761d3cd4fdbbdcd787eade1ebfac43f877016328334f78"
  end

  resource "python-neutronclient" do
    url "https://files.pythonhosted.org/packages/36/01/62c0a5b7b96b3c8a22fc758cf90d8e0798790dfce5e32380587ea499bca9/python-neutronclient-6.5.0.tar.gz"
    sha256 "4cdb6b2603c7c9324dfb05d4b75d5467fcfac05c560b1b15afced63d285bb60c"
  end

  resource "python-subunit" do
    url "https://files.pythonhosted.org/packages/5e/21/7f9bcd20ef93e0f7ef2149e9976f2c6027cab87187f8fedf3c63fd59e2e2/python-subunit-1.2.0.tar.gz"
    sha256 "fde9a22587c01766ef30721a38e2f1cd1c09af0f52e538b41a62983ffa1331fa"
  end

  resource "python-vagrant" do
    url "https://files.pythonhosted.org/packages/bb/c6/0a6d22ae1782f261fc4274ea9385b85bf792129d7126575ec2a71d8aea18/python-vagrant-0.5.15.tar.gz"
    sha256 "af9a8a9802d382d45dbea96aa3cfbe77c6e6ad65b3fe7b7c799d41ab988179c6"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/60/88/d3152c234da4b2a1f7a989f89609ea488225eaea015bc16fbde2b3fdfefa/pytz-2017.3.zip"
    sha256 "fae4cffc040921b8a2d60c6cf0b5d662c1190fe54d718271db4eb17d44a185b7"
  end

  resource "pywinrm" do
    url "https://files.pythonhosted.org/packages/0b/ca/d0ed22845185fdceb24a1e13811a993e805df9a147d223311061d2e294a7/pywinrm-0.2.2.tar.gz"
    sha256 "3030f700fbd6d06f715d4374c10b3586624bccca003b7075dd281c875705ac1b"
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
    url "https://files.pythonhosted.org/packages/86/36/e8e639fc915ac199f98adfe2bcb8f1bf438681d9020660824b373de0c141/requestsexceptions-1.3.0.tar.gz"
    sha256 "8f141ba636d6748cd29208c1955bde38bf00fcdda1a685bc09d8ed133700353e"
  end

  resource "rfc3986" do
    url "https://files.pythonhosted.org/packages/4b/f6/8f0a24e50454494b0736fe02e6617e7436f2b30148b8f062462177e2ca2d/rfc3986-1.1.0.tar.gz"
    sha256 "8458571c4c57e1cf23593ad860bb601b6a604df6217f829c2bc70dc4b5af941b"
  end

  resource "scp" do
    url "https://files.pythonhosted.org/packages/1d/a9/618f1e40e30c69ffab668493953e74e6c266f383af6e34e1b8f089e41139/scp-0.10.2.tar.gz"
    sha256 "18f59e48df67fac0b069591609a0f4d50d781a101ddb8ec705f0c2e3501a8386"
  end

  resource "sh" do
    url "https://files.pythonhosted.org/packages/7c/71/199d27d3e7e78bf448bcecae0105a1d5b29173ffd2bbadaa95a74c156770/sh-1.12.14.tar.gz"
    sha256 "b52bf5833ed01c7b5c5fb73a7f71b3d98d48e9b9b8764236237bdc7ecae850fc"
  end

  resource "shade" do
    url "https://files.pythonhosted.org/packages/dc/1e/d5fa685580858edef0f8da59f4e8973410f293276073e9abb4f43d190148/shade-1.24.0.tar.gz"
    sha256 "0b65ea2e5d4015f572b9d87f49b4c4560c1441b1bc13c95ef9becdab539e1ffe"
  end

  resource "simplejson" do
    url "https://files.pythonhosted.org/packages/e8/46/4ab77251fbe4af3091cdd8a38aa7d1c0b2082dd502735b9774614cf39c89/simplejson-3.12.0.tar.gz"
    sha256 "df5e38f5e0a24abe0e02276aa5c3f8504150047a51c0b6b848b8153e6e6d395e"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/16/d8/bc6316cf98419719bd59c91742194c111b6f2e85abac88e496adefaf7afe/six-1.11.0.tar.gz"
    sha256 "70e8a77beed4562e7f14fe23a786b54f6296e34344c23bc42f07b15018ff98e9"
  end

  resource "SQLAlchemy" do
    url "https://files.pythonhosted.org/packages/c2/f6/11fcc1ce19a7cb81b1c9377f4e27ce3813265611922e355905e57c44d164/SQLAlchemy-1.1.15.tar.gz"
    sha256 "8b79a5ed91cdcb5abe97b0045664c55c140aec09e5dd5c01303e23de5fe7a95a"
  end

  resource "stevedore" do
    url "https://files.pythonhosted.org/packages/74/d4/5e2f93795f587154f27a389817de0e066620eb3f5034979b1dfa782014ce/stevedore-1.27.1.tar.gz"
    sha256 "236468dae36707069e8b3bdb455e9f1be090b1e6b937f4ac0c56a538d6f50be0"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/1c/a1/3367581782ce79b727954f7aa5d29e6a439dc2490a9ac0e7ea0a7115435d/tabulate-0.7.7.tar.gz"
    sha256 "83a0b8e17c09f012090a50e1e97ae897300a72b35e0c86c0b53d3bd2ae86d8c6"
  end

  resource "testinfra" do
    url "https://files.pythonhosted.org/packages/bc/bf/1ddbf70f7b242b43025bf8485afa13009adb447f809fa3533fc66f61f517/testinfra-1.7.1.tar.gz"
    sha256 "c44e6ff72b82457e63b60606707be008dc3107f40164130e365fc677ca3edc3f"
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
    url "https://files.pythonhosted.org/packages/93/5f/8f85caa5846d781f96a3ea60c942e5a8a58dcdf5d62089915e99ea5e38c6/tree-format-0.1.1.tar.gz"
    sha256 "65b3383ae66ceef8d5e467e51269ba66171c629aa24ddfae859e1a5e38ba778b"
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

  resource "websocket-client" do
    url "https://files.pythonhosted.org/packages/06/19/f00725a8aee30163a7f257092e356388443034877c101757c1466e591bf8/websocket_client-0.44.0.tar.gz"
    sha256 "15f585566e2ea7459136a632b9785aa081093064391878a448c382415e948d72"
  end

  resource "Werkzeug" do
    url "https://files.pythonhosted.org/packages/56/41/c095a77eb2dd69bf278dd664a97d3416af04e9ba1a00b8c138f772741d31/Werkzeug-0.12.2.tar.gz"
    sha256 "903a7b87b74635244548b30d30db4c8947fe64c5198f58899ddcd3a13c23bb26"
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
    url "https://files.pythonhosted.org/packages/34/a1/f58f12a40f11cbffd7822e6389f4eeb65b76f2e08b4fcdea51b38ddd7059/yamllint-1.8.1.tar.gz"
    sha256 "048743567ca9511e19222233ebb53795586a2cede07b79e801577e0a9b4f173c"
  end

  resource "zabbix-api" do
    url "https://files.pythonhosted.org/packages/2a/f3/c261c6d7517acbb19bb76e9ff4721a8adda79be7e09218331603baeef145/zabbix-api-0.5.3.tar.gz"
    sha256 "c64a82531d72230cc3c19684ee586d8d1cdb221f0562c1d88f7325db5abe63d4"
  end

  def install
    venv = virtualenv_create(libexec)

    res = resources.map(&:name).to_set - ["ara", "molecule", "psycopg2", "yamllint", "pytest", "flake8", "ansible-lint"]
    resource("psycopg2").stage do
      system libexec/"bin/python", "setup.py", "build_ext", "--pg-config=/usr/local/Cellar/postgresql/10.1/bin/pg_config", "install"
    end
    venv.pip_install_and_link resource("ara")
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
