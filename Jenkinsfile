pipeline {
  agent any
  stages {
    stage('getFiles') {
      steps {
        git(url: 'https://github.com/itzmor/firstproject', branch: 'master', poll: true)
      }
    }
    stage('RunDocker2') {
      steps {
         sh '/usr/bin/docker --version' 
      }
    }
  }
}
