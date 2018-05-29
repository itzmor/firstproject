pipeline {
  agent any
  stages {
    stage('getFiles') {
      steps {
        git(url: 'https://github.com/itzmor/firstproject', branch: 'master', poll: true)
      }
    }
    stage('print message') {
      steps {
        echo 'hghgfdhgfdhgdfh'
      }
    }
  }
}