#!/bin/sh
./gradlew mocker:bintrayUpload jackson-adapter:bintrayUpload gson-adapter:bintrayUpload moshi-adapter:bintrayUpload custom-adapter:bintrayUpload -Dbintray.user=$1 -Dbintray.key=$2 --stacktrace