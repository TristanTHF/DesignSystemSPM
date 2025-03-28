// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "designsystem",
   platforms: [
      .iOS(.v14),
   ],
   products: [
      .library(name: "designsystem", targets: ["designsystem"])
   ],
   targets: [
      .binaryTarget(
         name: "designsystem",
         url: "https://github.com/TristanTHF/DesignSystemSPM/releases/download/0.1.4/designsystem.xcframework.zip",
         checksum:"20a8f12b055a6670ce1334f1c5d91f6a8aa1d2b861baa2c9a9544f63e2047ce2"
      )
   ]
)
