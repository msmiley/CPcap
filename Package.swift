import PackageDescription

let package = Package(
    name: "CPcap",
    providers: [
      .Apt("libpcap-dev")
    ]
)

