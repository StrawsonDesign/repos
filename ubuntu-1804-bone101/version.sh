#!/bin/bash -e

package_name="bone101"
debian_pkg_name="${package_name}"
package_version="1.1.11"
package_source="${package_name}_${package_version}.orig.tar.gz"
src_dir="${package_name}-${package_version}"

git_repo=""
git_sha=""
reprepro_dir="b/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-0rcnee1"
debian_untar=""
debian_patch=""
sbuild_chroot=""

dl_mirror="https://github.com/rcn-ee/npm-package-bb-doc-bone101/raw/master/deploy/bionic/"

v8="v8.10.0"

    node_async="async-2.0.0-rc.6"
node_sensortag="sensortag-1.2.3"

debian_dl_1="${dl_mirror}/${node_async}-${v8}.tar.xz"
debian_dl_2="${dl_mirror}/${node_sensortag}-${v8}.tar.xz"

bionic_version="~bionic+20180607"
