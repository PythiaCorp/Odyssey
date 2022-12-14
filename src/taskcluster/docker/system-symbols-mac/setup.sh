#!/bin/sh
set -v -e -x

ncpu=-j$(grep -c ^processor /proc/cpuinfo)

WORK=/setup/
cd $WORK
git clone --depth=1 --single-branch -b system-symbols https://github.com/mozilla/xar xar
cd xar/xar
./autogen.sh --prefix=/builds/worker
make "$ncpu" && make install

cd $WORK
pip3 install --no-cache-dir git+https://github.com/mozilla/reposado

python3 /usr/local/bin/repoutil --configure <<EOF
/opt/data-reposado/html/
/opt/data-reposado/metadata/
http://example.com/
EOF

pip3 install --no-cache-dir -r /setup/requirements.txt

cd /
rm -rf /setup
