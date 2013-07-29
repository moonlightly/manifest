#update forked repos
echo updating forked repos...
cd $HOME/android/system
#cd $HOME/android/system/packages/apps/Camera
#echo Updating packages/apps/Camera...
####git checkout cm-10.2
#git fetch cm
#echo Merging...
#git merge cm/cm-10.2
cd $HOME/android/system/packages/apps/Phone
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
cd $HOME/android/system/frameworks/base
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
cd $HOME/android/system/hardware/libhardware
echo Updating hardware/libhardware...
##git checkout cm-10.2
git fetch cm
echo Merging...
git merge cm/cm-10.2
cd $HOME/android/system/android
git fetch cm
cd $HOME/android/system/build
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
cd $HOME/android/system/hardware/libhardware_legacy
git fetch cm
git merge cm/cm-10.2
#cd $HOME/android/system/system/core
#git fetch cm
#git merge cm/cm-10.2
cd $HOME/android/system/vendor/cm
git fetch cm
git merge cm/cm-10.2
#
echo update complete now opening logs to view changes...
echo press "Q" to close log and move on to next...
cd $HOME/android/system/packages/apps/Phone
git log
cd $HOME/android/system/frameworks/base
git log

echo Update complete....
