carthage_bootstrap:
	carthage.sh bootstrap --platform iOS --cache-builds

carthage_clean:
	rm -rf Carthage

xcodeproj:
	xcodegen -s ./XcodeGen/project.yml -p ./ && sleep 2 ; open octane-gg.xcodeproj