pipeline {
  agent any
  stages {
    stage('getFiles') {
      steps {
        git(url: 'https://github.com/itzmor/firstproject', branch: 'master', poll: true)
      }
    }
    stage('Run Docker') {
      steps {
	sh 'docker run -v /var/run/docker.sock:/var/run/docker.sock docker'
        sh 'docker build -f Dockerfile_0 .'
      }
    }
  }
}
