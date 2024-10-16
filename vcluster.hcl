description = "vCluster - Create fully functional virtual Kubernetes clusters"
homepage = "https://www.vcluster.com"
source = "https://github.com/loft-sh/vcluster/releases/download/v${version}/vcluster-${os}-${arch}"
binaries = ["vcluster"]
test = "vcluster version"

version "0.20.1" {
  auto-version {
    github-release = "loft-sh/vcluster"
  }
}

