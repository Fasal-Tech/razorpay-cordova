#!/bin/sh
## Run this script after installing the module

curl -O http://downloads.razorpay.com/Razorpay.framework-0.15.0.zip
unzip -o ./Razorpay.framework-0.15.0.zip
rm -r ./src/ios/Razorpay.framework
cp -R ./Razorpay.framework ./src/ios/
