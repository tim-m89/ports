# $FreeBSD$

PORTNAME=	yaml
PORTVERSION=	0.8.5.3
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Support for parsing and rendering YAML documents

LICENSE=	BSD3CLAUSE

USE_CABAL=	aeson>=0.5 attoparsec conduit>=0.5 resourcet>=0.3 text \
		unordered-containers vector

EXECUTABLE=	yaml2json

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
