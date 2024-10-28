// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "SampleApp",
   platforms: [
      .iOS(.v14),
   ],
   products: [
      .library(name: "SampleApp", targets: ["SampleApp"])
   ],
   targets: [
      .binaryTarget(
         name: "SampleApp",
         url: "https://github.com/TristanTHF/DesignSystemSPM/releases/download/0.0.1/SampleApp.xcframework.zip",
         checksum:"f1c3d0e20c64cddafa011a56ff60aff4cb696a3fa911435b8a020f72e3c9b4f7"
      )
   ]
)
