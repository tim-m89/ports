# $FreeBSD$

PORTNAME=	postgresql-simple
PORTVERSION=	0.3.7.1
CATEGORIES=	databases haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Mid-Level PostgreSQL client library

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	aeson>=0.6 attoparsec>=0.10.3 blaze-builder blaze-textual \
		postgresql-libpq>=0.6.2 text>=0.11.1 transformers vector

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
