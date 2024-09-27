description = "High-Performance server for NATS.io, the cloud and edge native messaging system."
homepage = "https://nats.io"
binaries = ["nats-server"]
strip = 1
source = "https://github.com/nats-io/nats-server/releases/download/v${version}/nats-server-v${version}-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/nats-io/nats-server/releases/download/v${version}/SHA256SUMS"

version "2.9.8" "2.9.9" "2.9.10" "2.9.11" "2.9.14" "2.9.15" "2.9.16" "2.9.17" "2.9.18"
        "2.9.19" "2.9.20" "2.9.21" "2.9.22" "2.10.0" "2.10.1" "2.10.2" "2.10.3" "2.10.4"
        "2.10.5" "2.10.6" "2.10.7" "2.10.8" "2.10.9" "2.10.10" "2.10.11" "2.10.12" "2.10.14"
        "2.10.16" "2.10.17" "2.10.18" "2.10.19" "2.10.20" "2.10.21" {
  auto-version {
    github-release = "nats-io/nats-server"
  }
}

sha256sums = {
  "https://github.com/nats-io/nats-server/releases/download/v2.9.8/nats-server-v2.9.8-darwin-amd64.tar.gz": "26dee27281c522694aa4ef4fb280e32267914cde0f44d21d078f5b25e4be653b",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.8/nats-server-v2.9.8-darwin-arm64.tar.gz": "9bcc8c5db0f2604c1015c83e40b7c17a4eaf57c5d706d39e492655540705f9da",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.8/nats-server-v2.9.8-linux-amd64.tar.gz": "0f60fe5abfaad53f96eb0f92fbd787bd721255ce67fa8aff3b6a1bf06c85a571",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.9/nats-server-v2.9.9-linux-amd64.tar.gz": "e1e0e4bf2bc731aa63508c6794cc454a085aedb120752e51ecfe3951bfae9fde",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.9/nats-server-v2.9.9-darwin-amd64.tar.gz": "c817e7a21a5ce52f3389362feabfa759f9ede01d680dc5364e8dc660d10f0fa7",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.9/nats-server-v2.9.9-darwin-arm64.tar.gz": "77e8ccaf066ea5e32f18578051d18e4bd782d6e301cff6333f9d638e97bc9a42",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.10/nats-server-v2.9.10-darwin-arm64.tar.gz": "2898df4f9ad0db4784dbbefe7266e1dd05023fa05908cf227c60e1bce7dc4521",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.10/nats-server-v2.9.10-darwin-amd64.tar.gz": "4c8913b6e9dcffe6abd47cc1047601d87aa96a2c0cfabd5a2d7502bb60684f49",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.10/nats-server-v2.9.10-linux-amd64.tar.gz": "1dc0829c9cddbc9474a768853d464bd8b32cdaa51f66633825a20462b36071c8",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.11/nats-server-v2.9.11-darwin-amd64.tar.gz": "1e96a551de50e0594823c50520bbf318e65ee206f73319993b5447c0f0be5abf",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.11/nats-server-v2.9.11-linux-amd64.tar.gz": "7491944084cd0128c1ddf9a313095817a2c558b0911581c98e65b84779110856",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.11/nats-server-v2.9.11-darwin-arm64.tar.gz": "cc1945eb535659cd481820610ffd6455d2d580dacc4a02c63f2fdfb2b5608101",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.14/nats-server-v2.9.14-darwin-amd64.tar.gz": "549dbbad87a210ffae2074368fb1c4a8c4798fa521c292ed10ddcc5af4b2c33f",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.14/nats-server-v2.9.14-darwin-arm64.tar.gz": "f7418d12279f5cb64b1a64ec50a78a386cec5119b25c30b9c17051e09f057ddf",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.14/nats-server-v2.9.14-linux-amd64.tar.gz": "18ac6d0a3956a3d293b85c33822159188b9e75b7597241e2c821e9ded7456601",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.15/nats-server-v2.9.15-darwin-arm64.tar.gz": "e9ebe89f41d6559ae66e51c14f99545c2f0b7fd49da4a205cc864d31ead613dd",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.15/nats-server-v2.9.15-darwin-amd64.tar.gz": "01ac3e3bc68575f2429ce5bbb4626f662736661772a3c38bcc2f2f5a529ef3a2",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.15/nats-server-v2.9.15-linux-amd64.tar.gz": "32ba26c522b3c245f2105e9642256b0bd8f993f3f9a034b701a327721576d761",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.16/nats-server-v2.9.16-darwin-arm64.tar.gz": "aedb7cddb1249d5dd37c9551f69c87ba5531ecee7f15636131ca2b92f0a55d93",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.16/nats-server-v2.9.16-linux-amd64.tar.gz": "180b7f5f152733f9be1fcb0be607303a62c30b3e0d17bf2418fd548cd5c929df",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.16/nats-server-v2.9.16-darwin-amd64.tar.gz": "f832565e6c1177df7e5e5a45b4d7e9a26b880ec221b11e3cb45a99258020686a",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.17/nats-server-v2.9.17-darwin-amd64.tar.gz": "cf891c4e5504a03ebc992be995bfef8168bf250993a708b8e70ddad4c4205c1e",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.17/nats-server-v2.9.17-linux-amd64.tar.gz": "4ad2d83dd2fb9cc44a7e078d2e400f37c188b8515100f5de0f10f0eefbeb6b23",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.17/nats-server-v2.9.17-darwin-arm64.tar.gz": "f9aa5ab26540ba5ba8ee5e5afdee83277f3ae6df510d56b3ea58f3228cbfb036",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.18/nats-server-v2.9.18-linux-amd64.tar.gz": "c61c5dd662ed0836d752ed98508d5a7328d85e6126d2cf9784a0d546a64c961c",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.18/nats-server-v2.9.18-darwin-arm64.tar.gz": "38c4b1839d76e0a82adf05945bd2fbad74251f1f373f1145a4d10ecb08222c7b",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.18/nats-server-v2.9.18-darwin-amd64.tar.gz": "e744332e97ace30ced99aca3d171f7a2634f2f1fd93c3edc537fa94e0c380975",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.19/nats-server-v2.9.19-darwin-amd64.tar.gz": "f8858db98e10a33108e2a215d128049aab0a11e69eb503c096c2e6f5e62700fa",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.19/nats-server-v2.9.19-linux-amd64.tar.gz": "e3856357cba44652776ade8de6fd0d6198d484f7b2419e97fbec6a9edfe84c49",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.19/nats-server-v2.9.19-darwin-arm64.tar.gz": "9d94175f51409c332128f4c2a191b2af0a5b8743339990358d5c43c56be44f83",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.20/nats-server-v2.9.20-darwin-arm64.tar.gz": "4521c8264fb251d3a6c54c3a64fba1e0588c5b53d144d107cb815d14c31113fc",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.20/nats-server-v2.9.20-darwin-amd64.tar.gz": "cc6c5523f964ab534bbba2645064ea4be089a4413c094cbaff18baff76f4b914",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.20/nats-server-v2.9.20-linux-amd64.tar.gz": "626288430030b63a05b1fa79aa6ed84344c29ae78808e62b078add906d77f138",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.21/nats-server-v2.9.21-linux-amd64.tar.gz": "2bd2878a63efa5bc9b9c3f1d43fd953c7e14b22ba540f7dea19f7fb3a803215d",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.21/nats-server-v2.9.21-darwin-arm64.tar.gz": "3f6393bd1eeeae7445d1258881c681db8e76c93be995361cef4e613ea410a4bb",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.21/nats-server-v2.9.21-darwin-amd64.tar.gz": "341a0964a4b6e407d825587c5c97ef6559b3f5c46ec341c946bc110f47a86fcb",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.22/nats-server-v2.9.22-darwin-amd64.tar.gz": "ebba21564727043a51926a9665b1853d59792666ad874e41d7d4c0797b3e4458",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.22/nats-server-v2.9.22-linux-amd64.tar.gz": "9550278e34e94aebd410ec401bc145d3538e430ec2a40d5213fffdf9fdd49c27",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.22/nats-server-v2.9.22-darwin-arm64.tar.gz": "7a1c0ddeded08878185321c69feae009d4f3a45f0355315773282b870c41389b",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.0/nats-server-v2.10.0-darwin-amd64.tar.gz": "644c7f49ab60749f8cb381c4f4c1ad3248b46df51dae2bba381ea241b655e930",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.0/nats-server-v2.10.0-linux-amd64.tar.gz": "76f5798ba3923dbc4f170bbae0055d3267d5c604179b2c644f6e7c79cc970d76",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.0/nats-server-v2.10.0-darwin-arm64.tar.gz": "6a6338c53ed477ed0823758e7338c3844492edb32b0ac1aa1bb72366c9197066",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.1/nats-server-v2.10.1-darwin-amd64.tar.gz": "06414f3b3a08298d71d3261f808eb550e5cd1cd12ed7707637af2a870f0e13ad",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.1/nats-server-v2.10.1-linux-amd64.tar.gz": "f058d6195931f28cd14d2ac1b9b6a7ce1d760c66c76ccea72aa6b936f4b8d75c",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.1/nats-server-v2.10.1-darwin-arm64.tar.gz": "1bfd1fa8aadbbf4a00d2ab86d13937a89c7142ad95de5333fd944ec2d5170c79",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.2/nats-server-v2.10.2-darwin-arm64.tar.gz": "57207c865714325e43c37109d6761c8342524c02f31b4fe88d6d634223bd350d",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.2/nats-server-v2.10.2-linux-amd64.tar.gz": "8929b053d2dca2b62756982951c51147b69be984b55a7a850affa86a66c6bfc9",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.2/nats-server-v2.10.2-darwin-amd64.tar.gz": "db2ef288bf5b3c572fe5dfe60903ae64f2b88adedf2ccfee4d9420288b61cb37",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.3/nats-server-v2.10.3-darwin-amd64.tar.gz": "fef35f8644682325f6ab14cfcac41fad838de2e88b04b44984a72f55c52855fe",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.3/nats-server-v2.10.3-linux-amd64.tar.gz": "a5587b04062a9cf117ec13aea5cb60cf4cd2e644be8c44628d85b5f4dfc19ab6",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.3/nats-server-v2.10.3-darwin-arm64.tar.gz": "d391ef4ef1af8ff322867d4a1732f803064a18d3f4fd0931214dababd157e099",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.4/nats-server-v2.10.4-linux-amd64.tar.gz": "bb29fb04df977371ecb9fc3e33d1c9203db4f629a19303fe0c42a69d6ffd40d6",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.4/nats-server-v2.10.4-darwin-amd64.tar.gz": "2222a09539e1da8e0530363b8b1697e1c90b085a1127b392cf4013afb445c452",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.4/nats-server-v2.10.4-darwin-arm64.tar.gz": "e2f1357fa0631a6f5b1713a9c96ca2a582d85103d55881ec3764dd17293e9de3",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.5/nats-server-v2.10.5-darwin-amd64.tar.gz": "84b78ff3ede22bb3373c2296c9eb304fa17b2eda42d23f54d7637defd1870c26",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.5/nats-server-v2.10.5-darwin-arm64.tar.gz": "73953cdea638ee982ab0d2ae310b6c59e73e7b9685ade491b5a3d6c65fc42497",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.5/nats-server-v2.10.5-linux-amd64.tar.gz": "33e9796344fcde53d1d9ab5fc3e2393d1f558aec53f5ea51f769827602a20225",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.6/nats-server-v2.10.6-darwin-arm64.tar.gz": "a074a2eae822e61b37a6bb5fa89f4b52089be9a38b86ca80fb7dc8e4bd256b91",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.6/nats-server-v2.10.6-darwin-amd64.tar.gz": "82a70cc306285123ce7041cee5a51b12d8614e60342fc09ea068a8df341d3435",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.6/nats-server-v2.10.6-linux-amd64.tar.gz": "07a687d38ce737961adae346df8023ec5dc3a74e541931b911ec5e21491f6c2e",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.7/nats-server-v2.10.7-linux-amd64.tar.gz": "91f5b493ce3151baa0b15d8bf093279dc94106dd56a201704a20de567607bcf7",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.7/nats-server-v2.10.7-darwin-amd64.tar.gz": "7444b387967dcf8a1a09929a7d7f89cc9fc148a4c24e62c4b91e7a8516c6a3a2",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.7/nats-server-v2.10.7-darwin-arm64.tar.gz": "24fa9a5ff7fcbd61fd29ed2179200df7dfc013dfc26d1a60410f0ec4c5f953d7",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.8/nats-server-v2.10.8-darwin-arm64.tar.gz": "01be9c02364ea61f322dcaeaad32788287056f0c0f357edc460c0ce251520078",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.8/nats-server-v2.10.8-linux-amd64.tar.gz": "23f647b813f339f0c8c2ac545f75bebcb2821dce0f47eca50e475e44b5d663d9",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.8/nats-server-v2.10.8-darwin-amd64.tar.gz": "13f17776682588a4b0a1eead3c2b3b7684e5580cf023b6884a745d9e3ab5f434",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.9/nats-server-v2.10.9-linux-amd64.tar.gz": "5920e2d3935c1a1f19aa7eeaab95dabfe4cd0b98de7417b9af5023361de92626",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.9/nats-server-v2.10.9-darwin-arm64.tar.gz": "6c2390123fe5926625edef7106dee2c803297e9e80a5b567524b8143c9e69409",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.9/nats-server-v2.10.9-darwin-amd64.tar.gz": "fb6d9cd583410e3a31f6f5d3ef7eafde12706a19c95fda7bb602f1f2dfcf6fb3",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.10/nats-server-v2.10.10-darwin-amd64.tar.gz": "5b6bfed8f75ecb2f6465b87334f4e757a66c32b6c5f802e964a080a3716ffffb",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.10/nats-server-v2.10.10-darwin-arm64.tar.gz": "8af6cbd8f3f21bcec164d17bc879d3e7807cd98e1c7839ac668986a71c4e52c6",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.10/nats-server-v2.10.10-linux-amd64.tar.gz": "c8cd7e19b906a5f8a7f9f7e70fc4bfa492d66a069d9664c4db19fdee1b6aa640",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.11/nats-server-v2.10.11-linux-amd64.tar.gz": "4b85a83a8d3b5f919e4915fc68a43186eda37eb2f7b893c1690b3cabd1e24562",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.11/nats-server-v2.10.11-darwin-amd64.tar.gz": "3250b9e6ba95538cc4d1f54e150ede43928c2ea0458adc3bb9ad0bd11ca37606",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.11/nats-server-v2.10.11-darwin-arm64.tar.gz": "24342bb19408aa015ed913b8d485cf47f04adb5f9e6f3e1f92287991d0d21a5a",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.12/nats-server-v2.10.12-darwin-arm64.tar.gz": "b8d4f44c26f4065986c3f1c5447dc3efbf94a1eea5ee768418dcec46fc2cae3c",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.12/nats-server-v2.10.12-darwin-amd64.tar.gz": "e17b1e031ea46dffcea281d69be56e1d9a820ec745041c1f2e0300911accf2be",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.12/nats-server-v2.10.12-linux-amd64.tar.gz": "462584768f2e734d6be3cb5f24d817abef5191f3575091612e849e4718aac5dd",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.14/nats-server-v2.10.14-linux-amd64.tar.gz": "8e1ba988220e7f3a0156c085b7c4fe47222ee8342cf1cfa7b364e30d9d6aa47d",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.14/nats-server-v2.10.14-darwin-amd64.tar.gz": "f41679c39bc387808b753928414179ff6883f692c5e9d68f240d41b62dc064d7",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.14/nats-server-v2.10.14-darwin-arm64.tar.gz": "b6eb546feadc6c428548e445f0db3abf622c8c5a5be83782e6635ece2aa7705f",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.16/nats-server-v2.10.16-darwin-arm64.tar.gz": "d8801aa99834e50256cdc61e023fe505e29ea89404f0ae6ab2871bddde4afa71",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.16/nats-server-v2.10.16-linux-amd64.tar.gz": "ed2585edff10a393916e665ad808f97124c726407d926d5f033ad43805ae4de1",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.16/nats-server-v2.10.16-darwin-amd64.tar.gz": "2030dd2603e4f5547351a7ef1e549682c85c3eb8d665f1220e783bf1b0686a3a",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.17/nats-server-v2.10.17-darwin-amd64.tar.gz": "b45a0ab11fac0848fd44d87ca1e472fa1a2bfbf42f4f81ce57c7519ad95d894a",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.17/nats-server-v2.10.17-darwin-arm64.tar.gz": "8117c0b1d0a4f1fd48ae97aa9b102636fb8ae83073cd2c290e378483b1b19bd2",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.17/nats-server-v2.10.17-linux-amd64.tar.gz": "e712569650b2adddfd57c8c1606e6d927e68601f3cc86bb95224b3446aebc2f6",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.18/nats-server-v2.10.18-linux-amd64.tar.gz": "7760fe7347ba8e8daf4474811cf7fc301713aa8f3d4e0787d3e79a496dd537b2",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.18/nats-server-v2.10.18-darwin-amd64.tar.gz": "7151be89511bb283f8950f348e4babd4a657b7fa331f813d57ec70337816110f",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.18/nats-server-v2.10.18-darwin-arm64.tar.gz": "93a392c5de1f8722b33a39817e578faf7be9abae9acfda4dac261c6b3c71cb9e",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.19/nats-server-v2.10.19-darwin-arm64.tar.gz": "636876b2bf69508dc10df03664852320845d29feac1705d338016dde82762518",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.19/nats-server-v2.10.19-linux-amd64.tar.gz": "e64e6628795d26fc9c9b15b3894757cde3cefb85cb4a12c23001c997abd276dc",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.19/nats-server-v2.10.19-darwin-amd64.tar.gz": "539842e29b32aa7b8c8e4c5b570ed891bc8d402666447b08f43b4bef43c50224",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.20/nats-server-v2.10.20-linux-amd64.tar.gz": "979c6e633fb03987771b8f7baf99041b574638486ead35acdb868f6a7187a164",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.20/nats-server-v2.10.20-darwin-amd64.tar.gz": "61c96ab15ba228cd828445f859592817d261755cc8e8548bd0936a3c07ebd4d7",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.20/nats-server-v2.10.20-darwin-arm64.tar.gz": "eec96584d95e16590c846e1e224bbedfcc3916ef6ebad234e9ecfefaaa7e503b",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.21/nats-server-v2.10.21-darwin-amd64.tar.gz": "9db51fa38425445fb4be659b74f0d13502e554b81c76dbf57bcdc85c8461cbd2",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.21/nats-server-v2.10.21-darwin-arm64.tar.gz": "190110f049e4d7892d5ebb48b6452f9655e629aa53286c330952a5d7296b4772",
  "https://github.com/nats-io/nats-server/releases/download/v2.10.21/nats-server-v2.10.21-linux-amd64.tar.gz": "004ddf97c3396511e3e6d356e9bc8760ad9c19e73443fd790a44fbf3ca63bb23",
}
