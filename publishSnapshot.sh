#!/bin/sh
./gradlew mocker:artifactoryPublish jackson-adapter:artifactoryPublish gson-adapter:artifactoryPublish moshi-adapter:artifactoryPublish custom-adapter:artifactoryPublish kotlinx-adapter:artifactoryPublish -Dsnapshot=true -Dbintray.user=$1 -Dbintray.key=$2 --stacktrace