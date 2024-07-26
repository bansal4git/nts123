pipeline {
    agent any

    stages {
        stage('stage1') {
            steps {
                git credentialsId: '06b56def-0815-4303-8183-90a68d121eef', url: 'https://github.com/bansal4git/nts123/'
            }
        }
      stage('stage2') {
            steps {
                bat 'terraform init'
            }
        }
      stage('stage3') {
            steps {
                echo 'Hello World'
            }
        }
    }
  }
