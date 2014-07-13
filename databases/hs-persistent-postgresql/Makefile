# $FreeBSD$

PORTNAME=	persistent-postgresql
PORTVERSION=	1.2.0
CATEGORIES=	databases haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Backend for the persistent library using postgresql

LICENSE=	MIT

USE_CABAL=	aeson>=0.5 blaze-builder conduit>=0.5.3 monad-control>=0.2 \
		persistent>=1.2 postgresql-libpq>=0.6.1 postgresql-simple>=0.3 \
		text>=0.7

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
