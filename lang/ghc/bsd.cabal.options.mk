#
# $FreeBSD: head/lang/ghc/bsd.cabal.options.mk 319894 2013-06-04 18:53:40Z pgj $
#
# bsd.cabal.options.mk -- Support options for ports based on Haskell Cabal.
#
# Created by: Gabor Pali <pgj@FreeBSD.org>
#
# Maintained by: haskell@FreeBSD.org
#

CABALOPTIONSMKINCLUDED=	yes

HSPREFIX=		hs-
PKGNAMEPREFIX?=		${HSPREFIX}

LOCALBASE?=	/usr/local
GHC_CMD?=	${LOCALBASE}/bin/ghc
HADDOCK_CMD?=	${LOCALBASE}/bin/haddock
HSCOLOUR_CMD?=	${LOCALBASE}/bin/HsColour

.if defined(I_WANT_GHC_HEAD)
GHC_VERSION?=	7.8.0.20140228
GHC_PORT?=	lang/ghc-devel
GHC_PACKAGE?=	ghc-devel
.else
GHC_VERSION?=	7.8.3
GHC_PORT?=	lang/ghc
GHC_PACKAGE?=	ghc
.endif

HSCOLOUR_DESC?=	Colorize generated documentation by HsColour
DYNAMIC_DESC?=	Add support for dynamic linking
PROFILE_DESC?=	Add support for profiling
LLVM_DESC?=	Use the LLVM backend for code generation

.if (!exists(${GHC_CMD}) || exists(${LOCALBASE}/lib/ghc-${GHC_VERSION}/ghc-${GHC_VERSION}/GHC.dyn_hi)) && !defined(IGNORE_DYNAMIC)
OPTIONS_DEFINE+=	DYNAMIC
OPTIONS_DEFAULT+=	DYNAMIC
.endif

.if (!exists(${GHC_CMD}) || exists(${LOCALBASE}/lib/ghc-${GHC_VERSION}/ghc-${GHC_VERSION}/GHC.p_hi)) && !defined(IGNORE_PROFILE)
OPTIONS_DEFINE+=	PROFILE
.endif

.if !defined(IGNORE_LLVM)
OPTIONS_DEFINE+=	LLVM
.endif

.if (!exists(${GHC_CMD}) || (exists(${HADDOCK_CMD}) && exists(${LOCALBASE}/lib/ghc-${GHC_VERSION}/html))) && !defined(NOPORTDOCS)
OPTIONS_DEFINE+=	DOCS
OPTIONS_DEFAULT+=	DOCS
HADDOCK_AVAILABLE=	yes

.if (${PORTNAME} != hscolour || exists(${HSCOLOUR_CMD})) && !defined(IGNORE_HSCOLOUR)
OPTIONS_DEFINE+=	HSCOLOUR
.endif
.endif

.if defined(OPTIONSMKINCLUDED)
IGNORE?=	options fail: bsd.cabal.mk already includes bsd.options.mk
.endif

.include <bsd.port.options.mk>
