#!/bin/bash -e

mirror="http://http.debian.net/debian"

package_name="mesa"
debian_pkg_name="${package_name}"
package_version="17.0.0"
package_source="${package_name}_${package_version}.orig.tar.gz"
#src_dir="${package_name}-${package_version}"
src_dir="${package_name}-17.0.0"

git_repo=""
git_sha=""
reprepro_dir="m/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-1"
debian_untar=""
debian_patch="${package_name}_${debian_version}.diff.gz"
local_patch="rcnee0"

jessie_version="~bpo80+20170306"
stretch_version="~bpo90+20170306"
