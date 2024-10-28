// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "designSystem",
   platforms: [
      .iOS(.v14),
   ],
   products: [
      .library(name: "designSystem", targets: ["designSystem"])
   ],
   targets: [
      .binaryTarget(
         name: "designSystem",
         url: "https://github.com/TristanTHF/DesignSystemSPM/releases/download/0.0.1/designSystem.framework.zip",
         checksum:"119f9b92d021ddbe15920385d390529bceb21bb5127ecda4842551e77aa1a9b5"
      )
   ]
)
