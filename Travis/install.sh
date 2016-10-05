#! /bin/sh
echo 'Installing qiBuild!!!!'
brew install qibuild;
if [ $? = 0 ] ; then
  echo "qiBuild install COMPLETED! Exited with $?"
else
  echo "qiBuild install FAILED! Exited with $?"
  exit 1
fi
