import PackageDescription

let package = Package(
    name: "CPcap",
    pkgConfig: "libpcap",
    providers: [
      .Apt("libpcap-dev")
    ]
)

