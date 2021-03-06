# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=6

PYTHON_COMPAT=( python3_{6,7} )

inherit distutils-r1

DESCRIPTION="Sphinx extension to automatically generate an examples gallery"
HOMEPAGE="
	https://sphinx-gallery.github.io/
	https://github.com/sphinx-gallery/sphinx-gallery"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="amd64 ~arm ~arm64 ~ppc ppc64 x86 ~amd64-linux ~x86-linux"
IUSE=""

RDEPEND="
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	dev-python/sphinx[${PYTHON_USEDEP}]
"
DEPEND="dev-python/setuptools[${PYTHON_USEDEP}]"

# tests need extra files not distributed
