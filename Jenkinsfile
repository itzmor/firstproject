node("docker-test1") { 
  checkout scm
  stage("unit test") {
    sh "docker --version"
    sh "docker build -t my_perl_docker ."
    sh "docker run my_perl_docker ."
  }
}
