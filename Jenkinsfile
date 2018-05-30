pipeline {
  agent any { 
        docker { image 'node:7-alpine' }
    }
  stages {
    stage('getFiles') {
      steps {
        git(url: 'https://github.com/itzmor/firstproject', branch: 'master', poll: true)
      }
    }
    stage('Run Docker') {
      steps {
        sh 'docker build -f Dockerfile_0 .'
      }
    }
  }
}
