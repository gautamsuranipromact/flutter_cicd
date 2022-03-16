mkdir ios/Payload
mv /Users/runner/work/flutter_cicd/flutter_cicd/build/ios/iphoneos/Runner.app ios/Payload
zip -r -y ios/Payload.zip ios/Payload/Runner.app
mv ios/Payload.zip ios/Payload.ipa

# the following are options, remove Payload folder
#rm -Rf Payload