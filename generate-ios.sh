mkdir -p Payload
mv /Users/runner/work/flutter_cicd/flutter_cicd/build/ios/iphoneos/Runner.app Payload
zip -r -y Payload.zip Payload/Runner.app
mv Payload.zip Payload.ipa

# the following are options, remove Payload folder
rm -Rf Payload

open .