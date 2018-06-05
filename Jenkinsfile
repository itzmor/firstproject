node("docker-test") { 
  checkout scm
  stage("unit test") {
    sh "docker --version"
    sh "docker build -t my_perl_docker ."
  }
}
