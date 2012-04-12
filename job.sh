cd $WORKSPACE
export WORKSPACE2=$PWD
mkdir -p ../android
cd ../android
export WORKSPACE=$PWD

if [ ! -d hudsonGummy ]
then
  git clone git://github.com/teamgummy/hudsonGummy_Moto.git
fi

cd hudsonGummy_Moto
git pull

exec ./build.sh
