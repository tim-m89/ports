# $FreeBSD$

PORTNAME=	cabal-install
PORTVERSION=	1.18.0.4
PORTREVISION=	1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Command-line interface for Cabal and Hackage

LICENSE=	BSD3CLAUSE

USE_CABAL=	network>=1 random>=1 HTTP>=4000.0.8 zlib>=0.5.3

STANDALONE=	yes
EXECUTABLE=	cabal-install

# Some magic to make `cabal` work with a custom toolchain
SUB_FILES=	cabal
SUB_LIST=	AR=${AR} CC=${CC} CPP=${CPP} LD=${LD} RANLIB=${RANLIB}

post-install::
	@${MV} ${STAGEDIR}${PREFIX}/bin/cabal ${STAGEDIR}${PREFIX}/bin/cabal-install
	${INSTALL_SCRIPT} ${WRKDIR}/cabal ${STAGEDIR}${PREFIX}/bin

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
