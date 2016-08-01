#!/bin/sh

code="10"
name="app-JOJO-release_1.0.8_"
name_code="$name""$code"
old_apk="$name_code.apk"
new_apk="$name_code""_fix.apk"
./apkpatch.sh -k ../../Doctorx/app/keystore/release.jks -p liudengyong -a doctorx -e liudengyong -f $new_apk -t $old_apk -o ../ -n $code.apatch

