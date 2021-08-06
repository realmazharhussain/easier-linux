# Maintainer: Mazhar Hussain <mmazharhussainkgb1145@gmail.com>
pkgname=easier-linux-git
pkgver=5.97f054b
pkgrel=1
pkgdesc="Using Linux made easier"
arch=(any)
url="https://github.com/realmazharhussain/easier-linux"
license=('GPL v3')
depends=('bash')
makedepends=()
provides=('easier-linux')
conflicts=('easier-linux')
#source=("$pkgname"::'git+https://github.com/realmazharhussain/easier-linux.git')
#source=("easier-linux-main.tar.xz")
#md5sums=('SKIP')

pkgver() {
  (echo -n 'pkgver(): '; pwd) >&2
  mkdir -p "$srcdir"
  cd "$srcdir"/..
  echo $(git rev-list --count HEAD 2>/dev/null || echo unknown).$(git rev-parse --short HEAD 2>/dev/null || echo unknown)
}

package() {
#    cd "${pkgname}"
    cd ..
    DESTDIR="$pkgdir" PREFIX=/usr home="$pkgdir"/etc/skel ./install.sh
    rm "$pkgdir"/usr/share/applications/wine.desktop
}
