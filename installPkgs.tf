locals {
  packages = [
    "apt-transport-https",
    "build-essential",
    "ca-certificates",
    "curl",
    "nikto",
    "nmap",
    "whois",
    "dnsenum",
    "docker.io",
    "jq",
    "lsb-release",
    "make",
    "python3-pip",
    "software-properties-common",
    "tree",
    "unzip",
  ]
}

data "http" "apt_repo_key" {
  url = "https://packages.cloud.google.com/apt/doc/apt-key.gpg.asc"
}
