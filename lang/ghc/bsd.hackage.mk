#
# $FreeBSD: ports/lang/ghc/bsd.hackage.mk,v 1.199 2012/06/06 18:26:50 pgj Exp $
#
# bsd.hackage.mk -- List of Haskell Cabal ports.
#
# Created by: Gabor Pali <pgj@FreeBSD.org>,
# Based on works of Giuseppe Pilichi and Ashish Shukla.
#
# Maintained by: haskell@FreeBSD.org
#

# KEEP THE LIST ALPHABETICALLY SORTED!

abstract-deque_port=		devel/hs-abstract-deque
abstract-par_port=		devel/hs-abstract-par
aeson_port=			converters/hs-aeson
Agda_port=			math/hs-Agda		# executable
Agda-executable_port=		math/hs-Agda-executable	# executable
alex_port=			devel/hs-alex		# executable
ALUT_port=			audio/hs-ALUT
ansi-terminal_port=		devel/hs-ansi-terminal
ansi-wl-pprint_port=		devel/hs-ansi-wl-pprint
arrows_port=			devel/hs-arrows
asn1-data_port=			devel/hs-asn1-data
attempt_port=			devel/hs-attempt
attoparsec_port=		textproc/hs-attoparsec
attoparsec-conduit_port=	textproc/hs-attoparsec-conduit
attoparsec-enumerator_port=	textproc/hs-attoparsec-enumerator
authenticate_port=		www/hs-authenticate
base-unicode-symbols_port=	devel/hs-base-unicode-symbols
base16-bytestring_port=		devel/hs-base16-bytestring
base64-bytestring_port=		devel/hs-base64-bytestring
bio_port=			science/hs-bio
bits-atomic_port=		devel/hs-bits-atomic
blaze-builder_port=		devel/hs-blaze-builder
blaze-builder-conduit_port=	devel/hs-blaze-builder-conduit
blaze-builder-enumerator_port=	devel/hs-blaze-builder-enumerator
blaze-html_port=		textproc/hs-blaze-html
blaze-markup_port=		textproc/hs-blaze-markup
blaze-textual_port=		devel/hs-blaze-textual
bloomfilter_port=		devel/hs-bloomfilter
BNFC_port=			devel/hs-BNFC		# executable
Boolean_port=			devel/hs-Boolean
brainfuck_port=			lang/hs-brainfuck	# executable
bsd-sysctl_port=		devel/hs-bsd-sysctl
byteorder_port=			devel/hs-byteorder
bytestring-csv_port=		textproc/hs-bytestring-csv
bytestring-nums_port=		devel/hs-bytestring-nums	# executable
c2hs_port=			devel/hs-c2hs		# executable
cabal-install_port=		devel/hs-cabal-install	# executable
cereal_port=			devel/hs-cereal
cairo_port=			graphics/hs-cairo
case-insensitive_port=		textproc/hs-case-insensitive
categories_port=		math/hs-categories
certificate_port=		security/hs-certificate
cgi_port=			www/hs-cgi
checkers_port=			devel/hs-checkers
citeproc-hs_port=		textproc/hs-citeproc-hs
clientsession_port=		security/hs-clientsession
cmdargs_port=			devel/hs-cmdargs
comonad_port=			math/hs-comonad
comonad-transformers_port=	math/hs-comonad-transformers
conduit_port=			devel/hs-conduit
ConfigFile_port=		devel/hs-ConfigFile
configurator_port=		devel/hs-configurator
contravariant_port=		math/hs-contravariant
convertible_port=		devel/hs-convertible
cookie_port=			www/hs-cookie
cpphs_port=			devel/hs-cpphs		# executable
cprng-aes_port=			security/hs-cprng-aes
cpu_port=			sysutils/hs-cpu
criterion_port=			benchmarks/hs-criterion
Crypto_port=			security/hs-Crypto
crypto-api_port=		security/hs-crypto-api
crypto-conduit_port=		security/hs-crypto-conduit
crypto-pubkey-types_port=	security/hs-crypto-pubkey-types
cryptocipher_port=		security/hs-cryptocipher
cryptohash_port=		security/hs-cryptohash
css-text_port=			www/hs-css-text
csv_port=			textproc/hs-csv
curl_port=			ftp/hs-curl
darcs_port=			devel/hs-darcs		# executable
data-default_port=		devel/hs-data-default
data-lens_port=			math/hs-data-lens
data-lens-template_port=	math/hs-data-lens-template
dataenc_port=			converters/hs-dataenc
datetime_port=			devel/hs-datetime
DeepArrow_port=			devel/hs-DeepArrow
Diff_port=			textproc/hs-Diff
digest_port=			security/hs-digest
directory-tree_port=		devel/hs-directory-tree
distributive_port=		math/hs-distributive
dlist_port=			devel/hs-dlist
double-conversion_port=		textproc/hs-double-conversion
edit-distance_port=		devel/hs-edit-distance
email-validate_port=		mail/hs-email-validate
entropy_port=			security/hs-entropy
enumerator_port=		devel/hs-enumerator
epic_port=			lang/hs-epic		# executable
erf_port=			math/hs-erf
failure_port=			devel/hs-failure
fast-logger_port=		devel/hs-fast-logger
fastcgi_port=			www/hs-fastcgi		# lib_depends
feed_port=			textproc/hs-feed
fgl_port=			devel/hs-fgl
file-embed_port=		devel/hs-file-embed
filemanip_port=			devel/hs-filemanip
filestore_port=			devel/hs-filestore
filesystem-conduit_port=	devel/hs-filesystem-conduit
gconf_port=			devel/hs-gconf
ghc-events_port=		devel/hs-ghc-events	# executable
ghc-mtl_port=			devel/hs-ghc-mtl
ghc-paths_port=			devel/hs-ghc-paths
gio_port=			devel/hs-gio
git-annex_port=			devel/hs-git-annex	# executable
gitit_port=			www/hs-gitit		# executable
glade_port=			devel/hs-glade
glib_port=			devel/hs-glib
GLUT_port=			x11-toolkits/hs-GLUT
gstreamer_port=			multimedia/hs-gstreamer
gtk_port=			x11-toolkits/hs-gtk
gtk2hs-buildtools_port=		devel/hs-gtk2hs-buildtools # executable
gtkglext_port=			x11-toolkits/hs-gtkglext
gtksourceview2_port=		x11-toolkits/hs-gtksourceview2
haddock_port=			devel/hs-haddock	# executable
hamlet_port=			www/hs-hamlet
happstack_port=			www/hs-happstack	# executable
happstack-server_port=		www/hs-happstack-server
happy_port=			devel/hs-happy		# executable
hashable_port=			devel/hs-hashable
hashed-storage_port=		devel/hs-hashed-storage
hashtables_port=		devel/hs-hashtables
haskeline_port=			devel/hs-haskeline
haskell-src_port=		devel/hs-haskell-src
haskell-src-exts_port=		devel/hs-haskell-src-exts
hastache_port=			devel/hs-hastache
HaXml_port=			textproc/hs-HaXml	# executable
heist_port=			www/hs-heist
HGL_port=			graphics/hs-HGL
highlighting-kate_port=		textproc/hs-highlighting-kate
hint_port=			devel/hs-hint
hjsmin_port=			www/hs-hjsmin
hlibev_port=			devel/hs-hlibev		# lib_depends
hoogle_port=			devel/hs-hoogle		# executable
hostname_port=			net/hs-hostname
hs-bibutils_port=		textproc/hs-hs-bibutils
hS3_port=			www/hs-hS3		# executable
hscolour_port=			print/hs-hscolour	# executable
hslogger_port=			devel/hs-hslogger
HsOpenSSL_port=			security/hs-HsOpenSSL
hspec_port=			devel/hs-hspec
HStringTemplate_port=		textproc/hs-HStringTemplate
html_port=			textproc/hs-html
html-conduit_port=		textproc/hs-html-conduit
HTTP_port=			www/hs-HTTP
http-conduit_port=		www/hs-http-conduit
http-date_port=			www/hs-http-date
http-server_port=		www/hs-http-server
http-types_port=		www/hs-http-types
HUnit_port=			devel/hs-HUnit
hxt_port=			textproc/hs-hxt
hxt-charproperties_port=	textproc/hs-hxt-charproperties
hxt-regex-xmlschema_port=	textproc/hs-hxt-regex-xmlschema
hxt-unicode_port=		textproc/hs-hxt-unicode
ieee754_port=			math/hs-ieee754
IfElse_port=			devel/hs-IfElse
IORefCAS_port=			devel/hs-IORefCAS
json_port=			converters/hs-json
language-c_port=		devel/hs-language-c
language-javascript_port=	devel/hs-language-javascript
largeword_port=			devel/hs-largeword
lazysmallcheck_port=		devel/hs-lazysmallcheck
lhs2tex_port=			textproc/hs-lhs2tex
libmpd_port=			audio/hs-libmpd
libxml_port=			textproc/hs-libxml
lifted-base_port=		devel/hs-lifted-base
logict_port=			devel/hs-logict
math-functions_port=		math/hs-math-functions
MaybeT_port=			devel/hs-MaybeT
MemoTrie_port=			devel/hs-MemoTrie
mime_port=			mail/hs-mime
mime-mail_port=			mail/hs-mime-mail
MissingH_port=			devel/hs-MissingH
mmap_port=			devel/hs-mmap
monad-control_port=		devel/hs-monad-control
monad-par_port=			devel/hs-monad-par
monad-par-extras_port=		devel/hs-monad-par-extras
MonadCatchIO-mtl_port=		devel/hs-MonadCatchIO-mtl
MonadCatchIO-transformers_port=	devel/hs-MonadCatchIO-transformers
monadcryptorandom_port=		security/hs-monadcryptorandom
mtl_port=			devel/hs-mtl
mueval_port=			devel/hs-mueval		# executable
murmur-hash_port=		devel/hs-murmur-hash
mwc-random_port=		math/hs-mwc-random
mysql_port=			databases/hs-mysql
network_port=			net/hs-network
network-conduit_port=		net/hs-network-conduit
NumInstances_port=		math/hs-NumInstances
ObjectName_port=		devel/hs-ObjectName
oeis_port=			www/hs-oeis
OpenAL_port=			audio/hs-OpenAL
OpenGL_port=			x11-toolkits/hs-OpenGL
pandoc_port=			textproc/hs-pandoc	# executable
pandoc-types_port=		textproc/hs-pandoc-types
pango_port=			x11-toolkits/hs-pango
parallel_port=			devel/hs-parallel
parsec_port=			textproc/hs-parsec
path-pieces_port=		www/hs-path-pieces
pcap_port=			net/hs-pcap
pcre-light_port=		devel/hs-pcre-light	# lib_depends
pem_port=			security/hs-pem
persistent_port=		databases/hs-persistent
persistent-template_port=	databases/hs-persistent-template
polyparse_port=			textproc/hs-polyparse
pointed_port=			math/hs-pointed
pool-conduit_port=		devel/hs-pool-conduit
porte_port=			ports-mgmt/hs-porte	# executable
primitive_port=			devel/hs-primitive
probability_port=		math/hs-probability
PSQueue_port=			devel/hs-PSQueue
pureMD5_port=			security/hs-pureMD5
pwstore-fast_port=		security/hs-pwstore-fast
QuickCheck_port=		devel/hs-QuickCheck
random_port=			devel/hs-random
ranges_port=			devel/hs-ranges
reactive_port=			devel/hs-reactive
readline_port=			devel/hs-readline
recaptcha_port=			www/hs-recaptcha
regex-base_port=		textproc/hs-regex-base
regex-compat_port=		textproc/hs-regex-compat
regex-pcre-builtin_port=	textproc/hs-regex-pcre-builtin
regex-posix_port=		textproc/hs-regex-posix
resource-pool_port=		devel/hs-resource-pool
resourcet_port=			devel/hs-resourcet
RSA_port=			security/hs-RSA
safe_port=			devel/hs-safe
scgi_port=			www/hs-scgi
sendfile_port=			net/hs-sendfile
semigroupoids_port=		math/hs-semigroupoids
semigroups_port=		math/hs-semigroups
SHA_port=			security/hs-SHA
shakespeare_port=		www/hs-shakespeare
shakespeare-css_port=		www/hs-shakespeare-css
shakespeare-i18n_port=		www/hs-shakespeare-i18n
shakespeare-js_port=		www/hs-shakespeare-js
shakespeare-text_port=		www/hs-shakespeare-text
show_port=			devel/hs-show
silently_port=			devel/hs-silently
simple-sendfile_port=		net/hs-simple-sendfile
skein_port=			security/hs-skein
smallcheck_port=		devel/hs-smallcheck
snap_port=			www/hs-snap
snap-core_port=			www/hs-snap-core
snap-server_port=		www/hs-snap-server	# lib_depends
socks_port=			net/hs-socks
soegtk_port=			graphics/hs-soegtk
split_port=			devel/hs-split
StateVar_port=			devel/hs-StateVar
statistics_port=		math/hs-statistics
stm_port=			devel/hs-stm
Stream_port=			devel/hs-Stream
strict_port=			devel/hs-strict
stringsearch_port=		textproc/hs-stringsearch
svgcairo_port=			graphics/hs-svgcairo
syb_port=			devel/hs-syb
syb-with-class_port=		devel/hs-syb-with-class
syb-with-class-instances-text_port=	devel/hs-syb-with-class-instances-text
system-fileio_port=		devel/hs-system-fileio
system-filepath_port=		devel/hs-system-filepath
tagged_port=			devel/hs-tagged
tagsoup_port=			textproc/hs-tagsoup	# executable
tagstream-conduit_port=		textproc/hs-tagstream-conduit
tar_port=			archivers/hs-tar
temporary_port=			devel/hs-temporary
Tensor_port=			devel/hs-Tensor
terminfo_port=			devel/hs-terminfo
test-framework_port=		devel/hs-test-framework
test-framework-hunit_port=	devel/hs-test-framework-hunit
test-framework-quickcheck2_port=	devel/hs-test-framework-quickcheck2
testpack_port=			devel/hs-testpack
texmath_port=			textproc/hs-texmath	# executable
text_port=			devel/hs-text
threadscope_port=		devel/hs-threadscope	# executable
tls_port=			security/hs-tls
tls-extra_port=			security/hs-tls-extra
transformers_port=		devel/hs-transformers
transformers-base_port=		devel/hs-transformers-base
TypeCompose_port=		devel/hs-TypeCompose
unamb_port=			devel/hs-unamb
uniplate_port=			devel/hs-uniplate
unix-compat_port=		devel/hs-unix-compat
unlambda_port=			lang/hs-unlambda	# executable
unordered-containers_port=	devel/hs-unordered-containers
url_port=			www/hs-url
utf8-light_port=		devel/hs-utf8-light
utf8-string_port=		devel/hs-utf8-string
utility-ht_port=		devel/hs-utility-ht
uuagc_port=			devel/hs-uuagc		# executable
uuagc-bootstrap_port=		devel/hs-uuagc-bootstrap # executable
uuagc-cabal_port=		devel/hs-uuagc-cabal
uulib_port=			devel/hs-uulib
vault_port=			devel/hs-vault
vector_port=			devel/hs-vector
vector-algorithms_port=		devel/hs-vector-algorithms
vector-space_port=		math/hs-vector-space
void_port=			devel/hs-void
vte_port=			x11-toolkits/hs-vte
wai_port=			www/hs-wai
wai-extra_port=			www/hs-wai-extra
wai-logger_port=		www/hs-wai-logger
warp_port=			www/hs-warp
webkit_port=			www/hs-webkit
wx_port=			x11-toolkits/hs-wx
wxc_port=			x11-toolkits/hs-wxc		# lib_depends
wxcore_port=			x11-toolkits/hs-wxcore		# lib_depends
wxdirect_port=			x11-toolkits/hs-wxdirect	# executable
X11_port=			x11/hs-X11		# lib_depends
X11-xft_port=			x11/hs-X11-xft
xhtml_port=			textproc/hs-xhtml
xml_port=			textproc/hs-xml
xml-conduit_port=		textproc/hs-xml-conduit
xml-types_port=			textproc/hs-xml-types
xmlhtml_port=			textproc/hs-xmlhtml
xmobar_port=			x11/hs-xmobar		# executable
xmonad_port=			x11-wm/hs-xmonad	# executable
xmonad-contrib_port=		x11-wm/hs-xmonad-contrib
xss-sanitize_port=		www/hs-xss-sanitize
yaml_port=			textproc/hs-yaml
yesod_port=			www/hs-yesod
yesod-auth_port=		www/hs-yesod-auth
yesod-core_port=		www/hs-yesod-core
yesod-form_port=		www/hs-yesod-form
yesod-json_port=		www/hs-yesod-json
yesod-persistent_port=		www/hs-yesod-persistent
yesod-routes_port=		www/hs-yesod-routes
zip-archive_port=		archivers/hs-zip-archive
zlib_port=			archivers/hs-zlib
zlib-bindings_port=		archivers/hs-zlib-bindings
zlib-conduit_port=		archivers/hs-zlib-conduit
zlib-enum_port=			archivers/hs-zlib-enum
