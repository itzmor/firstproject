pipeline {
  agent any
  stages {
    stage('getFiles') {
      steps {
        git(url: 'https://github.com/itzmor/firstproject', branch: 'master', poll: true)
      }
    }
    stage('RunDocker1') {
      agent any
      steps {
         /usr/bin/docker --version 
      }
    }
  }
}
