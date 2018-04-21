//pushd,popd,dirs
//cd

//

dirs
pushd /tmp/
pushd /var/tmp
popd
popd

pushd /tmp > /dev/null
pushd /var/lib > /dev/null
dirs -v
pushd +2
pushd -l


---

