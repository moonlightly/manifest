#update forked repos
export CURR_DIR=`readlink -f .`
export PARENT_DIR=`readlink -f ..`
echo updating forked repos...
cd $PARENT_DIR
#cd $HOME/android/system/packages/apps/Camera
#echo Updating packages/apps/Camera...
####git checkout cm-10.2
#git fetch cm
#echo Merging...
#git merge cm/cm-10.2
cd $PARENT_DIR/packages/apps/Phone
echo Updating packages/apps/Phone...
##git checkout cm-10.2
git fetch cm
echo Merging...
git merge cm/cm-10.2
#cd $HOME/android/system/frameworks/av
#echo Updating frameworks/av...
##git checkout cm-10.2
#git fetch cm
#echo Merging
#git merge cm/cm-10.2
cd 
cd $PARENT_DIR/frameworks/base
echo Updating frameworks/base
##git checkout cm-10.2
git fetch cm
echo Merging...
git merge cm/cm-10.2
#cd $HOME/android/system/frameworks/native
#echo Updating frameworks/native...
##git checkout cm-10.2
#git fetch cm
#echo Merging...
#git merge cm/cm-10.2
cd cd $PARENT_DIR/hardware/libhardware
echo Updating hardware/libhardware...
##git checkout cm-10.2
git fetch cm
echo Merging...
git merge cm/cm-10.2
cd $PARENT_DIR/android
git fetch cm
cd $PARENT_DIR/build
git fetch cm
git merge cm/cm-10.2
#cd $HOME/android/system/hardware/qcom/audio-caf
#git fetch cm
#git merge cm/cm-10.2
#cd $HOME/android/system/packages/apps/Gallery2
#git fetch cm
#git merge cm/cm-10.2
#cd $HOME/android/system/hardware/qcom/gps
#git fetch cm
#git merge cm/cm-10.2
#cd $HOME/android/system/hardware/msm7k
#git fetch cm
#git merge cm/cm-10.2
#cd $HOME/android/system/hardware/qcom/media
#git fetch cm
#git merge cm/cm-10.2
cd $PARENT_DIR/hardware/libhardware_legacy
git fetch cm
git merge cm/cm-10.2
#cd $HOME/android/system/system/core
#git fetch cm
#git merge cm/cm-10.2
cd $PARENT_DIR/vendor/cm
git fetch cm
git merge cm/cm-10.2
#
echo Update complete....
