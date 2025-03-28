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
         url: "https://github.com/TristanTHF/DesignSystemSPM/releases/download/0.1.3/designsystem.xcframework.zip",
         checksum:"d8896aeb0ceaa12b0350632fa5b1f482a4f690ebd052acc7584f25c2baca6238"
      )
   ]
)
