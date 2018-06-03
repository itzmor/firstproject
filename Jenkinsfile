node("docker-test1") { 
  checkout scm
  stage("unit test") {
    sh "docker --version"
    sh "docker build ."
  }
}
