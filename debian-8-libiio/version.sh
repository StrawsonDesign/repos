#!/bin/bash -e

mirror="http://http.debian.net/debian"

package_name="libiio"
debian_pkg_name="${package_name}"
package_version="0.14"
package_source="${package_name}_${package_version}.orig.tar.xz"
src_dir="${package_name}-${package_version}"

git_repo=""
git_sha=""
reprepro_dir="libi/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-1"
debian_untar="${package_name}_${debian_version}.debian.tar.xz"
debian_patch=""
local_patch="rcnee0"

jessie_version="~jessie+20180516"
stretch_version="~stretch+20180516"
