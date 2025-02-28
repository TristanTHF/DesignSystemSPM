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
         url: "https://github.com/TristanTHF/DesignSystemSPM/releases/download/0.1.1/designsystem.xcframework.zip",
         checksum:"cd0d01ba47ef55e9e3d7abb89654f564a050d1de2de9d0dd6c8e81cb91deda7c"
      )
   ]
)
