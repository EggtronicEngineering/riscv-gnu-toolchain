group "default" {
  targets = ["x64", "riscv64"]
}

variable "DOCKER_REPO" {
    default = "$DOCKER_REPO"
}

variable "CI_COMMIT_TAG" {
    default = "$CI_COMMIT_TAG"
}

target "x64" {
  context = "."
  dockerfile = "dockerfiles/Dockerfile.x64"
  output = ["type=registry"]
  platforms = ["linux/amd64"]
  tags = ["${DOCKER_REPO}:${CI_COMMIT_TAG}-x64", "${DOCKER_REPO}:${CI_COMMIT_TAG}", "${DOCKER_REPO}:latest"]
}

target "riscv64" {
  context = "."
  dockerfile = "dockerfiles/Dockerfile.riscv64"
  output = ["type=registry"]
  platforms = ["linux/riscv64"]
  tags = ["${DOCKER_REPO}:${CI_COMMIT_TAG}-riscv64"]
}
