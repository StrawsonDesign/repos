#!/bin/bash -e

#https://github.com/ArduPilot/ardupilot
#https://github.com/ArduPilot/ardupilot/tree/Copter-3.5

package_name="ardupilot-copter-blue"
debian_pkg_name="${package_name}"
package_version="3.5.5-git20180130"
package_source="${package_name}_${package_version}.orig.tar.xz"
src_dir="${package_name}_${package_version}"

git_repo="https://github.com/diydrones/ardupilot.git"
git_sha="27229c83f6975f7123ea70fe440e50ae4b1aba72"
git_branch="Copter-3.5"
reprepro_dir="a/${package_name}"
dl_path=""

debian_version="${package_version}-0rcnee0"
debian_patch=""
debian_diff=""

jessie_version="~jessie+20180413"
stretch_version="~stretch+20180413"
buster_version="~buster+20180413"
