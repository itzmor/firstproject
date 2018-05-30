pipeline {
  agent any
  stages {
    stage('getFiles') {
      steps {
        git(url: 'https://github.com/itzmor/firstproject', branch: 'master', poll: true)
      }
    }
    stage('RunDocker') {
      agent any
      steps {
         bash '''#!/bin/bash
                 /usr/bin/docker --version 
         '''
      }
    }
  }
}
