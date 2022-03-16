mkdir /Users/runner/work/flutter_cicd/flutter_cicd/build/ios/iphoneos/Payload
mv /Users/runner/work/flutter_cicd/flutter_cicd/build/ios/iphoneos/Runner.app Payload
zip -r -y /Users/runner/work/flutter_cicd/flutter_cicd/build/ios/iphoneos/Payload.zip /Users/runner/work/flutter_cicd/flutter_cicd/build/ios/iphoneos/Payload/Runner.app
mv /Users/runner/work/flutter_cicd/flutter_cicd/build/ios/iphoneos/Payload.zip /Users/runner/work/flutter_cicd/flutter_cicd/build/ios/iphoneos/Payload.ipa

# the following are options, remove Payload folder
rm -Rf /Users/runner/work/flutter_cicd/flutter_cicd/build/ios/iphoneos/Payload