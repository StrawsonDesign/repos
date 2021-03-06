#!/bin/bash -e

#https://github.com/ArduPilot/ardupilot
#https://github.com/ArduPilot/ardupilot/tree/Rover-3.3

package_name="ardupilot-rover-3.3-pocket"
debian_pkg_name="${package_name}"
package_version="3.3.1-git20180512"
package_source="${package_name}_${package_version}.orig.tar.xz"
src_dir="${package_name}_${package_version}"

git_repo="https://github.com/ArduPilot/ardupilot.git"
git_sha="bb43d01e5b6082875b6ce9484cbbca45b51590ff"
git_branch="Rover-3.3"
reprepro_dir="a/${package_name}"
dl_path=""

debian_version="${package_version}-0rcnee0"
debian_patch=""
debian_diff=""

jessie_version="~jessie+20180516"
stretch_version="~stretch+20180516"
buster_version="~buster+20180516"
bionic_version="~bionic+20180516"
