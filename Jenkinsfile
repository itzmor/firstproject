pipeline {
  agent { dockerfile true }
  stages {
    stage('getFiles') {
      steps {
        git(url: 'https://github.com/itzmor/firstproject', branch: 'master', poll: true)
      }
    }
    stage('createDockerConnection') {
      steps {

      }
    stage('example') {
      steps {
	echo 'Hello'
      }
    }
  }
}
