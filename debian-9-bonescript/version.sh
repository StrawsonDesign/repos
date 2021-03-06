#!/bin/bash -e

package_name="bonescript"
debian_pkg_name="${package_name}"
package_version="0.6.3"
package_source="${package_name}_${package_version}.orig.tar.gz"
src_dir="${package_name}-${package_version}"

git_repo=""
git_sha=""
reprepro_dir="b/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-0rcnee2"
debian_untar=""
debian_patch=""

dl_mirror="https://github.com/rcn-ee/npm-package-bonescript/raw/master/deploy/stretch/"

v6="v6.14.2"
v8="v8.11.2"

bonescript="bonescript-0.6.3-9221fee"
   winston="winston-2.1.1"

debian_dl_1="${dl_mirror}/${bonescript}-${v6}.tar.xz"
debian_dl_2="${dl_mirror}/${winston}-${v6}.tar.xz"

debian_dl_3="${dl_mirror}/${bonescript}-${v8}.tar.xz"
debian_dl_4="${dl_mirror}/${winston}-${v8}.tar.xz"

stretch_version="~stretch+20180607"
