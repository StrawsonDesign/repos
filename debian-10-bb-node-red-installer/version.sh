#!/bin/bash -e

package_name="bb-node-red-installer"
debian_pkg_name="${package_name}"
package_version="0.18.7"
package_source=""
src_dir=""

git_repo=""
git_sha=""
reprepro_dir="b/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-0rcnee3"
debian_untar=""
debian_patch=""

dl_mirror="https://github.com/rcn-ee/npm-package-node-red/raw/master/deploy/buster"

v8="v8.11.2"

node_red="node-red-0.18.7-9d219c16"
node_red_dashboard="node-red-dashboard-2.9.4"
node_red_gpio="node-red-contrib-gpio-0.14.0"
node_red_serial="node-red-node-serialport-0.6.7"
node_red_can="node-red-contrib-can-1.0.6"

debian_dl_1="${dl_mirror}/${node_red}-${v8}.tar.xz"
debian_dl_2="${dl_mirror}/${node_red_dashboard}-${v8}.tar.xz"
debian_dl_3="${dl_mirror}/${node_red_gpio}-${v8}.tar.xz"
debian_dl_4="${dl_mirror}/${node_red_serial}-${v8}.tar.xz"
debian_dl_5="${dl_mirror}/${node_red_can}-${v8}.tar.xz"

buster_version="~buster+20180618"
